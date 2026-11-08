import { Controller, Get, Param, ParseUUIDPipe, Query, Req, UseGuards } from '@nestjs/common';
import { InjectRepository } from '@nestjs/typeorm';
import { Repository } from 'typeorm';
import { invoiceUrl } from '../booking/booking.service';
import { ApiError } from '../common/api-error';
import { AuthedRequest, JwtAuthGuard } from '../common/jwt-auth.guard';
import { paged, parsePage } from '../common/pagination';
import { Ticket } from '../db/entities';

export function ticketView(t: Ticket) {
  return {
    id: t.id, bookingId: t.bookingId, eventId: t.eventId, eventTitle: t.eventTitle, venueName: t.venueName,
    tierName: t.tierName, seatLabel: t.seatLabel,
    startDate: t.startDate ? new Date(t.startDate).toISOString() : null,
    qrToken: t.qrToken, status: t.status, quantity: t.quantity,
    entryUsed: t.entriesUsed, entryTotal: t.entriesTotal, invoiceUrl: invoiceUrl(t.bookingId),
  };
}

@UseGuards(JwtAuthGuard)
@Controller('ticket')
export class TicketsController {
  constructor(@InjectRepository(Ticket) private readonly tickets: Repository<Ticket>) {}

  @Get('my-tickets')
  async mine(
    @Req() req: AuthedRequest,
    @Query('scope') scope = 'upcoming',
    @Query('page') page?: string,
    @Query('limit') limit?: string,
  ) {
    const q = parsePage(page, limit);
    const history = scope === 'history';
    // An event stays "upcoming" until it ends (or 6h after start when no end date).
    const qb = this.tickets.createQueryBuilder('t')
      .innerJoin('events', 'e', 'e.id = t."eventId"')
      .where('t."ownerUserId" = :uid', { uid: req.userId })
      .andWhere(
        history
          ? `COALESCE(e."endDate", e."startDate" + interval '6 hours') < now()`
          : `(COALESCE(e."endDate", e."startDate" + interval '6 hours') >= now() OR e."startDate" IS NULL)`,
      )
      .orderBy('t.startDate', history ? 'DESC' : 'ASC')
      .addOrderBy('t.createdAt', 'ASC')
      .skip(q.skip)
      .take(q.limit);
    const [rows, total] = await qb.getManyAndCount();
    return paged(rows.map(ticketView), q, total);
  }

  @Get(':id')
  async one(@Req() req: AuthedRequest, @Param('id', new ParseUUIDPipe()) id: string) {
    const t = await this.tickets.findOne({ where: { id } });
    if (!t) throw new ApiError('NOT_FOUND', 'Ticket not found');
    if (t.ownerUserId !== req.userId) throw new ApiError('FORBIDDEN', 'Not your ticket');
    return ticketView(t);
  }
}
