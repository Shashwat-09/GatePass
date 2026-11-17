import { rolesOf } from '../common/roles';
import { Injectable, Logger } from '@nestjs/common';
import { JwtService } from '@nestjs/jwt';
import { InjectRepository } from '@nestjs/typeorm';
import { createHash, createHmac, randomBytes, randomInt, randomUUID, timingSafeEqual } from 'crypto';
import { EntityManager, IsNull, Repository } from 'typeorm';
import { ApiError } from '../common/api-error';
import { config } from '../config/config';
import { isPrivileged, personalTestCode } from './test-codes';
import { RefreshToken, User } from '../db/entities';
import { KvStore } from '../infra/kv.service';
import { SmsService } from './sms.service';

const OTP_TTL_SEC = 300;
const OTP_MAX_ATTEMPTS = 5;
const RESEND_AFTER_SEC = 30;
const OTP_PER_PHONE = { limit: 3, windowSec: 600 };

export const JWT_ISSUER = 'gatepass-api';

/** Short, stable member number shown on the profile ("Member ID #GP7KQ2M9X"). */
export function memberId(userId: string) {
  const a = 'ABCDEFGHJKMNPQRSTUVWXYZ23456789';
  const b = createHash('sha256').update(userId).digest();
  return 'GP' + Array.from(b.subarray(0, 7), (x) => a[x % a.length]).join('');
}
export const JWT_AUDIENCE = 'gatepass-app';

function sha256(s: string) {
  return createHash('sha256').update(s).digest('hex');
}

function safeEqual(a: string, b: string) {
  const x = Buffer.from(a);
  const y = Buffer.from(b);
  return x.length === y.length && timingSafeEqual(x, y);
}

/** A rotated refresh token may come back this long after (a lost reply); then it renews instead of signing out. */
const REUSE_GRACE_MS = 7 * 86_400_000;

@Injectable()
export class AuthService {
  private readonly log = new Logger('Auth');

  constructor(
    @InjectRepository(User) private readonly users: Repository<User>,
    @InjectRepository(RefreshToken) private readonly refreshTokens: Repository<RefreshToken>,
    private readonly kv: KvStore,
    private readonly sms: SmsService,
    private readonly jwt: JwtService,
  ) {}

  private otpHash(phone: string, code: string) {
    return createHmac('sha256', config().otpPepper).update(`${phone}|${code}`).digest('hex');
  }

  async sendOtp(phone: string, ip: string, countryCode = '+91') {
    // Closed testing (TEST_MODE): only invited testers can sign in.
    const t = config().testMode;
    if (config().isProd && t.on && !t.open && !t.phones.includes(phone)) {
      throw new ApiError('FORBIDDEN', 'GatePass is in private testing. Ask the team to add your number.');
    }
    const cooldown = await this.kv.ttl(`otp:cooldown:${phone}`);
    if (cooldown > 0) {
      throw new ApiError('RATE_LIMITED', `Please wait ${cooldown}s before requesting another code`, undefined, {
        resendAfterSec: cooldown,
      });
    }
    // API spec §8.3: ≤3 per phone and ≤OTP_PER_IP_PER_10MIN (default 60) per IP per 10 minutes.
    // The per-IP cap is generous on purpose: venues and mobile carriers share IPs.
    const perPhone = await this.kv.incr(`rl:otp:phone:${phone}`, OTP_PER_PHONE.windowSec);
    const perIp = await this.kv.incr(`rl:otp:ip:${ip}`, 600);
    if (perPhone > OTP_PER_PHONE.limit || perIp > config().rateLimit.otpPerIp) {
      this.log.warn(`OTP rate limit hit phone=…${phone.slice(-4)} ip=${ip}`);
      throw new ApiError('RATE_LIMITED', 'Too many code requests. Try again in a few minutes.');
    }

    const code = await this.codeFor(phone);
    await this.kv.set(`otp:${phone}`, this.otpHash(phone, code), OTP_TTL_SEC);
    await this.kv.del(`otp:attempts:${phone}`);
    await this.kv.set(`otp:cooldown:${phone}`, '1', RESEND_AFTER_SEC);
    try {
      await this.sms.sendOtp(phone, countryCode, code);
    } catch {
      await this.kv.del(`otp:${phone}`, `otp:cooldown:${phone}`);
      throw new ApiError('SERVER_ERROR', 'Could not send the code. Please try again.');
    }
    return { otpSent: true, resendAfterSec: RESEND_AFTER_SEC, channel: 'sms' };
  }

