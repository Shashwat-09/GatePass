import { Body, Controller, Get, HttpCode, Param, ParseUUIDPipe, Post, Req, UseGuards } from '@nestjs/common';
import { InjectRepository } from '@nestjs/typeorm';
import { IsInt, IsOptional, IsString, IsUUID, Length, Max, Min } from 'class-validator';
import { DataSource, MoreThanOrEqual, Repository } from 'typeorm';
import { AuthedRequest, JwtAuthGuard, Roles, RolesGuard } from '../common/jwt-auth.guard';
import { verifyTicketQr } from '../common/signing';
import { CheckIn, EventEntity, Ticket } from '../db/entities';
import { RateLimit } from '../infra/rate-limit.guard';

class ScanDto {
  @IsString() @Length(10, 200) qrToken!: string;
  @IsUUID() eventId!: string;
  /** How many people from a group ticket enter now (default 1). */
  @IsOptional() @IsInt() @Min(1) @Max(50) entries?: number;
}

export type ScanResult = 'admitted' | 'already_used' | 'wrong_event' | 'invalid' | 'not_active';

/**
 * Event check-in for gate staff (users with role staff/admin), used by the
 * web scanner at /gate until the seller app ships. Every scan is audited.
 */
@UseGuards(JwtAuthGuard, RolesGuard)
@Roles('staff', 'admin')
@Controller('gate')
export class GateController {
  constructor(
    private readonly ds: DataSource,
    @InjectRepository(EventEntity) private readonly events: Repository<EventEntity>,
    @InjectRepository(Ticket) private readonly tickets: Repository<Ticket>,
  ) {}

  @Get('events')
  async upcoming() {
    const since = new Date(Date.now() - 24 * 3600_000);
    const list = await this.events.find({
      where: { status: 'live', startDate: MoreThanOrEqual(since) },
      order: { startDate: 'ASC' },
      take: 50,
    });
    return { items: list.map((e) => ({ id: e.id, title: e.title, venueName: e.venueName, startDate: e.startDate })) };
  }

  @Get('events/:id/stats')
  async stats(@Param('id', new ParseUUIDPipe()) id: string) {
    const r = await this.tickets.createQueryBuilder('t')
      .select('COALESCE(SUM(t."entriesTotal"),0)', 'total')
      .addSelect('COALESCE(SUM(t."entriesUsed"),0)', 'used')
      .where('t."eventId" = :id AND t.status <> :c', { id, c: 'cancelled' })
      .getRawOne<{ total: string; used: string }>();
    return { entriesTotal: Number(r?.total ?? 0), entriesUsed: Number(r?.used ?? 0) };
  }

  @Post('scan')
  @HttpCode(200)
  @RateLimit({ bucket: 'gate-scan', limit: 600, windowSec: 60 })
  async scan(@Req() req: AuthedRequest, @Body() dto: ScanDto) {
    const n = dto.entries ?? 1;
    const ticketId = verifyTicketQr(dto.qrToken);
    const respond = async (result: ScanResult, t?: Ticket | null, message?: string) => {
      await this.ds.getRepository(CheckIn).insert({
        ticketId: t?.id ?? null, eventId: dto.eventId, staffUserId: req.userId!, result,
        entries: result === 'admitted' ? n : 0,
      });
      return {
        result,
        message: message ?? result,
        ticket: t
          ? {
              id: t.id, eventTitle: t.eventTitle, tierName: t.tierName, seatLabel: t.seatLabel,
              entryUsed: t.entriesUsed, entryTotal: t.entriesTotal,
            }
          : null,
      };
    };

    if (!ticketId) return respond('invalid', null, 'Not a valid ticket');
    const t = await this.tickets.findOne({ where: { id: ticketId } });
    if (!t || t.qrToken !== dto.qrToken.trim()) return respond('invalid', null, 'Ticket not recognised');
    if (t.eventId !== dto.eventId) return respond('wrong_event', t, `This ticket is for ${t.eventTitle}`);
    if (t.status !== 'active') return respond('not_active', t, `Ticket is ${t.status}`);

    // Atomic: only succeeds if enough entries remain (no double admission).
    const upd = await this.tickets.createQueryBuilder().update(Ticket)
      .set({ entriesUsed: () => `"entriesUsed" + ${n}` })
      .where('id = :id AND status = :s AND "entriesUsed" + :n <= "entriesTotal"', { id: t.id, s: 'active', n })
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
