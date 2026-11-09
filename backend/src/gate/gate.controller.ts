import { Body, Controller, Get, HttpCode, Param, ParseUUIDPipe, Post, Req, UseGuards } from '@nestjs/common';
import { Type } from 'class-transformer';
import {
  ArrayMaxSize, IsArray, IsDateString, IsInt, IsOptional, IsString, IsUUID, Length, Matches, Max, Min, ValidateNested,
} from 'class-validator';
import { createHash } from 'crypto';
import { DataSource, MoreThanOrEqual, Not } from 'typeorm';
import { AuthedRequest, JwtAuthGuard, Roles, RolesGuard } from '../common/jwt-auth.guard';
import { verifyTicketQr } from '../common/signing';
import { config } from '../config/config';
import { istDate, istDayRange } from '../common/ist';
import { CheckIn, EventEntity, EventSession, Ticket } from '../db/entities';
import { RateLimit } from '../infra/rate-limit.guard';

class ScanDto {
  @IsString() @Length(10, 300) qrToken!: string;
  @IsUUID() eventId!: string;
  /** How many people from a group ticket enter now (default 1). */
  @IsOptional() @IsInt() @Min(1) @Max(50) entries?: number;
}

class OfflineScanDto {
  /** The scanner's own id for this scan — makes re-sync idempotent. */
  @IsString() @Matches(/^[\w-]{4,64}$/) localId!: string;
  @IsString() @Length(10, 300) qrToken!: string;
  @IsInt() @Min(1) @Max(50) entries!: number;
  @IsDateString() scannedAt!: string;
}

class SyncDto {
  @IsUUID() eventId!: string;
  @IsString() @Matches(/^[\w-]{4,64}$/) deviceId!: string;
  @IsArray() @ArrayMaxSize(500) @ValidateNested({ each: true }) @Type(() => OfflineScanDto) scans!: OfflineScanDto[];
}

export type ScanResult = 'admitted' | 'already_used' | 'wrong_event' | 'invalid' | 'not_active';

export const tokenHash = (qr: string) => createHash('sha256').update(qr.trim()).digest('hex');

/**
 * Event check-in for gate staff (role staff/admin), used by the /gate PWA.
 * Online: POST scan. Offline: download the manifest before doors open, scan
 * against it on the device, then POST sync when the network returns.
 */
@UseGuards(JwtAuthGuard, RolesGuard)
@Roles('staff', 'admin')
@Controller('gate')
export class GateController {
  constructor(private readonly ds: DataSource) {}

  @Get('events')
  async upcoming() {
    const since = new Date(Date.now() - 24 * 3600_000);
    const list = await this.ds.getRepository(EventEntity).find({
      where: { status: 'live', startDate: MoreThanOrEqual(since) },
      order: { startDate: 'ASC' },
      take: 50,
    });
    return { items: list.map((e) => ({ id: e.id, title: e.title, venueName: e.venueName, startDate: e.startDate })) };
  }

  @Get('events/:id/stats')
  async stats(@Param('id', new ParseUUIDPipe()) id: string) {
    const r = await this.ds.getRepository(Ticket).createQueryBuilder('t')
      .select('COALESCE(SUM(t."entriesTotal"),0)', 'total')
      .addSelect('COALESCE(SUM(t."entriesUsed"),0)', 'used')
      .where('t."eventId" = :id AND t.status NOT IN (:...s)', { id, s: ['cancelled', 'transferred'] })
      .getRawOne<{ total: string; used: string }>();
    return { entriesTotal: Number(r?.total ?? 0), entriesUsed: Number(r?.used ?? 0) };
  }

