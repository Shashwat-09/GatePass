import { Controller, Headers, HttpCode, Logger, Module, OnModuleDestroy, OnModuleInit, Post } from '@nestjs/common';
import { timingSafeEqual } from 'crypto';
import { B2bModule } from '../b2b/b2b.controller';
import { B2bService } from '../b2b/b2b.service';
import { BookingModule } from '../booking/booking.module';
import { BookingService } from '../booking/booking.service';
import { ApiError } from '../common/api-error';
import { config } from '../config/config';
import { EventsModule } from '../events/events.module';
import { EventsService } from '../events/events.service';
import { KvStore, PostgresKv } from '../infra/kv.service';
import { SkipGlobalRateLimit } from '../infra/rate-limit.guard';
import { PushModule } from '../push/push.module';
import { MessagingService } from '../messaging/messaging.service';
import { PushService } from '../push/push.service';

/**
 * Background work in one place. With JOBS_MODE=http a scheduler (Cloud
 * Scheduler, cron) calls POST api/internal/jobs/tick every minute with the
 * `x-jobs-secret` header; with the default `timers` each instance runs its own
 * timers (and this service cleans the Postgres KV every 10 minutes).
 */
@Controller('internal/jobs')
export class JobsController implements OnModuleInit, OnModuleDestroy {
  private readonly log = new Logger('Jobs');
  private timer?: NodeJS.Timeout;

  constructor(
    private readonly booking: BookingService,
    private readonly events: EventsService,
    private readonly push: PushService,
    private readonly b2b: B2bService,
    private readonly kv: KvStore,
    private readonly messaging: MessagingService,
  ) {}

  onModuleInit() {
    if (config().jobs.mode === 'timers' && this.kv instanceof PostgresKv && config().env !== 'test') {
      this.timer = setInterval(() => void (this.kv as PostgresKv).sweep().catch((e) => this.log.error(e)), 600_000);
      this.timer.unref();
    }
  }
  onModuleDestroy() {
    if (this.timer) clearInterval(this.timer);
  }

  @Post('tick')
  @HttpCode(200)
  @SkipGlobalRateLimit()
  async tick(@Headers('x-jobs-secret') secret?: string) {
    const want = config().jobs.secret;
    const ok = !!want && !!secret && secret.length === want.length && timingSafeEqual(Buffer.from(secret), Buffer.from(want));
    if (config().jobs.mode !== 'http' || !ok) throw new ApiError('FORBIDDEN', 'Not allowed');
    return this.runAll();
  }

  /** Each job runs even if another fails; returns how much each did. */
  async runAll() {
    const run = async (name: string, f: () => Promise<number>) => {
      try {
        return await f();
      } catch (e) {
        this.log.error(`${name} failed: ${(e as Error).message}`);
        return -1;
      }
    };
    return {
      expiredBookings: await run('expireStaleBookings', () => this.booking.expireStaleBookings()),
      openedSales: await run('notifyOpenedSales', () => this.events.notifyOpenedSales()),
      expiredB2bOrders: await run('b2b.expireDue', () => this.b2b.expireDue()),
      pushes: await run('push.flush', () => this.push.flush()),
      whatsapp: await run('whatsapp.flush', () => this.messaging.flush()),
      kvSwept: this.kv instanceof PostgresKv ? await run('kv.sweep', () => (this.kv as PostgresKv).sweep()) : 0,
    };
  }
}

@Module({ imports: [BookingModule, EventsModule, PushModule, B2bModule], controllers: [JobsController] })
export class JobsModule {}
