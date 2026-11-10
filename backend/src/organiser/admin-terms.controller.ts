import { Body, Controller, Get, HttpCode, Param, ParseUUIDPipe, Post, Put, Query, Req, UseGuards } from '@nestjs/common';
import { IsInt, IsNumber, IsOptional, Max, Min, ValidateIf } from 'class-validator';
import { DataSource, In } from 'typeorm';
import { ApiError } from '../common/api-error';
import { AuthedRequest, JwtAuthGuard, Roles, RolesGuard } from '../common/jwt-auth.guard';
import { CompRequest, EventCommercial, EventEntity } from '../db/entities';
import { notify } from '../notifications/notify';
import { compRequestView } from './organiser.controller';
import { commercialOf, eventSettlement } from './settlement';

class TermsDto {
  @IsOptional() @IsNumber() @Min(0) @Max(100) commissionPct?: number;
  @IsOptional() @IsNumber() @Min(0) @Max(100) boxOfficePct?: number;
  @IsOptional() @IsNumber() @Min(0) @Max(100) b2bPct?: number;
  /** null = no limit on free comps. */
  @IsOptional() @ValidateIf((_, v) => v !== null) @IsInt() @Min(0) compFree?: number | null;
  @IsOptional() @IsInt() @Min(0) compFeePaise?: number;
}

/** GatePass admin: each event's commercial terms and comp approvals. */
@Controller('admin')
@UseGuards(JwtAuthGuard, RolesGuard)
@Roles('admin')
export class AdminTermsController {
  constructor(private readonly ds: DataSource) {}

  @Get('events/:id/terms')
  async terms(@Param('id', new ParseUUIDPipe()) id: string) {
    const e = await this.ds.getRepository(EventEntity).findOneBy({ id });
    if (!e) throw new ApiError('NOT_FOUND', 'Event not found');
    return { ...commercialOf(e), custom: e.commercial != null };
  }

  @Put('events/:id/terms')
  async setTerms(@Param('id', new ParseUUIDPipe()) id: string, @Body() dto: TermsDto) {
    const repo = this.ds.getRepository(EventEntity);
    const e = await repo.findOneBy({ id });
    if (!e) throw new ApiError('NOT_FOUND', 'Event not found');
    const next: EventCommercial = { ...commercialOf(e) };
    for (const k of ['commissionPct', 'boxOfficePct', 'b2bPct', 'compFree', 'compFeePaise'] as const) {
      if (dto[k] !== undefined) (next as unknown as Record<string, unknown>)[k] = dto[k];
    }
    e.commercial = next;
    await repo.save(e);
    return { ...next, custom: true };
  }

  @Get('events/:id/settlement')
  async settlement(@Param('id', new ParseUUIDPipe()) id: string) {
    const e = await this.ds.getRepository(EventEntity).findOneBy({ id });
    if (!e) throw new ApiError('NOT_FOUND', 'Event not found');
    return eventSettlement(this.ds.manager, e);
  }

  @Get('comp-requests')
  async compRequests(@Query('status') status = 'pending') {
    const rows = await this.ds.getRepository(CompRequest).find({
      where: ['pending', 'approved', 'rejected'].includes(status) ? { status: status as CompRequest['status'] } : {},
      order: { createdAt: 'DESC' }, take: 100,
    });
    const events = rows.length ? await this.ds.getRepository(EventEntity).findBy({ id: In([...new Set(rows.map((r) => r.eventId))]) }) : [];
    return { items: rows.map((r) => ({ ...compRequestView(r), eventTitle: events.find((e) => e.id === r.eventId)?.title ?? '' })) };
  }

  /** Approving adds the requested comps to the event's free allowance. */
  @Post('comp-requests/:id/approve')
  @HttpCode(200)
  async approve(@Req() req: AuthedRequest, @Param('id', new ParseUUIDPipe()) id: string) {
    return this.decide(req, id, true);
  }

  @Post('comp-requests/:id/reject')
  @HttpCode(200)
  async reject(@Req() req: AuthedRequest, @Param('id', new ParseUUIDPipe()) id: string) {
    return this.decide(req, id, false);
  }

  private decide(req: AuthedRequest, id: string, ok: boolean) {
    return this.ds.transaction(async (m) => {
      const r = await m.createQueryBuilder(CompRequest, 'r').setLock('pessimistic_write').where('r.id = :id', { id }).getOne();
      if (!r) throw new ApiError('NOT_FOUND', 'Request not found');
      if (r.status !== 'pending') throw new ApiError('CONFLICT', `This request is already ${r.status}`);
      const e = await m.createQueryBuilder(EventEntity, 'e').setLock('pessimistic_write').where('e.id = :id', { id: r.eventId }).getOneOrFail();
      if (ok) {
        const t = commercialOf(e);
        e.commercial = { ...t, compFree: (t.compFree ?? 0) + r.quantity };
        await m.save(e);
      }
      Object.assign(r, { status: ok ? 'approved' : 'rejected', decidedBy: req.userId!, decidedAt: new Date() });
      await m.save(r);
      await notify(m, r.requestedBy, 'event_update', ok ? 'More comps approved' : 'Comp request declined',
        ok ? `${r.quantity} more complimentary tickets for ${e.title}.` : `Your request for ${r.quantity} more comps for ${e.title} wasn't approved.`, { eventId: e.id });
      return compRequestView(r);
    });
  }
}
