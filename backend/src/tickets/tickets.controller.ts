import { Controller, Get, Param, Query, Req, UseGuards } from '@nestjs/common';
import { InjectRepository } from '@nestjs/typeorm';
import { Repository } from 'typeorm';
import { ApiError } from '../common/api-error';
import { AuthedRequest, JwtAuthGuard } from '../common/jwt-auth.guard';
import { Ticket } from '../db/entities';

@UseGuards(JwtAuthGuard)
@Controller('ticket')
export class TicketsController {
  constructor(@InjectRepository(Ticket) private readonly tickets: Repository<Ticket>) {}

  private view(t: Ticket) {
    return {
      id: t.id, eventTitle: t.eventTitle, venueName: t.venueName,
      startDate: t.startDate ? new Date(t.startDate).toISOString() : null,
      qrToken: t.qrToken, status: t.status, quantity: t.quantity,
      entryUsed: t.entriesUsed, entryTotal: t.entriesTotal, invoiceUrl: null,
    };
  }

  @Get('my-tickets')
  async mine(@Req() req: AuthedRequest, @Query('scope') scope = 'upcoming') {
    const now = Date.now();
    const all = await this.tickets.find({ where: { ownerUserId: req.userId! } });
    const items = all
      .filter((t) => {
        const ts = t.startDate ? Date.parse(t.startDate as unknown as string) : now;
        return scope === 'history' ? ts < now : ts >= now;
      })
      .map((t) => this.view(t));
    return { items, page: 1, limit: items.length, total: items.length };
  }

  @Get(':id')
  async one(@Req() req: AuthedRequest, @Param('id') id: string) {
    const t = await this.tickets.findOne({ where: { id } });
    if (!t) throw new ApiError('NOT_FOUND', 'Ticket not found');
    if (t.ownerUserId !== req.userId) throw new ApiError('FORBIDDEN', 'Not your ticket');
    return this.view(t);
  }
}