  /**
   * Everything a scanner needs to validate tickets with no network:
   * the Ed25519 public key and, per ticket, a SHA-256 of its current QR token
   * (never the token itself, so a lost device can't be used to print tickets).
   */
  @Get('events/:id/manifest')
  async manifest(@Param('id', new ParseUUIDPipe()) id: string) {
    const event = await this.ds.getRepository(EventEntity).findOneByOrFail({ id });
    const tickets = await this.ds.getRepository(Ticket).find({ where: { eventId: id, status: Not('transferred') } });
    const today = istDate(new Date());
    const [ts, te] = istDayRange(today);
    const usedToday = new Map((await this.ds.getRepository(CheckIn).createQueryBuilder('c')
      .select('c."ticketId"', 'id').addSelect('SUM(c.entries)', 'n')
      .where('c."eventId" = :id AND c.result = :r AND COALESCE(c."scannedAt", c."createdAt") >= :ts AND COALESCE(c."scannedAt", c."createdAt") < :te', { id, r: 'admitted', ts, te })
      .groupBy('c."ticketId"').getRawMany<{ id: string; n: string }>()).map((r) => [r.id, Number(r.n)]));
    const sessionDates = new Map((await this.ds.getRepository(EventSession).findBy({ eventId: id })).map((x) => [x.id, istDate(x.startsAt)]));
    return {
      eventId: id,
      title: event.title,
      generatedAt: new Date().toISOString(),
      publicKey: config().ticketKey.publicKeyRaw,
      tickets: tickets.map((t) => ({
        id: t.id, h: tokenHash(t.qrToken), used: t.entriesUsed, total: t.entriesTotal, status: t.status,
        label: t.seatLabel ?? t.tierName,
        // Scan rules the device applies offline:
        date: t.sessionId ? sessionDates.get(t.sessionId) ?? null : null, // only valid on this IST day
        season: t.passType === 'season'
          ? { from: t.validFrom, to: t.validTo, perDay: t.quantity, usedToday: usedToday.get(t.id) ?? 0, day: today }
          : null,
      })),
    };
  }

  @Post('scan')
  @HttpCode(200)
  @RateLimit({ bucket: 'gate-scan', limit: 600, windowSec: 60 })
  async scan(@Req() req: AuthedRequest, @Body() dto: ScanDto) {
    return this.apply(req.userId!, dto.eventId, dto.qrToken, dto.entries ?? 1);
  }

  /**
   * Uploads scans made offline. Each is re-validated and applied atomically.
   * A scan the device admitted that the server can no longer honour (the
   * ticket was used at another gate meanwhile) comes back as a conflict for
   * the staff to review. Re-sending the same (deviceId, localId) is a no-op.
   */
  @Post('sync')
  @HttpCode(200)
  @RateLimit({ bucket: 'gate-sync', limit: 120, windowSec: 60 })
  async sync(@Req() req: AuthedRequest, @Body() dto: SyncDto) {
    const results: { localId: string; result: string; message?: string; duplicate?: boolean; conflict?: boolean }[] = [];
    for (const s of dto.scans) {
      const prev = await this.ds.getRepository(CheckIn).findOneBy({ deviceId: dto.deviceId, localId: s.localId });
      if (prev) {
        results.push({ localId: s.localId, result: prev.result, duplicate: true });
        continue;
      }
      const r = await this.apply(req.userId!, dto.eventId, s.qrToken, s.entries, {
        deviceId: dto.deviceId, localId: s.localId, scannedAt: new Date(s.scannedAt),
      });
      results.push({ localId: s.localId, result: r.result, message: r.message, conflict: r.result !== 'admitted' });
    }
    return { results, synced: results.length };
  }

