import { Body, Controller, Headers, HttpCode, Module, Post } from '@nestjs/common';
import { JwtModule, JwtService } from '@nestjs/jwt';
import { IsIn, IsInt, IsOptional, Max, Min } from 'class-validator';
import { randomBytes, randomUUID, timingSafeEqual } from 'crypto';
import { DataSource, In, Like } from 'typeorm';
import { JWT_AUDIENCE, JWT_ISSUER } from '../auth/auth.service';
import { BoostService } from '../boost/boost.service';
import { ApiError } from '../common/api-error';
import { signTicketQr } from '../common/signing';
import { config } from '../config/config';
import {
  Booking, CheckIn, City, DeviceToken, EventEntity, EventMember, EventWatcher, Notification, RefreshToken, Tier, Ticket, TicketTransfer, User,
} from '../db/entities';
import { SkipGlobalRateLimit } from '../infra/rate-limit.guard';

/** Test accounts live on 60000xxxxx (people) and 60001xxxxx (gate scanners). */
const PEOPLE = '60000';
const SCANNERS = '60001';
const SLUG = 'loadtest-arena';

class SeedDto {
  @IsOptional() @IsInt() @Min(10) @Max(20000) users?: number;
  @IsOptional() @IsInt() @Min(1) @Max(200) scanners?: number;
  /** Tickets in the "buy" rush (they compete for these). */
  @IsOptional() @IsInt() @Min(10) @Max(100000) rush?: number;
}
class BoostDto {
  @IsIn(['auto', 'on', 'off']) mode!: 'auto' | 'on' | 'off';
  @IsOptional() @IsInt() @Min(1) @Max(12) hours?: number;
}
class TicketsDto {
  @IsInt() @Min(0) from!: number;
  @IsInt() @Min(1) @Max(2000) count!: number;
}

/**
 * Load-test kit (loadtest/README.md). Only on a test server (TEST_MODE, or
 * not production) and only with the jobs secret: it makes a test event, test
 * accounts on 60000xxxxx / 60001xxxxx and their sign-in tokens, so a k6 script
 * can act like thousands of phones. Cleanup deletes all of it.
 */
@Controller('internal/loadtest')
export class LoadTestController {
  constructor(private readonly ds: DataSource, private readonly jwt: JwtService, private readonly boost: BoostService) {}

  /** Size the server for a run (small or boosted), then back to automatic. */
  @Post('boost')
  @HttpCode(200)
  @SkipGlobalRateLimit()
  async setBoost(@Headers('x-jobs-secret') secret: string, @Body() dto: BoostDto) {
    this.guard(secret);
    return this.boost.setOverride(dto.mode, dto.hours ?? 2, 'loadtest');
  }

  /** Current size (the run waits until a resize has finished). */
  @Post('boost-status')
  @HttpCode(200)
  @SkipGlobalRateLimit()
  async boostStatus(@Headers('x-jobs-secret') secret: string) {
    this.guard(secret);
    return this.boost.status();
  }

  private guard(secret?: string) {
    const c = config();
    const allowed = c.testMode.on || !c.isProd;
    const want = c.jobs.secret;
    const ok = !!want && !!secret && secret.length === want.length && timingSafeEqual(Buffer.from(secret), Buffer.from(want));
    if (!allowed || !ok) throw new ApiError('FORBIDDEN', 'Not allowed');
  }

  private token(userId: string) {
    return this.jwt.sign({ sub: userId, typ: 'access' }, {
      secret: config().jwtSecret, expiresIn: 4 * 3600, issuer: JWT_ISSUER, audience: JWT_AUDIENCE, algorithm: 'HS256',
    });
  }

  private async accounts(prefix: string, n: number, label: string) {
    const phones = Array.from({ length: n }, (_, i) => `${prefix}${String(i).padStart(5, '0')}`);
    for (let i = 0; i < phones.length; i += 1000) {
      await this.ds.createQueryBuilder().insert().into(User)
        .values(phones.slice(i, i + 1000).map((phone, k) => ({ phone, name: `${label} ${i + k + 1}` })))
        .orIgnore().execute();
    }
    const rows = await this.ds.getRepository(User).find({ where: { phone: In(phones) }, select: ['id', 'phone'], order: { phone: 'ASC' } });
    return rows;
  }

