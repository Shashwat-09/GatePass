import { Body, Controller, Get, Global, Injectable, Logger, Module, Put, Req, UseGuards } from '@nestjs/common';
import { IsIn, IsInt, IsOptional, Max, Min } from 'class-validator';
import { Between, DataSource, In, MoreThan } from 'typeorm';
import { AuthedRequest, JwtAuthGuard, Roles, RolesGuard } from '../common/jwt-auth.guard';
import { config } from '../config/config';
import { EventEntity, EventSession, PlatformSetting, User } from '../db/entities';
import { notify } from '../notifications/notify';
import { makeScaler, Scaler } from './scaler';
import { BoostWindow, boostWindows, desiredSize, Override, ScheduleEvent, Size } from './schedule';

const OVERRIDE = 'boost';
const STATE = 'boost_state';
const DAY = 86400_000;

interface BoostState {
  size: Size;
  tier: string | null;
  minInstances: number | null;
  changedAt: string | null;
  lastError: string | null;
  reason: string | null;
}

/**
 * Event boost: a bigger database and warm app copies from the night before
 * each event day and each ticket-sale opening, back to small afterwards.
 * Runs from the jobs tick (every minute); an admin can boost or hold it small
 * by hand for a few hours. Resizing restarts the database (about a minute),
 * which is why it happens the night before, not in the rush.
 */
@Injectable()
export class BoostService {
  private readonly log = new Logger('Boost');
  /** Swappable in tests. */
  scaler: Scaler = makeScaler();

  constructor(private readonly ds: DataSource) {}

  private async get<T>(key: string, fallback: T): Promise<T> {
    const row = await this.ds.getRepository(PlatformSetting).findOneBy({ key });
    return row ? ({ ...fallback, ...(row.value as object) } as T) : fallback;
  }
  private async put(key: string, value: object, by: string | null = null) {
    await this.ds.getRepository(PlatformSetting).save({ key, value: value as Record<string, unknown>, updatedBy: by });
  }

  private async state(): Promise<BoostState> {
    return this.get<BoostState>(STATE, { size: 'small', tier: null, minInstances: null, changedAt: null, lastError: null, reason: null });
  }

  async override(): Promise<Override> {
    return this.get<Override>(OVERRIDE, { mode: 'auto', until: null });
  }

  /** Published events with a day or a sale opening in the next 30 days (or just past). */
  async windows(now = new Date()): Promise<BoostWindow[]> {
    const from = new Date(now.getTime() - 2 * DAY), to = new Date(now.getTime() + 30 * DAY);
    const events = await this.ds.getRepository(EventEntity).find({
      where: [
        { status: 'live', startDate: Between(from, to) },
        { status: 'live', opensAt: Between(from, to) },
        { status: 'live', endDate: Between(from, to) },
      ],
      select: ['id', 'title', 'startDate', 'endDate', 'opensAt'],
    });
    const sessions = events.length
      ? await this.ds.getRepository(EventSession).find({ where: { eventId: In(events.map((e) => e.id)), isActive: true, startsAt: MoreThan(from) }, select: ['eventId', 'startsAt'] })
      : [];
    const list: ScheduleEvent[] = events.map((e) => ({
      id: e.id, title: e.title, startDate: e.startDate, endDate: e.endDate, opensAt: e.opensAt,
      shows: sessions.filter((s) => s.eventId === e.id && s.startsAt <= to).map((s) => s.startsAt),
    }));
    return boostWindows(list);
  }

