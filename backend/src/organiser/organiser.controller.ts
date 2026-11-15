import { Body, Controller, Delete, Get, HttpCode, Param, ParseUUIDPipe, Post, Put, Query, Req, UseGuards } from '@nestjs/common';
import { Type } from 'class-transformer';
import {
  ArrayMaxSize, IsArray, IsBoolean, IsDateString, IsIn, IsInt, IsOptional, IsString, IsUrl, IsUUID, Length, Matches, Max, Min, ValidateNested,
  ValidateIf,
} from 'class-validator';
import { randomBytes } from 'crypto';
import { DataSource, EntityManager, In, IsNull, Not } from 'typeorm';
import { ApiError } from '../common/api-error';
import { eventAs, eventFor, isAdmin, myEventRoles } from '../common/event-access';
import { AuthedRequest, JwtAuthGuard } from '../common/jwt-auth.guard';
import { paged, parsePage } from '../common/pagination';
import { BookingService, currentPrice } from '../booking/booking.service';
import {
  ApprovalRequest, Booking, City, CompRequest, EventChange, EventChangeKind, EventEntity, EventMember, EventRole, EventSession, FeePayer, Ticket, Tier, User,
} from '../db/entities';
import { commercialOf, compsIssued, eventSettlement } from './settlement';
import { effectiveFee, SettingsService } from '../settings/settings.service';
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
  /** Who pays the booking fee: the customer (on top) or the organiser (off their payout). null = platform default. */
  @IsOptional() @ValidateIf((_, v) => v !== null) @IsIn(['customer', 'organiser']) feePaidBy?: FeePayer | null;
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

class MemberDto {
  @Matches(/^[6-9]\d{9}$/, { message: 'Enter a valid 10-digit mobile number' }) phone!: string;
  @IsOptional() @IsString() @Length(1, 60) name?: string;
  @IsIn(['event_admin', 'seller', 'scanner']) role!: EventRole;
}
class DecisionDto {
  @IsOptional() @IsString() @Length(0, 300) note?: string;
}

/**
 * Main details: once an event is published, an organiser's or event admin's
 * change to these waits for GatePass (admin) approval. Everything else
 * (ticket types, team, switches) applies at once.
 */
const MAIN: (keyof EventDto)[] = [
  'title', 'slug', 'description', 'cityId', 'venueName', 'venueAddress', 'mapLink', 'genre', 'language', 'cardImageUrl', 'bannerUrl',
  'terms', 'ticketNotes', 'ageLimit', 'schedule', 'isWebOnly', 'externalUrl', 'startDate', 'endDate', 'opensAt', 'closesAt',
];
const FIELD_LABEL: Record<string, string> = {
  title: 'Title', slug: 'Link', description: 'Description', cityId: 'City', venueName: 'Venue', venueAddress: 'Address', mapLink: 'Map link',
  genre: 'Genre', language: 'Language', cardImageUrl: 'Poster', bannerUrl: 'Banner', terms: 'Terms', ticketNotes: 'Ticket notes',
  ageLimit: 'Age limit', schedule: 'Programme', isWebOnly: 'Web-only', externalUrl: 'Ticket page', startDate: 'Starts', endDate: 'Ends',
  opensAt: 'Sales open', closesAt: 'Sales close', status: 'Status', label: 'Show', startsAt: 'Starts', endsAt: 'Ends', isActive: 'On sale',
};

const EDITABLE: (keyof EventDto)[] = [
  'title', 'description', 'cityId', 'venueName', 'venueAddress', 'mapLink', 'genre', 'language', 'cardImageUrl', 'bannerUrl',
  'maxPerUser', 'terms', 'ticketNotes', 'ageLimit', 'allowTransfers', 'isWebOnly', 'externalUrl', 'schedule', 'b2bEnabled', 'feePaidBy',
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
    /** The event's own fee settings (null = platform default); `fee` (in detail) is what applies. */
    feePct: e.feePct, feePaidBy: e.feePaidBy, b2bFee: e.b2bFee,
  };
}

export function compRequestView(r: CompRequest) {
  return { id: r.id, eventId: r.eventId, quantity: r.quantity, note: r.note, status: r.status, createdAt: r.createdAt.toISOString(), decidedAt: r.decidedAt?.toISOString() ?? null };
}

/**
 * Organiser tools: events, ticket types, shows, team roles, comp / box-office
 * tickets, sales summary, and GatePass approval of main-detail changes.
 * Anyone with a job on an event can sign in; what they may do depends on it
 * (common/event-access.ts).
 */