  private async apply(
    staffUserId: string,
    eventId: string,
    qrToken: string,
    n: number,
    offline?: { deviceId: string; localId: string; scannedAt: Date },
  ) {
    const token = qrToken.trim();
    const claims = verifyTicketQr(token);
    const repo = this.ds.getRepository(Ticket);
    const respond = async (result: ScanResult, t?: Ticket | null, message?: string) => {
      await this.ds.createQueryBuilder().insert().into(CheckIn).values({
        ticketId: t?.id ?? null, eventId, staffUserId, result, entries: result === 'admitted' ? n : 0,
        offline: !!offline, deviceId: offline?.deviceId ?? null, localId: offline?.localId ?? null,
        scannedAt: offline?.scannedAt ?? null,
      }).orIgnore().execute();
      return {
        result,
        message: message ?? result,
        ticket: t
          ? { id: t.id, eventTitle: t.eventTitle, tierName: t.tierName, seatLabel: t.seatLabel, entryUsed: t.entriesUsed, entryTotal: t.entriesTotal }
          : null,
      };
    };

    if (!claims) return respond('invalid', null, 'Not a valid ticket');
    if (claims.eventId !== eventId) {
      const ev = await this.ds.getRepository(EventEntity).findOneBy({ id: claims.eventId });
      return respond('wrong_event', null, `This ticket is for ${ev?.title ?? 'another event'}`);
    }
    const t = await repo.findOneBy({ id: claims.ticketId });
    if (!t) return respond('invalid', null, 'Ticket not recognised');
    if (t.qrToken !== token) {
      return respond('invalid', t, t.status === 'transferred' ? 'These tickets were passed on to someone else' : 'Old QR — ask for the latest one in the app');
    }
    if (t.status !== 'active') return respond('not_active', t, `Ticket is ${t.status}`);

    const when = offline?.scannedAt ?? new Date();
    const day = istDate(when);
    if (t.sessionId) {
      const sess = await this.ds.getRepository(EventSession).findOneBy({ id: t.sessionId });
      if (sess && istDate(sess.startsAt) !== day) {
        return respond('wrong_event', t, `This ticket is for ${istDate(sess.startsAt)} at ${sess.venueName}`);
      }
    }
    if (t.passType === 'season') {
      if ((t.validFrom && day < t.validFrom) || (t.validTo && day > t.validTo)) {
        return respond('not_active', t, `Pass valid ${t.validFrom} to ${t.validTo}`);
      }
      // Per-day limit (quantity entries each day), checked under a row lock.
      const res = await this.ds.transaction(async (m) => {
        const locked = await m.createQueryBuilder(Ticket, 't').setLock('pessimistic_write').where('t.id = :id', { id: t.id }).getOneOrFail();
        const [ds, de] = istDayRange(day);
        const today = await m.createQueryBuilder(CheckIn, 'c').select('COALESCE(SUM(c.entries),0)', 'n')
          .where('c."ticketId" = :id AND c.result = :r AND COALESCE(c."scannedAt", c."createdAt") >= :ds AND COALESCE(c."scannedAt", c."createdAt") < :de',
            { id: t.id, r: 'admitted', ds, de })
          .getRawOne<{ n: string }>();
        const used = Number(today?.n ?? 0);
        if (used + n > locked.quantity) return { ok: false as const, left: Math.max(0, locked.quantity - used), t: locked };
        locked.entriesUsed += n;
        await m.save(locked);
        return { ok: true as const, left: locked.quantity - used - n, t: locked };
      });
      if (!res.ok) return respond('already_used', res.t, res.left > 0 ? `Only ${res.left} more today` : 'Already used today');
      return respond('admitted', res.t, res.left > 0 ? `Admit ${n}. ${res.left} more today.` : `Admit ${n}`);
    }

    // Atomic: only succeeds if enough entries remain (no double admission).
    const upd = await repo.createQueryBuilder().update(Ticket)
      .set({ entriesUsed: () => `"entriesUsed" + ${n}` })
      .where('id = :id AND status = :s AND "entriesUsed" + :n <= "entriesTotal" AND "qrToken" = :tok', { id: t.id, s: 'active', n, tok: token })
      .returning('*')
      .execute();
    const after = (upd.raw as Ticket[])[0];
    if (!after) {
      const left = t.entriesTotal - t.entriesUsed;
      return respond('already_used', t, left > 0 ? `Only ${left} entr${left === 1 ? 'y' : 'ies'} left` : 'Already checked in');
    }
    const left = after.entriesTotal - after.entriesUsed;
    return respond('admitted', after, left > 0 ? `Admit ${n}. ${left} more on this ticket.` : `Admit ${n}`);
  }
}
