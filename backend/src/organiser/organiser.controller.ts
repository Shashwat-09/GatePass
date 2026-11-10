import { Body, Controller, Get, HttpCode, Param, ParseUUIDPipe, Post, Put, Query, Req, UseGuards } from '@nestjs/common';
import { Type } from 'class-transformer';
import {
  ArrayMaxSize, IsArray, IsBoolean, IsDateString, IsIn, IsInt, IsOptional, IsString, IsUrl, IsUUID, Length, Matches, Max, Min, ValidateNested,
} from 'class-validator';
import { randomBytes } from 'crypto';
import { DataSource, In, IsNull, Not } from 'typeorm';
import { ApiError } from '../common/api-error';
import { eventFor } from '../common/event-access';
import { AuthedRequest, JwtAuthGuard, Roles, RolesGuard } from '../common/jwt-auth.guard';
import { paged, parsePage } from '../common/pagination';
import { BookingService, currentPrice } from '../booking/booking.service';
import { ApprovalRequest, Booking, City, CompRequest, EventEntity, EventSession, Ticket, Tier, User } from '../db/entities';
import { commercialOf, compsIssued, eventSettlement } from './settlement';
import { notify } from '../notifications/notify';

const https = { protocols: ['https'], require_protocol: true };

class ScheduleItemDto {
  @IsString() @Length(1, 20) time!: string;
  @IsString() @Length(1, 80) title!: string;
  @IsOptional() @IsString() @Length(0, 160) subtitle?: string;
}
class EventDto {
  @IsOptional() @IsString() @Length(3, 120) title?: string;
  @IsOptional() @Matches(/^[a-z0-9-]{3,80}$/) slug?: string;
  @IsOptional() @IsString() @Length(0, 8000) description?: string;
  @IsOptional() @IsUUID() cityId?: string;
  @IsOptional() @IsString() @Length(1, 120) venueName?: string;
  @IsOptional() @IsString() @Length(0, 300) venueAddress?: string;
  @IsOptional() @IsUrl(https) mapLink?: string;
  @IsOptional() @IsDateString() startDate?: string;
  @IsOptional() @IsDateString() endDate?: string;
  @IsOptional() @IsDateString() opensAt?: string;
  @IsOptional() @IsDateString() closesAt?: string;
  @IsOptional() @IsString() @Length(1, 40) genre?: string;
  @IsOptional() @IsString() @Length(1, 40) language?: string;
  @IsOptional() @IsUrl(https) cardImageUrl?: string;
  @IsOptional() @IsUrl(https) bannerUrl?: string;
  @IsOptional() @IsInt() @Min(1) @Max(50) maxPerUser?: number;
  @IsOptional() @IsString() @Length(0, 8000) terms?: string;
  @IsOptional() @IsString() @Length(0, 2000) ticketNotes?: string;
  @IsOptional() @IsInt() @Min(0) @Max(25) ageLimit?: number;
  @IsOptional() @IsBoolean() allowTransfers?: boolean;
  /** Let B2B sellers (the distributor channel) sell this event. */
  @IsOptional() @IsBoolean() b2bEnabled?: boolean;
  /** The evening's running order (shown as "The programme"). */
  @IsOptional() @IsArray() @ArrayMaxSize(20) @ValidateNested({ each: true }) @Type(() => ScheduleItemDto) schedule?: ScheduleItemDto[];
  @IsOptional() @IsBoolean() isWebOnly?: boolean;
  @IsOptional() @IsUrl(https) externalUrl?: string;
  /** Admin only: hand the event to an organiser account (phone). */
  @IsOptional() @Matches(/^[6-9]\d{9}$/) organiserPhone?: string;
}
class StatusDto {
  @IsIn(['live', 'draft', 'postponed', 'cancelled']) status!: 'live' | 'draft' | 'postponed' | 'cancelled';
  @IsOptional() @IsString() @Length(0, 300) note?: string;
}
class TierDto {
  @IsOptional() @IsString() @Length(1, 60) name?: string;
  @IsOptional() @IsInt() @Min(0) pricePaise?: number;
  @IsOptional() @IsInt() @Min(1) @Max(1_000_000) quantity?: number;
  @IsOptional() @IsString() @Length(0, 60) category?: string;
  @IsOptional() @IsString() @Length(0, 300) description?: string;
  @IsOptional() @IsInt() @Min(1) @Max(50) minQty?: number;
  @IsOptional() @IsInt() @Min(1) @Max(50) maxPerUser?: number;
  @IsOptional() @IsInt() @Min(1) @Max(50) entryPerTicket?: number;
  @IsOptional() @IsUUID() sessionId?: string;
  @IsOptional() @IsIn(['single', 'season', 'bundle']) passType?: 'single' | 'season' | 'bundle';
  @IsOptional() @Matches(/^\d{4}-\d{2}-\d{2}$/) validFrom?: string;
  @IsOptional() @Matches(/^\d{4}-\d{2}-\d{2}$/) validTo?: string;
  @IsOptional() @IsInt() @Min(1) @Max(31) bundleNights?: number;
  @IsOptional() @IsBoolean() requiresApproval?: boolean;
  @IsOptional() @IsInt() @Min(1) @Max(10) maxRequestsPerUser?: number;
  @IsOptional() @IsInt() sortOrder?: number;
  @IsOptional() @IsBoolean() isActive?: boolean;
  /** Rate to the B2B channel (paise); null = not offered to B2B sellers. */
  @IsOptional() @IsInt() @Min(1) b2bPricePaise?: number | null;
  /** Most tickets the B2B channel may take; null = no separate cap. */
  @IsOptional() @IsInt() @Min(0) b2bQuota?: number | null;
}
class CompRequestDto {
  @IsInt() @Min(1) @Max(5000) quantity!: number;
  @IsOptional() @IsString() @Length(0, 300) note?: string;
}
class SessionDto {
  @IsOptional() @IsString() @Length(1, 120) venueName?: string;
  @IsOptional() @IsString() @Length(0, 300) venueAddress?: string;
  @IsOptional() @IsUrl(https) mapLink?: string;
  @IsOptional() @IsString() @Length(0, 60) label?: string;
  @IsOptional() @IsDateString() startsAt?: string;
  @IsOptional() @IsDateString() endsAt?: string;
  @IsOptional() @IsBoolean() isActive?: boolean;
}
class IssueDto {
  @IsUUID() tierId!: string;
  @IsInt() @Min(1) @Max(50) quantity!: number;
  @Matches(/^[6-9]\d{9}$/, { message: 'Enter a valid 10-digit mobile number' }) phone!: string;
  @IsOptional() @IsString() @Length(1, 60) name?: string;
  @IsIn(['comp', 'box_office']) kind!: 'comp' | 'box_office';
  @IsOptional() @IsInt() @Min(0) amountPaise?: number;
  @IsOptional() @IsIn(['cash', 'upi', 'card']) paymentMode?: string;
  @IsOptional() @IsString() @Length(0, 200) note?: string;
}

