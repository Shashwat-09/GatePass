import { Controller, Get, HttpStatus, Res } from '@nestjs/common';
import { Response } from 'express';
import { DataSource } from 'typeorm';
import { KvStore } from '../infra/kv.service';
import { SkipGlobalRateLimit } from '../infra/rate-limit.guard';

/** GET /health — liveness + dependency check for load balancers (T0.1). */
@Controller('health')
export class HealthController {
  constructor(private readonly ds: DataSource, private readonly kv: KvStore) {}

  @Get()
  @SkipGlobalRateLimit()
  async check(@Res({ passthrough: true }) res: Response) {
    const db = await this.ds.query('SELECT 1').then(() => true, () => false);
    const kv = await this.kv.ping();
    const ok = db && kv;
    if (!ok) res.status(HttpStatus.SERVICE_UNAVAILABLE);
    return { status: ok ? 'ok' : 'degraded', db, cache: kv, version: process.env.APP_VERSION ?? 'dev' };
  }
}