  /** The event, its ticket types, the people (with tokens) and the gate scanners. */
  @Post('seed')
  @HttpCode(200)
  @SkipGlobalRateLimit()
  async seed(@Headers('x-jobs-secret') secret: string, @Body() dto: SeedDto) {
    this.guard(secret);
    const city = await this.ds.getRepository(City).findOne({ where: { isActive: true }, order: { name: 'ASC' } })
      ?? await this.ds.getRepository(City).findOneOrFail({ where: {} });
    const repo = this.ds.getRepository(EventEntity);
    const start = new Date(Date.now() + 2 * 3600_000);
    let e = await repo.findOneBy({ slug: SLUG });
    if (!e) {
      e = repo.create({
        slug: SLUG, title: 'Load Test Arena', status: 'live', language: 'English', gallery: [], faqs: [], organiserId: null,
        priceFromPaise: 49900, hasSeatMap: false, cityId: city.id, venueName: 'Test Ground', venueAddress: 'Not a real event',
      });
    }
    Object.assign(e, { startDate: start, endDate: new Date(start.getTime() + 6 * 3600_000), status: 'live', maxPerUser: 50, allowTransfers: true, opensAt: null });
    e = await repo.save(e);
    const tiers = this.ds.getRepository(Tier);
    const tier = async (name: string, price: number, qty: number) => {
      let t = await tiers.findOneBy({ eventId: e!.id, name });
      if (!t) t = tiers.create({ eventId: e!.id, name, type: 'ga', minQty: 1, entryPerTicket: 1, isActive: true });
      Object.assign(t, { pricePaise: price, quantity: qty, sold: 0, reserved: 0, maxPerUser: 10 });
      return tiers.save(t);
    };
    const gate = await tier('Gate', 49900, 100000);
    const rush = await tier('Rush', 49900, dto.rush ?? 1000);
    const people = await this.accounts(PEOPLE, dto.users ?? 2000, 'Load Tester');
    const scanners = await this.accounts(SCANNERS, dto.scanners ?? 30, 'Load Scanner');
    for (const s of scanners) {
      await this.ds.createQueryBuilder().insert().into(EventMember).values({ eventId: e.id, userId: s.id, role: 'scanner', addedBy: null }).orIgnore().execute();
    }
    return {
      baseUrl: config().publicBaseUrl,
      eventId: e.id, gateTierId: gate.id, rushTierId: rush.id,
      users: people.map((u) => ({ id: u.id, phone: u.phone, token: this.token(u.id) })),
      scanners: scanners.map((u) => ({ id: u.id, token: this.token(u.id) })),
    };
  }

  /** Tickets [from, from+count) for the gate test, one each, spread over the test people. */
  @Post('tickets')
  @HttpCode(200)
  @SkipGlobalRateLimit()
  async tickets(@Headers('x-jobs-secret') secret: string, @Body() dto: TicketsDto) {
    this.guard(secret);
    const e = await this.ds.getRepository(EventEntity).findOneByOrFail({ slug: SLUG });
    const gate = await this.ds.getRepository(Tier).findOneByOrFail({ eventId: e.id, name: 'Gate' });
    const people = await this.ds.getRepository(User).find({ where: { phone: Like(`${PEOPLE}%`) }, select: ['id'], order: { phone: 'ASC' } });
    if (!people.length) throw new ApiError('VALIDATION_ERROR', 'Seed first');
    const owners = Array.from({ length: dto.count }, (_, k) => people[(dto.from + k) % people.length].id);
    // One booking per owner in this batch.
    const bookingFor = new Map<string, string>();
    for (const uid of new Set(owners)) bookingFor.set(uid, randomUUID());
    await this.ds.createQueryBuilder().insert().into(Booking).values([...bookingFor].map(([userId, id]) => ({
      id, userId, eventId: e.id, code: `LT-${randomBytes(6).toString('hex').toUpperCase()}`, status: 'confirmed' as const,
      gateway: 'comp', items: [], expiresAt: new Date(), confirmedAt: new Date(),
    }))).execute();
    const rows = owners.map((uid) => {
      const id = randomUUID();
      return {
        id, bookingId: bookingFor.get(uid)!, ownerUserId: uid, eventId: e.id, tierId: gate.id, sessionId: null,
        eventTitle: e.title, venueName: e.venueName, tierName: gate.name, seatLabel: null, startDate: e.startDate,
        qrToken: signTicketQr(id, e.id), status: 'active', quantity: 1, entriesUsed: 0, entriesTotal: 1, entryPerTicket: 1,
      };
    });
    await this.ds.createQueryBuilder().insert().into(Ticket).values(rows).execute();
    await this.ds.getRepository(Tier).increment({ id: gate.id }, 'sold', rows.length);
    return { tickets: rows.map((r) => ({ id: r.id, qr: r.qrToken, owner: r.ownerUserId })) };
  }

  /** Removes the test event, its bookings, tickets, scans, shares and the test accounts. */
  @Post('cleanup')
  @HttpCode(200)
  @SkipGlobalRateLimit()
  async cleanup(@Headers('x-jobs-secret') secret: string) {
    this.guard(secret);
    const e = await this.ds.getRepository(EventEntity).findOneBy({ slug: SLUG });
    const users = await this.ds.getRepository(User).find({ where: [{ phone: Like(`${PEOPLE}%`) }, { phone: Like(`${SCANNERS}%`) }], select: ['id'] });
    const ids = users.map((u) => u.id);
    await this.ds.transaction(async (m) => {
      if (e) {
        for (const ent of [CheckIn, TicketTransfer, Ticket, Booking, EventMember, EventWatcher, Tier]) {
          await m.getRepository(ent).delete({ eventId: e.id });
        }
        await m.getRepository(EventEntity).delete({ id: e.id });
      }
      if (ids.length) {
        for (const ent of [Notification, RefreshToken, DeviceToken]) await m.getRepository(ent).delete({ userId: In(ids) });
        await m.getRepository(User).delete({ id: In(ids) });
      }
    });
    return { removedEvent: !!e, removedUsers: ids.length };
  }
}

@Module({ imports: [JwtModule.register({})], controllers: [LoadTestController] })
export class LoadTestModule {}