const EDITABLE: (keyof EventDto)[] = [
  'title', 'description', 'cityId', 'venueName', 'venueAddress', 'mapLink', 'genre', 'language', 'cardImageUrl', 'bannerUrl',
  'maxPerUser', 'terms', 'ticketNotes', 'ageLimit', 'allowTransfers', 'isWebOnly', 'externalUrl', 'schedule', 'b2bEnabled',
];
const DATES: (keyof EventDto)[] = ['startDate', 'endDate', 'opensAt', 'closesAt'];

function tierView(t: Tier) {
  return {
    id: t.id, name: t.name, pricePaise: t.pricePaise, currentPricePaise: currentPrice(t).pricePaise, quantity: t.quantity, sold: t.sold,
    reserved: t.reserved, remaining: Math.max(0, t.quantity - t.sold - t.reserved), category: t.category, description: t.description,
    minQty: t.minQty, maxPerUser: t.maxPerUser, entryPerTicket: t.entryPerTicket, sessionId: t.sessionId, passType: t.passType,
    validFrom: t.validFrom, validTo: t.validTo, bundleNights: t.bundleNights, requiresApproval: t.requiresApproval,
    maxRequestsPerUser: t.maxRequestsPerUser, sortOrder: t.sortOrder, isActive: t.isActive,
    b2bPricePaise: t.b2bPricePaise, b2bQuota: t.b2bQuota, b2bSold: t.b2bSold,
  };
}
function eventView(e: EventEntity) {
  return {
    id: e.id, slug: e.slug, title: e.title, status: e.status, statusNote: e.statusNote, description: e.description, cityId: e.cityId,
    venueName: e.venueName, venueAddress: e.venueAddress, mapLink: e.mapLink, startDate: e.startDate?.toISOString() ?? null,
    endDate: e.endDate?.toISOString() ?? null, opensAt: e.opensAt?.toISOString() ?? null, closesAt: e.closesAt?.toISOString() ?? null,
    genre: e.genre, language: e.language, cardImageUrl: e.cardImageUrl, bannerUrl: e.bannerUrl, maxPerUser: e.maxPerUser, terms: e.terms,
    ticketNotes: e.ticketNotes, ageLimit: e.ageLimit, allowTransfers: e.allowTransfers, isWebOnly: e.isWebOnly, externalUrl: e.externalUrl,
    hasSeatMap: e.hasSeatMap, organiserId: e.organiserId, schedule: e.schedule ?? [],
    b2bEnabled: e.b2bEnabled, commercial: commercialOf(e),
  };
}

