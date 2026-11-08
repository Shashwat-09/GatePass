import { Injectable, Logger } from '@nestjs/common';
import { JwtService } from '@nestjs/jwt';
import { InjectRepository } from '@nestjs/typeorm';
import { createHash, createHmac, randomBytes, randomInt, randomUUID, timingSafeEqual } from 'crypto';
import { IsNull, Repository } from 'typeorm';
import { ApiError } from '../common/api-error';
import { config } from '../config/config';
import { RefreshToken, User } from '../db/entities';
import { KvStore } from '../infra/kv.service';
import { SmsService } from './sms.service';

const OTP_TTL_SEC = 300;
const OTP_MAX_ATTEMPTS = 5;
const RESEND_AFTER_SEC = 30;
const OTP_PER_PHONE = { limit: 3, windowSec: 600 };
const OTP_PER_IP = { limit: 10, windowSec: 600 };

export const JWT_ISSUER = 'gatepass-api';
export const JWT_AUDIENCE = 'gatepass-app';

function sha256(s: string) {
  return createHash('sha256').update(s).digest('hex');
}

function safeEqual(a: string, b: string) {
  const x = Buffer.from(a);
  const y = Buffer.from(b);
  return x.length === y.length && timingSafeEqual(x, y);
}

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
    const cooldown = await this.kv.ttl(`otp:cooldown:${phone}`);
    if (cooldown > 0) {
      throw new ApiError('RATE_LIMITED', `Please wait ${cooldown}s before requesting another code`, undefined, {
        resendAfterSec: cooldown,
      });
    }
    // API spec §8.3: ≤3 per phone and ≤10 per IP per 10 minutes.
    const perPhone = await this.kv.incr(`rl:otp:phone:${phone}`, OTP_PER_PHONE.windowSec);
    const perIp = await this.kv.incr(`rl:otp:ip:${ip}`, OTP_PER_IP.windowSec);
    if (perPhone > OTP_PER_PHONE.limit || perIp > OTP_PER_IP.limit) {
      this.log.warn(`OTP rate limit hit phone=…${phone.slice(-4)} ip=${ip}`);
      throw new ApiError('RATE_LIMITED', 'Too many code requests. Try again in a few minutes.');
    }

    const code = config().devOtp ?? String(randomInt(0, 1_000_000)).padStart(6, '0');
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

  /** Rotates a refresh token. Reusing a rotated token revokes every session of that user. */
  async refresh(token: string) {
    const [id, secret] = token.split('.');
    const fail = () => new ApiError('UNAUTHENTICATED', 'Session expired, please log in again');
    if (!id || !secret || !/^[0-9a-f-]{36}$/i.test(id)) throw fail();

    const row = await this.refreshTokens.findOne({ where: { id } });
    if (!row || !safeEqual(row.tokenHash, sha256(secret))) throw fail();

    if (row.revokedAt) {
      this.log.warn(`Refresh token reuse detected for user ${row.userId}; revoking all sessions`);
      await this.revokeAll(row.userId);
      throw fail();
    }
    if (row.expiresAt.getTime() <= Date.now()) throw fail();

    const user = await this.users.findOne({ where: { id: row.userId, deletedAt: IsNull() } });
    if (!user) throw fail();

    // Claim the token atomically: a concurrent refresh with the same token loses.
    const claimed = await this.refreshTokens
      .createQueryBuilder()
      .update()
      .set({ revokedAt: () => 'now()' })
      .where('id = :id AND "revokedAt" IS NULL', { id })
      .execute();
    if (!claimed.affected) {
      await this.revokeAll(row.userId);
      throw fail();
    }
    const tokens = await this.issueTokens(user.id, row.familyId);
    await this.refreshTokens.update({ id }, { replacedById: tokens.refreshTokenId });
    const { refreshTokenId: _ignored, ...out } = tokens;
    void _ignored;
    return out;
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

  async issueTokens(userId: string, familyId: string = randomUUID()) {
    const c = config();
    const accessToken = this.jwt.sign(
      { sub: userId, typ: 'access' },
      { secret: c.jwtSecret, expiresIn: c.accessTtlSec, issuer: JWT_ISSUER, audience: JWT_AUDIENCE, algorithm: 'HS256' },
    );
    const secret = randomBytes(32).toString('base64url');
    const row = await this.refreshTokens.save(
      this.refreshTokens.create({
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
      id: u.id, phone: u.phone, name: u.name, email: u.email, dob: u.dob, gender: u.gender,
      cityId: u.cityId, acceptedTerms: u.acceptedTerms, role: u.role,
    };
  }
}