@Controller('organiser')
@UseGuards(JwtAuthGuard)
export class OrganiserController {
  constructor(private readonly ds: DataSource, private readonly booking: BookingService, private readonly settings: SettingsService) {}

  /** What this person can do in the Organiser app. */
  @Get('me')
  async me(@Req() req: AuthedRequest) {
    const roles = await myEventRoles(this.ds.manager, req.userId!);
    const count = (r: string) => [...roles.values()].filter((x) => x === r).length;
    return {
      admin: isAdmin(req),
      organiser: !!req.userRoles?.includes('organiser'),
      staff: !!req.userRoles?.includes('staff'),
      events: roles.size,
      eventRoles: { organiser: count('organiser'), eventAdmin: count('event_admin'), seller: count('seller'), scanner: count('scanner') },
      pendingChanges: isAdmin(req) ? await this.ds.getRepository(EventChange).countBy({ status: 'pending' }) : 0,
    };
  }

  @Get('events')
  async list(@Req() req: AuthedRequest, @Query('page') page?: string, @Query('limit') limit?: string) {
    const q = parsePage(page, limit);
    const admin = isAdmin(req);
    const mine = admin ? null : await myEventRoles(this.ds.manager, req.userId!);
    if (mine && !mine.size) return paged([], q, 0);
    const where = admin ? {} : { id: In([...mine!.keys()]) };
    const [rows, total] = await this.ds.getRepository(EventEntity).findAndCount({ where, order: { startDate: 'DESC' }, skip: q.skip, take: q.limit });
    const ids = rows.map((r) => r.id);
    const tiers = ids.length ? await this.ds.getRepository(Tier).findBy({ eventId: In(ids) }) : [];
    const pending = ids.length
      ? await this.ds.getRepository(EventChange).createQueryBuilder('c').select('c."eventId"', 'e').addSelect('COUNT(*)', 'n')
        .where('c."eventId" IN (:...ids) AND c.status = :p', { ids, p: 'pending' }).groupBy('c."eventId"').getRawMany<{ e: string; n: string }>()
      : [];
    return paged(rows.map((e) => {
      const ts = tiers.filter((t) => t.eventId === e.id);
      return {
        id: e.id, slug: e.slug, title: e.title, status: e.status, startDate: e.startDate?.toISOString() ?? null, venueName: e.venueName,
        sold: ts.reduce((n, t) => n + t.sold, 0), capacity: ts.reduce((n, t) => n + t.quantity, 0),
        /** admin | organiser | event_admin | seller | scanner */
        myRole: admin ? 'admin' : mine!.get(e.id) ?? null,
        pendingChanges: Number(pending.find((p) => p.e === e.id)?.n ?? 0),
      };
    }), q, total);
  }

  /** New events start as drafts (hidden until published). Admins and organiser accounts can create them. */
  @Post('events')
  @HttpCode(200)
  async create(@Req() req: AuthedRequest, @Body() dto: EventDto) {
    if (!isAdmin(req) && !req.userRoles?.includes('organiser')) throw new ApiError('FORBIDDEN', 'Only GatePass can add events');
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
    const { event: e, access } = await eventAs(this.ds.manager, req, id, 'view');
    const [tiers, sessions] = await Promise.all([
      this.ds.getRepository(Tier).find({ where: { eventId: id }, order: { sortOrder: 'ASC', pricePaise: 'ASC' } }),
      this.ds.getRepository(EventSession).find({ where: { eventId: id }, order: { startsAt: 'ASC' } }),
    ]);
    return {
      ...eventView(e), tiers: tiers.map(tierView),
      /** admin | manager | seller | scanner: what the app shows this person. */
      myAccess: access,
      pendingChanges: await this.ds.getRepository(EventChange).countBy({ eventId: id, status: 'pending' }),
      /** Booking fee that applies now: rate, who pays, whether B2B sellers pay it. */
      fee: effectiveFee(e, await this.settings.fees()),
      sessions: sessions.map((x) => ({ id: x.id, venueName: x.venueName, venueAddress: x.venueAddress, mapLink: x.mapLink, label: x.label, startsAt: x.startsAt.toISOString(), endsAt: x.endsAt?.toISOString() ?? null, isActive: x.isActive })),
    };
  }