export function compRequestView(r: CompRequest) {
  return { id: r.id, eventId: r.eventId, quantity: r.quantity, note: r.note, status: r.status, createdAt: r.createdAt.toISOString(), decidedAt: r.decidedAt?.toISOString() ?? null };
}

/** Organiser tools: events, ticket types, shows, comp / box-office tickets, sales summary. */
@Controller('organiser')
@UseGuards(JwtAuthGuard, RolesGuard)
@Roles('organiser', 'admin')
export class OrganiserController {
  constructor(private readonly ds: DataSource, private readonly booking: BookingService) {}

  @Get('events')
  async list(@Req() req: AuthedRequest, @Query('page') page?: string, @Query('limit') limit?: string) {
    const q = parsePage(page, limit);
    const where = req.userRole === 'admin' ? {} : { organiserId: req.userId! };
    const [rows, total] = await this.ds.getRepository(EventEntity).findAndCount({ where, order: { startDate: 'DESC' }, skip: q.skip, take: q.limit });
    const tiers = rows.length ? await this.ds.getRepository(Tier).findBy({ eventId: In(rows.map((r) => r.id)) }) : [];
    return paged(rows.map((e) => {
      const ts = tiers.filter((t) => t.eventId === e.id);
      return {
        id: e.id, slug: e.slug, title: e.title, status: e.status, startDate: e.startDate?.toISOString() ?? null, venueName: e.venueName,
        sold: ts.reduce((n, t) => n + t.sold, 0), capacity: ts.reduce((n, t) => n + t.quantity, 0),
      };
    }), q, total);
  }

