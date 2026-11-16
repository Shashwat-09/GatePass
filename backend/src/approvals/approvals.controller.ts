import { Body, Controller, Delete, Get, HttpCode, Param, ParseUUIDPipe, Post, Query, Req, UseGuards } from '@nestjs/common';
import { Type } from 'class-transformer';
import { ArrayMaxSize, IsArray, IsInt, IsOptional, IsString, IsUUID, Length, Max, Min, ValidateNested, IsObject } from 'class-validator';
import { DataSource, In } from 'typeorm';
import { ApiError } from '../common/api-error';
import { AuthedRequest, JwtAuthGuard } from '../common/jwt-auth.guard';
import { paged, parsePage } from '../common/pagination';
import { BookingService, currentPrice } from '../booking/booking.service';
import { ApprovalRequest, ApprovalStatus, EventEntity, Tier, User } from '../db/entities';
import { eventBadge } from '../events/event-status';
import { eventFor } from '../common/event-access';
import { FormsService } from '../forms/forms.service';
import { notify } from '../notifications/notify';

class FormResponseDto {
  @IsUUID() formId!: string;
  @IsInt() @Min(1) version!: number;
  @IsOptional() @IsInt() @Min(0) @Max(50) attendee?: number;
  @IsObject() answers!: Record<string, unknown>;
}
class RequestDto {
  @IsUUID() eventId!: string;
  @IsUUID() tierId!: string;
  @IsInt() @Min(1) @Max(50) quantity!: number;
  @IsOptional() @IsArray() @ArrayMaxSize(60) @ValidateNested({ each: true }) @Type(() => FormResponseDto)
  formResponses?: FormResponseDto[];
}
class RejectDto {
  @IsOptional() @IsString() @Length(0, 300) reason?: string;
}

const LABEL: Record<ApprovalStatus, string> = {
  pending_review: 'Pending review', approved: 'Approved', rejected: 'Rejected', cancelled: 'Cancelled', booked: 'Booked',
};

function view(r: ApprovalRequest, tier: Tier | undefined, ev: EventEntity | undefined) {
  const price = tier ? currentPrice(tier).pricePaise : 0;
  return {
    id: r.id, status: r.status, statusLabel: LABEL[r.status], quantity: r.quantity, rejectionReason: r.rejectionReason,
    ticketId: r.tierId, ticketName: tier?.name ?? '', pricePaise: price, free: price === 0, bookingId: r.bookingId,
    createdAt: r.createdAt.toISOString(), decidedAt: r.decidedAt?.toISOString() ?? null,
    eventSnapshot: ev ? {
      id: ev.id, slug: ev.slug, title: ev.title, venueName: ev.venueName, cardImageUrl: ev.cardImageUrl,
      startDate: ev.startDate?.toISOString() ?? null,
    } : null,
  };
}

/** Request-to-book tickets (legacy `api/approval-requests`). */
@Controller()
@UseGuards(JwtAuthGuard)
export class ApprovalsController {
  constructor(private readonly ds: DataSource, private readonly forms: FormsService, private readonly booking: BookingService) {}

  private async views(rows: ApprovalRequest[]) {
    const tiers = rows.length ? await this.ds.getRepository(Tier).findBy({ id: In([...new Set(rows.map((r) => r.tierId))]) }) : [];
    const evs = rows.length ? await this.ds.getRepository(EventEntity).findBy({ id: In([...new Set(rows.map((r) => r.eventId))]) }) : [];
    return rows.map((r) => view(r, tiers.find((t) => t.id === r.tierId), evs.find((e) => e.id === r.eventId)));
  }

  @Post('approval-requests')
  @HttpCode(200)
  async create(@Req() req: AuthedRequest, @Body() dto: RequestDto) {
    const userId = req.userId!;
    const saved = await this.ds.transaction(async (m) => {
      const ev = await m.findOneBy(EventEntity, { id: dto.eventId });
      if (!ev) throw new ApiError('NOT_FOUND', 'Event not found');
      if (!eventBadge(ev).isBookable) throw new ApiError('VALIDATION_ERROR', 'This event is not taking requests');
      const tier = await m.findOneBy(Tier, { id: dto.tierId, eventId: ev.id });
      if (!tier || !tier.isActive) throw new ApiError('VALIDATION_ERROR', 'Unknown ticket type');
      if (!tier.requiresApproval) throw new ApiError('VALIDATION_ERROR', 'This ticket can be booked directly');
      const max = Math.min(tier.maxPerUser ?? ev.maxPerUser, ev.maxPerUser);
      if (dto.quantity < tier.minQty || dto.quantity > max) {
        throw new ApiError('VALIDATION_ERROR', `Request between ${tier.minQty} and ${max} tickets`);
      }
      // Serialize this user's requests so the per-user cap holds.
      await m.createQueryBuilder(User, 'u').setLock('pessimistic_write').where('u.id = :userId', { userId }).getOneOrFail();
      const mine = await m.findBy(ApprovalRequest, { userId, tierId: tier.id });
      if (mine.some((r) => r.status === 'pending_review')) throw new ApiError('CONFLICT', 'You already have a request under review for this ticket');
      if (mine.filter((r) => r.status !== 'cancelled').length >= tier.maxRequestsPerUser) {
        throw new ApiError('VALIDATION_ERROR', `You can send only ${tier.maxRequestsPerUser} request${tier.maxRequestsPerUser === 1 ? '' : 's'} for this ticket.`);
      }
      const rows = await this.forms.check(m, ev.id, userId, [{ tierId: tier.id, qty: dto.quantity }], dto.formResponses ?? []);
      return m.save(m.create(ApprovalRequest, {
        userId, eventId: ev.id, tierId: tier.id, quantity: dto.quantity, status: 'pending_review',
        formResponses: rows.map((r) => ({ formId: r.formId, version: r.version, attendee: r.attendee, answers: r.answers })),
      }));
    });
    return (await this.views([saved]))[0];
  }