  /**
   * Edit an event. Admins: applied at once. Organisers and event admins: the
   * switches apply at once; main details of a published event wait for
   * GatePass approval (the reply says `pendingChange`).
   */
  @Put('events/:id')
  async update(@Req() req: AuthedRequest, @Param('id', new ParseUUIDPipe()) id: string, @Body() dto: EventDto) {
    const { event: e, access } = await eventAs(this.ds.manager, req, id, 'manage');
    await this.checkEventDto(e, dto);
    if (dto.organiserPhone && access !== 'admin') throw new ApiError('FORBIDDEN', 'Only GatePass can hand an event to another organiser');
    const needsApproval = access !== 'admin' && e.status !== 'draft';
    const main = Object.fromEntries(MAIN.filter((k) => dto[k] !== undefined).map((k) => [k, dto[k]]));
    const direct = needsApproval ? Object.fromEntries(Object.entries(dto).filter(([k]) => !MAIN.includes(k as keyof EventDto))) as EventDto : dto;
    if (dto.organiserPhone) e.organiserId = await this.organiserFor(req, dto.organiserPhone);
    if (direct.slug) e.slug = direct.slug;
    this.apply(e, direct);
    const saved = await this.ds.getRepository(EventEntity).save(e);
    let change: EventChange | null = null;
    if (needsApproval && Object.keys(main).length) {
      // Validate now (dates in order, etc.) so the admin never sees a change that can't apply.
      this.apply(Object.assign(new EventEntity(), e), main as EventDto);
      change = await this.requestChange(this.ds.manager, req, e, 'details', main);
    }
    return { ...eventView(saved), pendingChange: change ? change.id : null };
  }

  /** Publish / unpublish / postpone / cancel. Ticket holders are told about postponements and cancellations. */
  @Post('events/:id/status')
  @HttpCode(200)
  async status(@Req() req: AuthedRequest, @Param('id', new ParseUUIDPipe()) id: string, @Body() dto: StatusDto) {
    return this.ds.transaction(async (m) => {
      const { event: e, access } = await eventAs(m, req, id, 'manage');
      await this.checkStatus(m, e, dto);
      if (access !== 'admin') {
        // Publishing, postponing and cancelling go through GatePass.
        const change = await this.requestChange(m, req, e, 'status', { ...dto });
        return { ...eventView(e), pendingChange: change.id };
      }
      return { ...(await this.applyStatus(m, e, dto)), pendingChange: null };
    });
  }

  private async checkStatus(m: EntityManager, e: EventEntity, dto: StatusDto) {
    const id = e.id;
    if (dto.status === 'live') {
        const sellable = e.isWebOnly || e.hasSeatMap || (await m.exists(Tier, { where: { eventId: id, isActive: true } }));
        if (!sellable) throw new ApiError('VALIDATION_ERROR', 'Add at least one ticket type before publishing');
        if (!e.startDate) throw new ApiError('VALIDATION_ERROR', 'Set the event date before publishing');
      }
      const sold = await m.count(Ticket, { where: { eventId: id, status: Not('cancelled') } });
      if (dto.status === 'draft' && sold > 0) throw new ApiError('VALIDATION_ERROR', 'Tickets are sold — postpone or cancel instead');
  }

  private async applyStatus(m: EntityManager, e: EventEntity, dto: StatusDto) {
      const id = e.id;
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
    const { event, access } = await eventAs(this.ds.manager, req, id, 'manage');
    if (!dto.venueName || !dto.startsAt) throw new ApiError('VALIDATION_ERROR', 'venueName and startsAt are required');
    if (access !== 'admin' && event.status !== 'draft') {
      const change = await this.requestChange(this.ds.manager, req, event, 'session_add', { ...dto });
      return { id: null, pendingChange: change.id };
    }
    return { id: await this.createSession(this.ds.manager, id, dto), pendingChange: null };
  }

  private async createSession(m: EntityManager, eventId: string, dto: SessionDto) {
    const s = m.create(EventSession, { eventId, venueAddress: '', isActive: true });
    this.applySession(s, dto);
    return (await m.save(s)).id;
  }

  @Put('sessions/:id')
  async updateSession(@Req() req: AuthedRequest, @Param('id', new ParseUUIDPipe()) id: string, @Body() dto: SessionDto) {
    const s = await this.ds.getRepository(EventSession).findOneBy({ id });
    if (!s) throw new ApiError('NOT_FOUND', 'Show not found');
    const { event, access } = await eventAs(this.ds.manager, req, s.eventId, 'manage');
    if (access !== 'admin' && event.status !== 'draft') {
      const change = await this.requestChange(this.ds.manager, req, event, 'session_update', { ...dto }, s.id);
      return { id: s.id, isActive: s.isActive, pendingChange: change.id };
    }
    this.applySession(s, dto);
    await this.ds.getRepository(EventSession).save(s);
    return { id: s.id, isActive: s.isActive, pendingChange: null };
  }