  /** New events start as drafts (hidden until published). */
  @Post('events')
  @HttpCode(200)
  async create(@Req() req: AuthedRequest, @Body() dto: EventDto) {
    if (!dto.title || !dto.cityId || !dto.startDate || !dto.venueName) {
      throw new ApiError('VALIDATION_ERROR', 'title, cityId, venueName and startDate are required');
    }
    if (!(await this.ds.getRepository(City).exist({ where: { id: dto.cityId } }))) throw new ApiError('VALIDATION_ERROR', 'Unknown city');
    const repo = this.ds.getRepository(EventEntity);
    let slug = dto.slug ?? dto.title.toLowerCase().replace(/[^a-z0-9]+/g, '-').replace(/^-|-$/g, '').slice(0, 60);
    if (slug.length < 3 || (await repo.exist({ where: { slug } }))) slug = `${slug || 'event'}-${randomBytes(3).toString('hex')}`;
    const organiserId = await this.organiserFor(req, dto.organiserPhone);
    const e = repo.create({
      slug, title: dto.title, status: 'draft', language: 'English', gallery: [], faqs: [], organiserId, priceFromPaise: 0, hasSeatMap: false,
    });
    this.apply(e, dto);
    return eventView(await repo.save(e));
  }

  @Get('events/:id')
  async detail(@Req() req: AuthedRequest, @Param('id', new ParseUUIDPipe()) id: string) {
    const e = await eventFor(this.ds.manager, req, id);
    const [tiers, sessions] = await Promise.all([
      this.ds.getRepository(Tier).find({ where: { eventId: id }, order: { sortOrder: 'ASC', pricePaise: 'ASC' } }),
      this.ds.getRepository(EventSession).find({ where: { eventId: id }, order: { startsAt: 'ASC' } }),
    ]);
    return {
      ...eventView(e), tiers: tiers.map(tierView),
      sessions: sessions.map((x) => ({ id: x.id, venueName: x.venueName, venueAddress: x.venueAddress, mapLink: x.mapLink, label: x.label, startsAt: x.startsAt.toISOString(), endsAt: x.endsAt?.toISOString() ?? null, isActive: x.isActive })),
    };
  }

  @Put('events/:id')
  async update(@Req() req: AuthedRequest, @Param('id', new ParseUUIDPipe()) id: string, @Body() dto: EventDto) {
    const e = await eventFor(this.ds.manager, req, id);
    if (dto.cityId && !(await this.ds.getRepository(City).exist({ where: { id: dto.cityId } }))) throw new ApiError('VALIDATION_ERROR', 'Unknown city');
    if (dto.slug && dto.slug !== e.slug) {
      if (e.status !== 'draft') throw new ApiError('VALIDATION_ERROR', 'The link can only change before publishing');
      if (await this.ds.getRepository(EventEntity).exist({ where: { slug: dto.slug } })) throw new ApiError('CONFLICT', 'That link is taken');
      e.slug = dto.slug;
    }
    if (dto.organiserPhone) e.organiserId = await this.organiserFor(req, dto.organiserPhone);
    this.apply(e, dto);
    return eventView(await this.ds.getRepository(EventEntity).save(e));
  }

  /** Publish / unpublish / postpone / cancel. Ticket holders are told about postponements and cancellations. */
  @Post('events/:id/status')
  @HttpCode(200)
  async status(@Req() req: AuthedRequest, @Param('id', new ParseUUIDPipe()) id: string, @Body() dto: StatusDto) {
    return this.ds.transaction(async (m) => {
      const e = await eventFor(m, req, id);
      if (dto.status === 'live') {
        const sellable = e.isWebOnly || e.hasSeatMap || (await m.exists(Tier, { where: { eventId: id, isActive: true } }));
        if (!sellable) throw new ApiError('VALIDATION_ERROR', 'Add at least one ticket type before publishing');
        if (!e.startDate) throw new ApiError('VALIDATION_ERROR', 'Set the event date before publishing');
      }
      const sold = await m.count(Ticket, { where: { eventId: id, status: Not('cancelled') } });
      if (dto.status === 'draft' && sold > 0) throw new ApiError('VALIDATION_ERROR', 'Tickets are sold — postpone or cancel instead');
      e.status = dto.status;
      e.statusNote = dto.note ?? (dto.status === 'live' ? null : e.statusNote);
      await m.save(e);
      if (dto.status === 'postponed' || dto.status === 'cancelled') {
        const owners = await m.createQueryBuilder(Ticket, 't').select('DISTINCT t."ownerUserId"', 'u')
          .where('t."eventId" = :id AND t.status <> :c', { id, c: 'cancelled' }).getRawMany<{ u: string }>();
        for (const o of owners) {
          await notify(m, o.u, 'event_update', `${e.title} is ${dto.status}`, dto.note ?? (dto.status === 'cancelled' ? 'The organiser will contact you about refunds.' : 'New dates will be announced soon.'), { eventId: id });
        }
      }
      return eventView(e);
    });
  }