  /** Random code; dev: DEV_OTP; test server: DEV_OTP, or a personal code for admins, organisers and distributors. */
  private async codeFor(phone: string) {
    const dev = config().devOtp;
    if (!dev) return String(randomInt(0, 1_000_000)).padStart(6, '0');
    if (!config().testMode.on) return dev;
    const u = await this.users.findOne({ where: { phone, deletedAt: IsNull() }, select: ['id', 'role', 'extraRoles'] });
    return isPrivileged(u) ? personalTestCode(dev, phone) : dev;
  }

  /** Test servers: the code a number signs in with (admins only; Organiser app › Test Codes). */
  async testCodeFor(phone: string) {
    const dev = config().devOtp;
    if (!config().testMode.on || !dev) throw new ApiError('VALIDATION_ERROR', 'Sign-in codes come by SMS on this server');
    const u = await this.users.findOne({ where: { phone, deletedAt: IsNull() }, select: ['id', 'role', 'extraRoles'] });
    const personal = isPrivileged(u);
    const t = config().testMode;
    return { phone, code: personal ? personalTestCode(dev, phone) : dev, personal, canSignIn: t.open || t.phones.includes(phone) };
  }

  async login(phone: string, otp: string, deviceToken?: string) {
    const stored = await this.kv.get(`otp:${phone}`);
    if (!stored) throw new ApiError('UNAUTHENTICATED', 'Code expired, request a new one', undefined, { attemptsLeft: 0 });

    // Count the attempt before comparing so parallel guesses can't exceed the cap.
    const attempt = await this.kv.incr(`otp:attempts:${phone}`, OTP_TTL_SEC);
    if (attempt > OTP_MAX_ATTEMPTS) {
      await this.kv.del(`otp:${phone}`);
      throw new ApiError('RATE_LIMITED', 'Too many attempts. Request a new code.');
    }
    if (!safeEqual(stored, this.otpHash(phone, otp))) {
      throw new ApiError('UNAUTHENTICATED', 'Invalid code', undefined, {
        attemptsLeft: Math.max(0, OTP_MAX_ATTEMPTS - attempt),
      });
    }
    await this.kv.del(`otp:${phone}`, `otp:attempts:${phone}`);

    let user = await this.users.findOne({ where: { phone, deletedAt: IsNull() } });
    const isNewUser = !user;
    if (!user) {
      try {
        user = await this.users.save(this.users.create({ phone }));
      } catch {
        // Concurrent first login for the same phone: fetch the winner's row.
        user = await this.users.findOneOrFail({ where: { phone, deletedAt: IsNull() } });
      }
    }
    if (deviceToken && deviceToken !== user.deviceToken) {
      user.deviceToken = deviceToken;
      await this.users.save(user);
    }
    return { ...(await this.issueTokens(user.id)), isNewUser, user: this.publicUser(user) };
  }