  @Get('approval-requests/my')
  async my(@Req() req: AuthedRequest, @Query('eventId') eventId?: string, @Query('page') page?: string, @Query('limit') limit?: string) {
    const q = parsePage(page, limit);
    const where = eventId && /^[0-9a-f-]{36}$/.test(eventId) ? { userId: req.userId!, eventId } : { userId: req.userId! };
    const [rows, total] = await this.ds.getRepository(ApprovalRequest).findAndCount({ where, order: { createdAt: 'DESC' }, skip: q.skip, take: q.limit });
    return paged(await this.views(rows), q, total);
  }

  @Delete('approval-requests/:id')
  async cancel(@Req() req: AuthedRequest, @Param('id', new ParseUUIDPipe()) id: string) {
    const repo = this.ds.getRepository(ApprovalRequest);
    const r = await repo.findOneBy({ id, userId: req.userId! });
    if (!r) throw new ApiError('NOT_FOUND', 'Request not found');
    if (r.status !== 'pending_review') throw new ApiError('VALIDATION_ERROR', 'Only requests under review can be withdrawn');
    r.status = 'cancelled';
    return (await this.views([await repo.save(r)]))[0];
  }

  // ── organiser ──

  // Admins, organisers and event admins: checked per event (eventFor).
  @Get('admin/approval-requests')
  async list(@Req() req: AuthedRequest, @Query('eventId') eventId?: string, @Query('status') status?: string, @Query('page') page?: string, @Query('limit') limit?: string) {
    const q = parsePage(page, limit);
    const where: Record<string, string> = {};
    if (eventId && /^[0-9a-f-]{36}$/.test(eventId)) where.eventId = (await eventFor(this.ds.manager, req, eventId)).id;
    else if (req.userRole !== 'admin') throw new ApiError('VALIDATION_ERROR', 'Choose an event');
    if (status && status in LABEL) where.status = status;
    const [rows, total] = await this.ds.getRepository(ApprovalRequest).findAndCount({ where, order: { createdAt: 'ASC' }, skip: q.skip, take: q.limit });
    const users = rows.length ? await this.ds.getRepository(User).findBy({ id: In(rows.map((r) => r.userId)) }) : [];
    const v = await this.views(rows);
    return paged(v.map((x, i) => {
      const u = users.find((y) => y.id === rows[i].userId);
      return { ...x, user: u ? { id: u.id, name: u.name, phone: u.phone } : null, formResponses: rows[i].formResponses };
    }), q, total);
  }

  /** Approves a request; a free ticket is issued straight away. */
  // Admins, organisers and event admins: checked per event (eventFor).
  @Post('admin/approval-requests/:id/approve')
  @HttpCode(200)
  async approve(@Req() req: AuthedRequest, @Param('id', new ParseUUIDPipe()) id: string) {
    const r = await this.decide(req, id, 'approved', null);
    const tier = await this.ds.getRepository(Tier).findOneByOrFail({ id: r.tierId });
    let issueError: string | null = null;
    if (currentPrice(tier).pricePaise === 0) {
      try {
        await this.booking.book(r.userId, r.eventId, [{ tierId: r.tierId, qty: r.quantity }]);
      } catch (e) {
        issueError = e instanceof ApiError ? e.message : 'Could not issue the ticket';
      }
    }
    const fresh = await this.ds.getRepository(ApprovalRequest).findOneByOrFail({ id });
    return { ...(await this.views([fresh]))[0], issueError };
  }

  // Admins, organisers and event admins: checked per event (eventFor).
  @Post('admin/approval-requests/:id/reject')
  @HttpCode(200)
  async reject(@Req() req: AuthedRequest, @Param('id', new ParseUUIDPipe()) id: string, @Body() dto: RejectDto) {
    const r = await this.decide(req, id, 'rejected', dto.reason?.trim() || null);
    return (await this.views([r]))[0];
  }

  private decide(req: AuthedRequest, id: string, status: 'approved' | 'rejected', reason: string | null) {
    const by = req.userId!;
    return this.ds.transaction(async (m) => {
      const r = await m.createQueryBuilder(ApprovalRequest, 'r').setLock('pessimistic_write').where('r.id = :id', { id }).getOne();
      if (!r) throw new ApiError('NOT_FOUND', 'Request not found');
      await eventFor(m, req, r.eventId);
      if (r.status !== 'pending_review') throw new ApiError('CONFLICT', `This request is already ${LABEL[r.status].toLowerCase()}`);
      Object.assign(r, { status, rejectionReason: reason, decidedBy: by, decidedAt: new Date() });
      await m.save(r);
      const [ev, tier] = await Promise.all([m.findOneBy(EventEntity, { id: r.eventId }), m.findOneBy(Tier, { id: r.tierId })]);
      const free = tier ? currentPrice(tier).pricePaise === 0 : false;
      await notify(m, r.userId, 'approval',
        status === 'approved' ? 'Request approved' : 'Request not approved',
        status === 'approved'
          ? (free ? `Your ${tier?.name} ticket for ${ev?.title} is in My tickets.` : `You can now book ${tier?.name} for ${ev?.title}.`)
          : `Your request for ${ev?.title} was not approved${reason ? `: ${reason}` : '.'}`,
        { approvalRequestId: r.id, eventId: r.eventId });
      return r;
    });
  }
}