  @Post('events/:id/tiers')
  @HttpCode(200)
  async addTier(@Req() req: AuthedRequest, @Param('id', new ParseUUIDPipe()) id: string, @Body() dto: TierDto) {
    await eventFor(this.ds.manager, req, id);
    if (!dto.name || dto.pricePaise == null || !dto.quantity) throw new ApiError('VALIDATION_ERROR', 'name, pricePaise and quantity are required');
    await this.checkTier(id, dto);
    const t = this.ds.getRepository(Tier).create({ eventId: id, type: 'ga', sold: 0, reserved: 0, minQty: 1, entryPerTicket: 1 });
    this.applyTier(t, dto);
    const saved = await this.ds.getRepository(Tier).save(t);
    await this.refreshPriceFrom(id);
    return tierView(saved);
  }

  @Put('tiers/:id')
  async updateTier(@Req() req: AuthedRequest, @Param('id', new ParseUUIDPipe()) id: string, @Body() dto: TierDto) {
    return this.ds.transaction(async (m) => {
      const t = await m.createQueryBuilder(Tier, 't').setLock('pessimistic_write').where('t.id = :id', { id }).getOne();
      if (!t) throw new ApiError('NOT_FOUND', 'Ticket type not found');
      await eventFor(m, req, t.eventId);
      if (dto.quantity != null && dto.quantity < t.sold + t.reserved) {
        throw new ApiError('VALIDATION_ERROR', `${t.sold + t.reserved} are already sold or held — quantity can't go below that`);
      }
      await this.checkTier(t.eventId, dto);
      this.applyTier(t, dto);
      const saved = await m.save(t);
      await this.refreshPriceFrom(t.eventId, m);
      return tierView(saved);
    });
  }

  @Post('events/:id/sessions')
  @HttpCode(200)
  async addSession(@Req() req: AuthedRequest, @Param('id', new ParseUUIDPipe()) id: string, @Body() dto: SessionDto) {
    await eventFor(this.ds.manager, req, id);
    if (!dto.venueName || !dto.startsAt) throw new ApiError('VALIDATION_ERROR', 'venueName and startsAt are required');
    const s = this.ds.getRepository(EventSession).create({ eventId: id, venueAddress: '', isActive: true });
    this.applySession(s, dto);
    const saved = await this.ds.getRepository(EventSession).save(s);
    return { id: saved.id };
  }

  @Put('sessions/:id')
  async updateSession(@Req() req: AuthedRequest, @Param('id', new ParseUUIDPipe()) id: string, @Body() dto: SessionDto) {
    const s = await this.ds.getRepository(EventSession).findOneBy({ id });
    if (!s) throw new ApiError('NOT_FOUND', 'Show not found');
    await eventFor(this.ds.manager, req, s.eventId);
    this.applySession(s, dto);
    await this.ds.getRepository(EventSession).save(s);
    return { id: s.id, isActive: s.isActive };
  }

  /** Complimentary or box-office tickets to a phone number (they appear after sign-in). */
  @Post('events/:id/issue')
  @HttpCode(200)
  async issue(@Req() req: AuthedRequest, @Param('id', new ParseUUIDPipe()) id: string, @Body() dto: IssueDto) {
    await eventFor(this.ds.manager, req, id);
    return this.booking.issueOffline({ eventId: id, ...dto, issuedBy: req.userId!, byAdmin: req.userRole === 'admin' });
  }

