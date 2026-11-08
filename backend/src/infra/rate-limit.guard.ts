import { CanActivate, ExecutionContext, Injectable, SetMetadata } from '@nestjs/common';
import { Reflector } from '@nestjs/core';
import { Request } from 'express';
import { ApiError } from '../common/api-error';
import { config } from '../config/config';
import { KvStore } from './kv.service';

export interface RateLimitRule {
  /** Bucket name; requests are counted per (bucket, client IP). */
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
 * Global per-IP rate limiting backed by the shared KV store, so limits hold
 * across API instances when Redis is configured.
 */
@Injectable()
export class RateLimitGuard implements CanActivate {
  constructor(private readonly kv: KvStore, private readonly reflector: Reflector) {}

  async canActivate(ctx: ExecutionContext): Promise<boolean> {
    const req = ctx.switchToHttp().getRequest<Request>();
    const ip = clientIp(req);
    const rules = [...(this.reflector.getAllAndOverride<RateLimitRule[]>(KEY, [ctx.getHandler(), ctx.getClass()]) ?? [])];
    const skipGlobal = this.reflector.getAllAndOverride<boolean>('rate-limit-skip-global', [ctx.getHandler(), ctx.getClass()]);
    if (!skipGlobal) {
      const mutating = req.method !== 'GET' && req.method !== 'HEAD';
      const { mutatingPerMin, readPerMin } = config().rateLimit;
      rules.push(
        mutating
          ? { bucket: 'global-write', limit: mutatingPerMin, windowSec: 60 }
          : { bucket: 'global-read', limit: readPerMin, windowSec: 60 },
      );
    }
    for (const r of rules) {
      const n = await this.kv.incr(`rl:${r.bucket}:${ip}`, r.windowSec);
      if (n > r.limit) {
        throw new ApiError('RATE_LIMITED', 'Too many requests, please slow down');
      }
    }
    return true;
  }
}
