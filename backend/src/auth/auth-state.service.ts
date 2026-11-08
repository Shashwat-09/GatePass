import { Injectable } from '@nestjs/common';

/**
 * Ephemeral auth state kept in memory (OTP codes + issued refresh-token ids).
 * In production these move to Redis; the durable domain data is in Postgres.
 */
@Injectable()
export class AuthStateService {
  readonly otp = new Map<string, { code: string; attempts: number; expiresAt: number }>();
  readonly refreshTokens = new Map<string, string>(); // rtId -> userId
}