  /**
   * Brings the hosting to the size it should be now. Called every minute;
   * does nothing unless the size has to change. Returns 1 when it changed.
   */
  async reconcile(now = new Date(), force = false): Promise<number> {
    let o = await this.override();
    if (o.mode !== 'auto' && o.until && new Date(o.until) <= now) {
      o = { mode: 'auto', until: null };
      await this.put(OVERRIDE, o);
    }
    const want = desiredSize(await this.windows(now), o, now);
    const st = await this.state();
    const settled = st.size === want.size && !st.lastError;
    if (settled && !force) return 0;
    // A change is still settling (the database restarts): give it 10 minutes.
    if (!force && st.changedAt && now.getTime() - new Date(st.changedAt).getTime() < 10 * 60_000) return 0;
    const c = config().boost;
    const tier = want.size === 'big' ? c.bigTier : c.smallTier;
    const minInstances = want.size === 'big' ? c.minInstances : 0;
    try {
      await this.scaler.apply(tier, minInstances);
      await this.put(STATE, { size: want.size, tier, minInstances, changedAt: now.toISOString(), lastError: null, reason: want.reason });
      this.log.log(`${want.size === 'big' ? 'Boosted' : 'Back to small'} (${tier}, ${minInstances} warm): ${want.reason}`);
      if (st.size !== want.size) await this.tellAdmins(want.size === 'big' ? 'Server boosted' : 'Server back to normal', want.reason);
      return 1;
    } catch (e) {
      const msg = (e as Error).message;
      this.log.error(`resize failed: ${msg}`);
      await this.put(STATE, { ...st, changedAt: now.toISOString(), lastError: msg });
      if (!st.lastError) await this.tellAdmins('Server boost failed', 'GatePass couldn’t resize the server. It will try again in 10 minutes.');
      return 0;
    }
  }

  private async tellAdmins(title: string, body: string) {
    const admins = await this.ds.getRepository(User).createQueryBuilder('u')
      .where(`u."deletedAt" IS NULL AND (u.role = 'admin' OR u."extraRoles" ? 'admin')`).getMany();
    for (const a of admins) await notify(this.ds.manager, a.id, 'event_update', title, body, { boost: true });
  }

  async setOverride(mode: Override['mode'], hours: number | undefined, by: string | null, now = new Date()) {
    const o: Override = { mode, until: mode === 'auto' ? null : new Date(now.getTime() + (hours ?? 12) * 3600_000).toISOString() };
    await this.put(OVERRIDE, o, by);
    await this.reconcile(now, true);
    return this.status(now);
  }

  /** For the admin screen: what it is, what it should be, why, and what's coming. */
  async status(now = new Date()) {
    const [o, st, windows] = await Promise.all([this.override(), this.state(), this.windows(now)]);
    const want = desiredSize(windows, o, now);
    const c = config().boost;
    let live: { tier: string | null; minInstances: number | null; busy: boolean } | null = null;
    try {
      live = await this.scaler.current();
    } catch {
      live = null;
    }
    return {
      driver: this.scaler.name,
      mode: o.mode,
      until: o.until ?? null,
      size: st.size,
      desired: { size: want.size, reason: want.reason, until: want.until?.toISOString() ?? null },
      current: { tier: live?.tier ?? st.tier, minInstances: live?.minInstances ?? st.minInstances, restarting: live?.busy ?? false, changedAt: st.changedAt, lastError: st.lastError },
      tiers: { small: c.smallTier, big: c.bigTier, warmCopies: c.minInstances },
      upcoming: windows.filter((w) => w.end > now).slice(0, 12).map((w) => ({
        start: w.start.toISOString(), end: w.end.toISOString(), reason: w.reason, eventId: w.eventId, title: w.title,
      })),
    };
  }
}

class BoostDto {
  @IsIn(['auto', 'on', 'off']) mode!: 'auto' | 'on' | 'off';
  /** How long a manual on / off lasts before going back to automatic. */
  @IsOptional() @IsInt() @Min(1) @Max(72) hours?: number;
}

@Controller('admin/boost')
@UseGuards(JwtAuthGuard, RolesGuard)
@Roles('admin')
export class BoostController {
  constructor(private readonly boost: BoostService) {}

  @Get()
  status() {
    return this.boost.status();
  }

  /** Boost now (on), hold it small (off) for a few hours, or back to automatic. */
  @Put()
  set(@Req() req: AuthedRequest, @Body() dto: BoostDto) {
    return this.boost.setOverride(dto.mode, dto.hours, req.userId!);
  }
}

@Global()
@Module({ providers: [BoostService], controllers: [BoostController], exports: [BoostService] })
export class BoostModule {}
