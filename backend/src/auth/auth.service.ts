import { Injectable } from '@nestjs/common';
import { JwtService } from '@nestjs/jwt';
import { InjectRepository } from '@nestjs/typeorm';
import { randomUUID } from 'crypto';
import { Repository, IsNull } from 'typeorm';
import { ApiError } from '../common/api-error';
import { User } from '../db/entities';
import { AuthStateService } from './auth-state.service';

@Injectable()
export class AuthService {
  constructor(
    @InjectRepository(User) private readonly users: Repository<User>,
    private readonly state: AuthStateService,
    private readonly jwt: JwtService,
  ) {}

  private get devOtp() {
    return process.env.DEV_OTP || '123456';
  }

  sendOtp(phone: string) {
    const rec = this.state.otp.get(phone);
    if (rec && Date.now() < rec.expiresAt - 270_000) {
      throw new ApiError('RATE_LIMITED', 'Please wait before requesting another code');
    }
    this.state.otp.set(phone, { code: this.devOtp, attempts: 0, expiresAt: Date.now() + 300_000 });
    return { otpSent: true, resendAfterSec: 30, channel: 'sms' };
  }

  async login(phone: string, otp: string, deviceToken?: string) {
    const rec = this.state.otp.get(phone);
    if (!rec || Date.now() > rec.expiresAt) {
      throw new ApiError('UNAUTHENTICATED', 'Code expired, request a new one');
    }
    if (rec.attempts >= 5) throw new ApiError('RATE_LIMITED', 'Too many attempts, try again later');
    if (otp !== rec.code) {
      rec.attempts += 1;
      throw new ApiError('UNAUTHENTICATED', 'Invalid code', undefined, {
        attemptsLeft: Math.max(0, 5 - rec.attempts),
      });
    }
    this.state.otp.delete(phone);

    let user = await this.users.findOne({ where: { phone, deletedAt: IsNull() } });
    const isNewUser = !user;
    if (!user) {
      user = await this.users.save(this.users.create({ phone }));
    }
    void deviceToken;
    return { ...this.issueTokens(user), isNewUser, user: this.publicUser(user) };
  }

  logout(userId: string) {
    for (const [id, uid] of this.state.refreshTokens) {
      if (uid === userId) this.state.refreshTokens.delete(id);
    }
    return { loggedOut: true };
  }

  issueTokens(user: User) {
    const accessTtl = Number(process.env.JWT_ACCESS_TTL || 900);
    const refreshTtl = Number(process.env.JWT_REFRESH_TTL || 2592000);
    const accessToken = this.jwt.sign(
      { sub: user.id },
      { secret: process.env.JWT_SECRET || 'change-me-dev-secret', expiresIn: accessTtl },
    );
    const rtId = randomUUID();
    this.state.refreshTokens.set(rtId, user.id);
    const refreshToken = this.jwt.sign(
      { sub: user.id, rtId },
      { secret: process.env.JWT_REFRESH_SECRET || 'change-me-dev-refresh', expiresIn: refreshTtl },
    );
    return { accessToken, refreshToken, expiresInSec: accessTtl };
  }

  publicUser(u: User) {
    return {
      id: u.id, phone: u.phone, name: u.name, email: u.email,
      dob: u.dob, gender: u.gender, cityId: u.cityId, acceptedTerms: u.acceptedTerms,
    };
  }
}
