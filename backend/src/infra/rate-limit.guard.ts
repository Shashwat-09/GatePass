import { CanActivate, ExecutionContext, Injectable, SetMetadata } from '@nestjs/common';
import { Reflector } from '@nestjs/core';
import { Request } from 'express';
import { ApiError } from '../common/api-error';
import { optionalUserId } from '../common/jwt-auth.guard';
import { config } from '../config/config';
import { KvStore } from './kv.service';

export interface RateLimitRule {
  /** Bucket name; requests are counted per (bucket, account) when signed in, else per (bucket, client IP). */
  bucket: string;
  limit: number;
  windowSec: number;
}

const KEY = 'rate-limit-rules';
/** Extra, stricter per-route limits on top of the global defaults. */
export const RateLimit = (...rules: RateLimitRule[]) => SetMetadata(KEY, rules);
export const SkipGlobalRateLimit = () => SetMetadata('rate-limit-skip-global', true);

export function clientIp(req: Request): string {
  return (req.ip || req.socket?.remoteAddress || 'unknown').replace(/^::ffff:/, '');
}

/**
 * Rate limiting backed by the shared KV store (holds across API instances).
 * A valid access token makes the caller an account: counted per account, so
 * a whole venue on one Wi-Fi IP (or a carrier's shared IP) isn't throttled
 * together. Everyone else is counted per IP, with higher global limits.
 */
@Injectable()
export class RateLimitGuard implements CanActivate {
  constructor(private readonly kv: KvStore, private readonly reflector: Reflector) {}

  async canActivate(ctx: ExecutionContext): Promise<boolean> {
    const req = ctx.switchToHttp().getRequest<Request>();
    const userId = optionalUserId(req);
    const who = userId ? `u:${userId}` : `ip:${clientIp(req)}`;
    const rules = [...(this.reflector.getAllAndOverride<RateLimitRule[]>(KEY, [ctx.getHandler(), ctx.getClass()]) ?? [])];
    const skipGlobal = this.reflector.getAllAndOverride<boolean>('rate-limit-skip-global', [ctx.getHandler(), ctx.getClass()]);
    if (!skipGlobal) {
      const mutating = req.method !== 'GET' && req.method !== 'HEAD';
      const rl = config().rateLimit;
      const limit = userId ? (mutating ? rl.mutatingPerMin : rl.readPerMin) : mutating ? rl.anonMutatingPerMin : rl.anonReadPerMin;
      rules.push({ bucket: mutating ? 'global-write' : 'global-read', limit, windowSec: 60 });
    }
    for (const r of rules) {
      const n = await this.kv.incr(`rl:${r.bucket}:${who}`, r.windowSec);
      if (n > r.limit) {
        throw new ApiError('RATE_LIMITED', 'Too many requests, please slow down');
      }
    }
    return true;
  }
}