  /**
   * Rotates a refresh token. A rotated token that comes back is normally a
   * lost reply (bad signal, the app closed mid-request) or two renewals at
   * once: if the token it was rotated to has never been used, rotate again
   * instead of signing the person out. If that replacement was used, the old
   * token is being replayed by someone else: every session is revoked.
   */
  async refresh(token: string, retry = false): Promise<{ accessToken: string; refreshToken: string; expiresInSec: number }> {
    const [id, secret] = token.split('.');
    const fail = () => new ApiError('UNAUTHENTICATED', 'Session expired, please log in again');
    if (!id || !secret || !/^[0-9a-f-]{36}$/i.test(id)) throw fail();

    const row = await this.refreshTokens.findOne({ where: { id } });
    if (!row || !safeEqual(row.tokenHash, sha256(secret))) throw fail();
    const user = await this.users.findOne({ where: { id: row.userId, deletedAt: IsNull() } });
    if (!user) throw fail();

    if (row.revokedAt) {
      const next = row.replacedById ? await this.refreshTokens.findOne({ where: { id: row.replacedById } }) : null;
      const recent = Date.now() - row.revokedAt.getTime() < REUSE_GRACE_MS;
      if (next && recent && !next.revokedAt && next.expiresAt.getTime() > Date.now()) {
        const again = await this.rotate(next.id, user.id, row.familyId);
        if (again) return again;
        if (!retry) return this.refresh(token, true); // that replacement was renewed this instant: look again
      }
      this.log.warn(`Refresh token reuse detected for user ${row.userId}; revoking all sessions`);
      await this.revokeAll(row.userId);
      throw fail();
    }
    if (row.expiresAt.getTime() <= Date.now()) throw fail();

    const out = await this.rotate(row.id, user.id, row.familyId);
    if (out) return out;
    // Another renewal with this token won the race: answer like it did (see above).
    if (!retry) return this.refresh(token, true);
    throw fail();
  }

  /** Claims refresh token [rowId] and issues the next pair in one transaction (null if it was already claimed). */
  private async rotate(rowId: string, userId: string, familyId: string) {
    return this.refreshTokens.manager.transaction(async (m) => {
      const claimed = await m.createQueryBuilder().update(RefreshToken).set({ revokedAt: () => 'now()' })
        .where('id = :id AND "revokedAt" IS NULL', { id: rowId }).execute();
      if (!claimed.affected) return null;
      const { refreshTokenId, ...out } = await this.issueTokens(userId, familyId, m);
      await m.update(RefreshToken, { id: rowId }, { replacedById: refreshTokenId });
      return out;
    });
  }

  async logout(userId: string, refreshToken?: string) {
    const id = refreshToken?.split('.')[0];
    const row = id && /^[0-9a-f-]{36}$/i.test(id) ? await this.refreshTokens.findOne({ where: { id, userId } }) : null;
    if (row) {
      await this.refreshTokens.update({ familyId: row.familyId, revokedAt: IsNull() }, { revokedAt: new Date() });
    } else {
      await this.revokeAll(userId);
    }
    return { loggedOut: true };
  }

  async revokeAll(userId: string) {
    await this.refreshTokens.update({ userId, revokedAt: IsNull() }, { revokedAt: new Date() });
  }

  async issueTokens(userId: string, familyId: string = randomUUID(), m?: EntityManager) {
    const c = config();
    const accessToken = this.jwt.sign(
      { sub: userId, typ: 'access' },
      { secret: c.jwtSecret, expiresIn: c.accessTtlSec, issuer: JWT_ISSUER, audience: JWT_AUDIENCE, algorithm: 'HS256' },
    );
    const secret = randomBytes(32).toString('base64url');
    const repo = m ? m.getRepository(RefreshToken) : this.refreshTokens;
    const row = await repo.save(
      repo.create({
        userId,
        familyId,
        tokenHash: sha256(secret),
        expiresAt: new Date(Date.now() + c.refreshTtlSec * 1000),
        revokedAt: null,
        replacedById: null,
      }),
    );
    return {
      accessToken,
      refreshToken: `${row.id}.${secret}`,
      expiresInSec: c.accessTtlSec,
      refreshTokenId: row.id,
    };
  }

  publicUser(u: User) {
    return {
      id: u.id, memberId: memberId(u.id), phone: u.phone, name: u.name, email: u.email, dob: u.dob, gender: u.gender,
      cityId: u.cityId, acceptedTerms: u.acceptedTerms, role: rolesOf(u)[0], roles: rolesOf(u),
      address: { house: u.house, street: u.street, locality: u.locality, city: u.addressCity, state: u.state, pincode: u.pincode },
    };
  }
}