  @Get('events/:id/summary')
  async summary(@Req() req: AuthedRequest, @Param('id', new ParseUUIDPipe()) id: string) {
    await eventFor(this.ds.manager, req, id);
    const tiers = await this.ds.getRepository(Tier).find({ where: { eventId: id }, order: { sortOrder: 'ASC' } });
    const bookings = await this.ds.getRepository(Booking).find({ where: { eventId: id, status: 'confirmed' }, select: ['id', 'totalPaise', 'gateway', 'items'] });
    const rev = (pred: (b: Booking) => boolean) => bookings.filter(pred).reduce((n, b) => n + b.totalPaise, 0);
    const qty = (pred: (b: Booking) => boolean) => bookings.filter(pred).reduce((n, b) => n + b.items.reduce((k, i) => k + (i.qty ?? 1), 0), 0);
    const entries = await this.ds.getRepository(Ticket).createQueryBuilder('t')
      .select('COALESCE(SUM(t."entriesUsed"),0)', 'used').addSelect('COALESCE(SUM(t."entriesTotal"),0)', 'total')
      .where('t."eventId" = :id AND t.status <> :c AND t."parentTicketId" IS NULL', { id, c: 'cancelled' }).getRawOne<{ used: string; total: string }>();
    return {
      bookings: bookings.length,
      ticketsSold: qty(() => true),
      revenuePaise: rev(() => true),
      online: { tickets: qty((b) => !['comp', 'box_office'].includes(b.gateway)), revenuePaise: rev((b) => !['comp', 'box_office'].includes(b.gateway)) },
      boxOffice: { tickets: qty((b) => b.gateway === 'box_office'), revenuePaise: rev((b) => b.gateway === 'box_office') },
      complimentary: { tickets: qty((b) => b.gateway === 'comp') },
      entries: { used: Number(entries?.used ?? 0), total: Number(entries?.total ?? 0) },
      pendingApprovals: await this.ds.getRepository(ApprovalRequest).countBy({ eventId: id, status: 'pending_review' }),
      tiers: tiers.map((t) => ({ id: t.id, name: t.name, quantity: t.quantity, sold: t.sold, reserved: t.reserved, remaining: Math.max(0, t.quantity - t.sold - t.reserved) })),
    };
  }

  /** Comps beyond the free allowance: ask GatePass (admin) for more. */
  @Post('events/:id/comp-requests')
  @HttpCode(200)
  async requestComps(@Req() req: AuthedRequest, @Param('id', new ParseUUIDPipe()) id: string, @Body() dto: CompRequestDto) {
    const e = await eventFor(this.ds.manager, req, id);
    const repo = this.ds.getRepository(CompRequest);
    if (await repo.exist({ where: { eventId: id, status: 'pending' } })) throw new ApiError('CONFLICT', 'A request for this event is already waiting for GatePass');
    const r = await repo.save(repo.create({ eventId: id, requestedBy: req.userId!, quantity: dto.quantity, note: dto.note?.trim() || null }));
    const admins = await this.ds.getRepository(User).createQueryBuilder('u')
      .where(`u."deletedAt" IS NULL AND (u.role = 'admin' OR u."extraRoles" ? 'admin')`).getMany();
    for (const a of admins) {
      await notify(this.ds.manager, a.id, 'event_update', 'Comp request', `${e.title}: ${dto.quantity} more complimentary tickets requested.`, { eventId: id });
    }
    return compRequestView(r);
  }

  @Get('events/:id/comp-requests')
  async compRequests(@Req() req: AuthedRequest, @Param('id', new ParseUUIDPipe()) id: string) {
    await eventFor(this.ds.manager, req, id);
    const rows = await this.ds.getRepository(CompRequest).find({ where: { eventId: id }, order: { createdAt: 'DESC' }, take: 50 });
    return { items: rows.map(compRequestView) };
  }