  /** Complimentary or box-office tickets to a phone number (they appear after sign-in). */
  @Post('events/:id/issue')
  @HttpCode(200)
  async issue(@Req() req: AuthedRequest, @Param('id', new ParseUUIDPipe()) id: string, @Body() dto: IssueDto) {
    const { access } = await eventAs(this.ds.manager, req, id, 'issue');
    return this.booking.issueOffline({ eventId: id, ...dto, issuedBy: req.userId!, byAdmin: access === 'admin' });
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
    const { event: e } = await eventAs(this.ds.manager, req, id, 'issue');
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

  // ── team: event admins, sellers, scanners ──

  @Get('events/:id/members')
  async members(@Req() req: AuthedRequest, @Param('id', new ParseUUIDPipe()) id: string) {
    const { event } = await eventAs(this.ds.manager, req, id, 'manage');
    const rows = await this.ds.getRepository(EventMember).find({ where: { eventId: id }, order: { createdAt: 'ASC' } });
    const ids = [...rows.map((r) => r.userId), ...(event.organiserId ? [event.organiserId] : [])];
    const users = ids.length ? await this.ds.getRepository(User).findBy({ id: In(ids) }) : [];
    const u = new Map(users.map((x) => [x.id, x]));
    const owner = event.organiserId ? u.get(event.organiserId) : null;
    return {
      organiser: owner ? { name: owner.name, phone: owner.phone } : null,
      items: rows.map((r) => ({ id: r.id, role: r.role, name: u.get(r.userId)?.name ?? null, phone: u.get(r.userId)?.phone ?? null, createdAt: r.createdAt.toISOString() })),
    };
  }

  /** Give someone a job on this event (or change it). Admins and event admins, any time. */
  @Post('events/:id/members')
  @HttpCode(200)
  async addMember(@Req() req: AuthedRequest, @Param('id', new ParseUUIDPipe()) id: string, @Body() dto: MemberDto) {
    const { event } = await eventAs(this.ds.manager, req, id, 'manage');
    return this.ds.transaction(async (m) => {
      let user = await m.findOneBy(User, { phone: dto.phone, deletedAt: IsNull() });
      if (!user) user = await m.save(m.create(User, { phone: dto.phone, name: dto.name?.trim() || null }));
      else if (!user.name && dto.name?.trim()) await m.update(User, { id: user.id }, { name: dto.name.trim() });
      if (user.id === event.organiserId) throw new ApiError('VALIDATION_ERROR', 'That’s the event’s organiser — they already run it');
      let row = await m.findOneBy(EventMember, { eventId: id, userId: user.id });
      if (row) row.role = dto.role;
      else row = m.create(EventMember, { eventId: id, userId: user.id, role: dto.role, addedBy: req.userId! });
      await m.save(row);
      const what = { event_admin: 'an event admin', seller: 'a ticket seller', scanner: 'a gate scanner' }[dto.role];
      await notify(m, user.id, 'event_update', `You’re ${what}`, `${event.title}: open the GatePass Organiser app to start.`, { eventId: id });
      return { id: row.id, role: row.role, name: user.name, phone: user.phone };
    });
  }

  @Delete('events/:id/members/:memberId')
  async removeMember(@Req() req: AuthedRequest, @Param('id', new ParseUUIDPipe()) id: string, @Param('memberId', new ParseUUIDPipe()) memberId: string) {
    await eventAs(this.ds.manager, req, id, 'manage');
    const row = await this.ds.getRepository(EventMember).findOneBy({ id: memberId, eventId: id });
    if (!row) throw new ApiError('NOT_FOUND', 'Not on this event');
    if (row.userId === req.userId && !isAdmin(req)) throw new ApiError('VALIDATION_ERROR', 'You can’t remove yourself');
    await this.ds.getRepository(EventMember).delete({ id: memberId });
    return { removed: true };
  }

  // ── changes waiting for GatePass approval ──

  @Get('events/:id/changes')
  async eventChanges(@Req() req: AuthedRequest, @Param('id', new ParseUUIDPipe()) id: string) {
    await eventAs(this.ds.manager, req, id, 'manage');
    const rows = await this.ds.getRepository(EventChange).find({ where: { eventId: id }, order: { createdAt: 'DESC' }, take: 50 });
    return { items: await this.changeViews(rows) };
  }

  /** The requester (or an admin) takes back a change that's still waiting. */
  @Delete('changes/:changeId')
  async withdraw(@Req() req: AuthedRequest, @Param('changeId', new ParseUUIDPipe()) changeId: string) {
    const c = await this.ds.getRepository(EventChange).findOneBy({ id: changeId });
    if (!c) throw new ApiError('NOT_FOUND', 'Change not found');
    await eventAs(this.ds.manager, req, c.eventId, 'manage');
    if (c.status !== 'pending') throw new ApiError('CONFLICT', `This change was already ${c.status}`);
    await this.ds.getRepository(EventChange).update({ id: c.id }, { status: 'withdrawn', decidedAt: new Date(), decidedBy: req.userId! });
    return { withdrawn: true };
  }

  /** Admin inbox: every change waiting for approval (or decided ones with ?status=). */
  @Get('changes')
  async changes(@Req() req: AuthedRequest, @Query('status') status = 'pending', @Query('page') page?: string, @Query('limit') limit?: string) {
    if (!isAdmin(req)) throw new ApiError('FORBIDDEN', 'GatePass admins only');
    const q = parsePage(page, limit);
    const st = ['pending', 'approved', 'rejected', 'withdrawn'].includes(status) ? status : 'pending';
    const [rows, total] = await this.ds.getRepository(EventChange).findAndCount({
      where: { status: st as EventChange['status'] }, order: { createdAt: st === 'pending' ? 'ASC' : 'DESC' }, skip: q.skip, take: q.limit,
    });
    return paged(await this.changeViews(rows), q, total);
  }

  @Post('changes/:changeId/approve')
  @HttpCode(200)
  async approve(@Req() req: AuthedRequest, @Param('changeId', new ParseUUIDPipe()) changeId: string, @Body() dto: DecisionDto) {
    if (!isAdmin(req)) throw new ApiError('FORBIDDEN', 'GatePass admins only');
    const c = await this.ds.transaction(async (m) => {
      const c = await m.createQueryBuilder(EventChange, 'c').setLock('pessimistic_write').where('c.id = :id', { id: changeId }).getOne();
      if (!c) throw new ApiError('NOT_FOUND', 'Change not found');
      if (c.status !== 'pending') throw new ApiError('CONFLICT', `This change was already ${c.status}`);
      const e = await m.findOneByOrFail(EventEntity, { id: c.eventId });
      if (c.kind === 'details') {
        const dto = c.payload as EventDto;
        await this.checkEventDto(e, dto, m);
        if (dto.slug) e.slug = dto.slug;
        this.apply(e, dto);
        await m.save(e);
      } else if (c.kind === 'status') {
        await this.checkStatus(m, e, c.payload as unknown as StatusDto);
        await this.applyStatus(m, e, c.payload as unknown as StatusDto);
      } else if (c.kind === 'session_add') {
        await this.createSession(m, e.id, c.payload as SessionDto);
      } else if (c.kind === 'session_update') {
        const s = await m.findOneBy(EventSession, { id: c.targetId!, eventId: e.id });
        if (!s) throw new ApiError('NOT_FOUND', 'That show no longer exists');
        this.applySession(s, c.payload as SessionDto);
        await m.save(s);
      }
      c.status = 'approved';
      c.note = dto.note?.trim() || null;
      c.decidedBy = req.userId!;
      c.decidedAt = new Date();
      await m.save(c);
      await notify(m, c.requestedBy, 'event_update', 'Change approved', `${e.title}: your ${this.kindLabel(c.kind)} is live.`, { eventId: e.id, changeId: c.id });
      return c;
    });
    return (await this.changeViews([c]))[0];
  }

  @Post('changes/:changeId/reject')
  @HttpCode(200)
  async reject(@Req() req: AuthedRequest, @Param('changeId', new ParseUUIDPipe()) changeId: string, @Body() dto: DecisionDto) {
    if (!isAdmin(req)) throw new ApiError('FORBIDDEN', 'GatePass admins only');
    const c = await this.ds.transaction(async (m) => {
      const c = await m.createQueryBuilder(EventChange, 'c').setLock('pessimistic_write').where('c.id = :id', { id: changeId }).getOne();
      if (!c) throw new ApiError('NOT_FOUND', 'Change not found');
      if (c.status !== 'pending') throw new ApiError('CONFLICT', `This change was already ${c.status}`);
      c.status = 'rejected';
      c.note = dto.note?.trim() || null;
      c.decidedBy = req.userId!;
      c.decidedAt = new Date();
      await m.save(c);
      const e = await m.findOneBy(EventEntity, { id: c.eventId });
      await notify(m, c.requestedBy, 'event_update', 'Change not approved',
        `${e?.title ?? 'Your event'}: your ${this.kindLabel(c.kind)} wasn’t approved${c.note ? ` — ${c.note}` : '.'}`, { eventId: c.eventId, changeId: c.id });
      return c;
    });
    return (await this.changeViews([c]))[0];
  }

  // ── helpers ──

  private kindLabel(k: EventChangeKind) {
    return { details: 'event details change', status: 'status change', session_add: 'new show', session_update: 'show change' }[k];
  }

  private async requestChange(m: EntityManager, req: AuthedRequest, e: EventEntity, kind: EventChangeKind, payload: object, targetId: string | null = null) {
    const c = await m.save(m.create(EventChange, { eventId: e.id, kind, payload: payload as Record<string, unknown>, targetId, requestedBy: req.userId! }));
    const admins = await m.createQueryBuilder(User, 'u')
      .where(`u."deletedAt" IS NULL AND (u.role = 'admin' OR u."extraRoles" ? 'admin')`).getMany();
    const who = (await m.findOneBy(User, { id: req.userId! }))?.name ?? 'An organiser';
    for (const a of admins) {
      await notify(m, a.id, 'event_update', 'Approval needed', `${e.title}: ${who} asked for a ${this.kindLabel(kind)}.`, { eventId: e.id, changeId: c.id });
    }
    return c;
  }

  /** Changes with their before → after, for the approval screen. */
  private async changeViews(rows: EventChange[]) {
    if (!rows.length) return [];
    const events = await this.ds.getRepository(EventEntity).findBy({ id: In([...new Set(rows.map((r) => r.eventId))]) });
    const people = await this.ds.getRepository(User).findBy({ id: In([...new Set(rows.map((r) => r.requestedBy))]) });
    const sessionIds = rows.map((r) => r.targetId).filter((x): x is string => !!x);
    const sessions = sessionIds.length ? await this.ds.getRepository(EventSession).findBy({ id: In(sessionIds) }) : [];
    const cityIds = rows.flatMap((r) => [r.payload.cityId as string | undefined]).concat(events.map((e) => e.cityId)).filter((x): x is string => !!x);
    const cities = cityIds.length ? await this.ds.getRepository(City).findBy({ id: In([...new Set(cityIds)]) }) : [];
    const fmt = (k: string, v: unknown): string | null => {
      if (v == null || v === '') return null;
      if (k === 'cityId') return cities.find((c) => c.id === v)?.name ?? String(v);
      if (v instanceof Date) return v.toISOString();
      if (typeof v === 'object') return JSON.stringify(v);
      return String(v);
    };
    return rows.map((c) => {
      const e = events.find((x) => x.id === c.eventId);
      const before = (c.kind === 'session_update' ? sessions.find((s) => s.id === c.targetId) : e) as unknown as Record<string, unknown> | undefined;
      const fields = Object.entries(c.payload).filter(([k]) => k !== 'note').map(([k, v]) => ({
        key: k, label: FIELD_LABEL[k] ?? k,
        from: c.kind === 'session_add' ? null : fmt(k, before?.[k]),
        to: fmt(k, v),
      }));
      if (c.kind === 'status' && c.payload.note) fields.push({ key: 'note', label: 'Message to ticket holders', from: null, to: String(c.payload.note) });
      const by = people.find((p) => p.id === c.requestedBy);
      return {
        id: c.id, eventId: c.eventId, eventTitle: e?.title ?? '', kind: c.kind, title: this.kindLabel(c.kind), status: c.status,
        fields, requestedBy: { name: by?.name ?? null, phone: by?.phone ?? null }, note: c.note,
        createdAt: c.createdAt.toISOString(), decidedAt: c.decidedAt?.toISOString() ?? null,
      };
    });
  }

  private async checkEventDto(e: EventEntity, dto: EventDto, m = this.ds.manager) {
    if (dto.cityId && !(await m.exists(City, { where: { id: dto.cityId } }))) throw new ApiError('VALIDATION_ERROR', 'Unknown city');
    if (dto.slug && dto.slug !== e.slug) {
      if (e.status !== 'draft') throw new ApiError('VALIDATION_ERROR', 'The link can only change before publishing');
      if (await m.exists(EventEntity, { where: { slug: dto.slug } })) throw new ApiError('CONFLICT', 'That link is taken');
    }
  }

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