  /** Comps used against the allowance, and the event's terms. */
  @Get('events/:id/comps')
  async comps(@Req() req: AuthedRequest, @Param('id', new ParseUUIDPipe()) id: string) {
    const e = await eventFor(this.ds.manager, req, id);
    const t = commercialOf(e);
    const used = await compsIssued(this.ds.manager, id);
    return { used, free: t.compFree, feePaise: t.compFeePaise, left: t.compFree == null ? null : Math.max(0, t.compFree - used) };
  }

  /** End-of-event money: what GatePass pays the organiser and what the organiser owes GatePass. */
  @Get('events/:id/settlement')
  async settlement(@Req() req: AuthedRequest, @Param('id', new ParseUUIDPipe()) id: string) {
    const e = await eventFor(this.ds.manager, req, id);
    return eventSettlement(this.ds.manager, e);
  }

  // ── helpers ──

  private async organiserFor(req: AuthedRequest, phone?: string) {
    if (!phone || req.userRole !== 'admin') return req.userRole === 'admin' && !phone ? null : req.userId!;
    const u = await this.ds.getRepository(User).findOneBy({ phone, deletedAt: IsNull() });
    if (!u || (u.role !== 'organiser' && u.role !== 'admin')) throw new ApiError('VALIDATION_ERROR', 'That number is not an organiser account');
    return u.id;
  }

  private apply(e: EventEntity, dto: EventDto) {
    const rec = e as unknown as Record<string, unknown>;
    for (const k of EDITABLE) if (dto[k] !== undefined) rec[k] = dto[k];
    for (const k of DATES) if (dto[k] !== undefined) rec[k] = new Date(dto[k] as string);
    if (e.endDate && e.startDate && e.endDate < e.startDate) throw new ApiError('VALIDATION_ERROR', 'The end must be after the start');
    if (e.isWebOnly && !e.externalUrl) throw new ApiError('VALIDATION_ERROR', 'Web-only events need the ticket page link');
  }

  private async checkTier(eventId: string, dto: TierDto) {
    if (dto.sessionId && !(await this.ds.getRepository(EventSession).exist({ where: { id: dto.sessionId, eventId } }))) {
      throw new ApiError('VALIDATION_ERROR', 'That show belongs to another event');
    }
    if (dto.passType === 'season' && (!dto.validFrom || !dto.validTo || dto.validTo < dto.validFrom)) {
      throw new ApiError('VALIDATION_ERROR', 'Season passes need validFrom ≤ validTo');
    }
  }

  private applyTier(t: Tier, dto: TierDto) {
    const rec = t as unknown as Record<string, unknown>;
    for (const [k, v] of Object.entries(dto)) if (v !== undefined) rec[k] = v;
    if (t.b2bPricePaise != null && t.b2bPricePaise > t.pricePaise) {
      throw new ApiError('VALIDATION_ERROR', 'The B2B rate must be at or below the ticket price');
    }
    if (t.b2bQuota != null && t.b2bQuota < t.b2bSold) {
      throw new ApiError('VALIDATION_ERROR', `${t.b2bSold} are already sold through B2B — the cap can't go below that`);
    }
  }

  private applySession(s: EventSession, dto: SessionDto) {
    const rec = s as unknown as Record<string, unknown>;
    for (const [k, v] of Object.entries(dto)) if (v !== undefined) rec[k] = k === 'startsAt' || k === 'endsAt' ? new Date(v as string) : v;
  }

  /** Keeps the "from ₹…" on cards in step with the cheapest active ticket. */
  private async refreshPriceFrom(eventId: string, m = this.ds.manager) {
    const tiers = await m.findBy(Tier, { eventId, isActive: true });
    const from = tiers.length ? Math.min(...tiers.map((t) => currentPrice(t).pricePaise)) : 0;
    await m.update(EventEntity, { id: eventId }, { priceFromPaise: from });
  }
}
