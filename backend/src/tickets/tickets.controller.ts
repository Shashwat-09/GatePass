import { Body, Controller, Get, HttpCode, Param, ParseUUIDPipe, Post, Query, Req, UseGuards } from '@nestjs/common';
import { InjectRepository } from '@nestjs/typeorm';
import { Type } from 'class-transformer';
import { ArrayMaxSize, ArrayMinSize, IsArray, IsInt, IsOptional, IsString, IsUUID, Length, Matches, Max, Min, ValidateNested } from 'class-validator';
import { In, Not, Repository } from 'typeorm';
import { invoiceUrl } from '../booking/booking.service';
import { ApiError } from '../common/api-error';
import { AuthedRequest, JwtAuthGuard } from '../common/jwt-auth.guard';
import { paged, parsePage } from '../common/pagination';
import { signPath } from '../common/signing';
import { Booking, EventEntity, EventSurvey, Ticket, User } from '../db/entities';
import { RateLimit } from '../infra/rate-limit.guard';
import { TransfersService, transferableUnits } from '../transfers/transfers.service';

class SplitDto {
  @IsUUID() ticketId!: string;
  @IsInt() @Min(1) @Max(50) quantity!: number;
  /** Send to this mobile number; omit to create a share link instead. */
  @IsOptional() @Matches(/^[6-9]\d{9}$/, { message: 'Enter a valid 10-digit mobile number' }) phone?: string;
}
class ShareRecipientDto {
  @IsInt() @Min(1) @Max(50) quantity!: number;
  /** Omit for a share link. */
  @IsOptional() @Matches(/^[6-9]\d{9}$/, { message: 'Enter a valid 10-digit mobile number' }) phone?: string;
}
class ShareDto {
  @IsUUID() ticketId!: string;
  @IsArray() @ArrayMinSize(1) @ArrayMaxSize(50) @ValidateNested({ each: true }) @Type(() => ShareRecipientDto) recipients!: ShareRecipientDto[];
}
class ClaimDto {
  @IsString() @Length(6, 40) code!: string;
}
class ClaimBackDto {
  @IsUUID() transferId!: string;
}

@Controller('ticket')
export class TicketsController {
  constructor(
    @InjectRepository(Ticket) private readonly tickets: Repository<Ticket>,
    @InjectRepository(EventEntity) private readonly events: Repository<EventEntity>,
    @InjectRepository(User) private readonly users: Repository<User>,
    private readonly transfers: TransfersService,
  ) {}

  /**
   * What the holder paid. Normal bookings: the booking total (not shown to
   * people who received a share). B2B: what the customer paid the seller, the
   * ticket price, and who sold it.
   */
  private priceView(t: Ticket, b?: Booking) {
    if (!b || t.receivedFromUserId) return { paidPaise: null, listPricePaise: null, soldBy: null };
    if (b.gateway === 'b2b') {
      const a = b.attribution ?? {};
      const sale = a.salePricePaise != null ? Number(a.salePricePaise) * t.quantity : null;
      const list = a.listPricePaise != null ? Number(a.listPricePaise) * t.quantity : null;
      return { paidPaise: sale, listPricePaise: list, soldBy: a.sellerName ?? null };
    }
    return { paidPaise: b.totalPaise, listPricePaise: null, soldBy: null };
  }

  private async views(rows: Ticket[]) {
    const evIds = [...new Set(rows.map((t) => t.eventId))];
    const events = new Map((evIds.length ? await this.events.findBy({ id: In(evIds) }) : []).map((e) => [e.id, e]));
    const fromIds = [...new Set(rows.map((t) => t.receivedFromUserId).filter((x): x is string => !!x))];
    const from = new Map((fromIds.length ? await this.users.findBy({ id: In(fromIds) }) : []).map((u) => [u.id, u]));
    const bookingIds = [...new Set(rows.map((t) => t.bookingId).filter((x): x is string => !!x))];
    const bookings = new Map((bookingIds.length ? await this.events.manager.findBy(Booking, { id: In(bookingIds) }) : []).map((b) => [b.id, b]));
    const surveys = new Set((evIds.length ? await this.events.manager.findBy(EventSurvey, { eventId: In(evIds), isActive: true }) : []).map((x) => x.eventId));
    return rows.map((t) => {
      const e = events.get(t.eventId);
      const canShare = !!e && e.allowTransfers && t.status === 'active' && (!t.parentTicketId || e.allowResplit)
        && (e.maxTransfersPerTicket == null || t.transfersOut < e.maxTransfersPerTicket);
      return {
        id: t.id, bookingId: t.bookingId, eventId: t.eventId,
        bookingCode: t.bookingId ? bookings.get(t.bookingId)?.code ?? null : null,
        ...this.priceView(t, t.bookingId ? bookings.get(t.bookingId) : undefined), eventTitle: t.eventTitle, venueName: t.venueName,
        tierName: t.tierName, seatLabel: t.seatLabel,
        startDate: t.startDate ? new Date(t.startDate).toISOString() : null,
        qrToken: t.qrToken, status: t.status, quantity: t.quantity,
        entryUsed: t.entriesUsed, entryTotal: t.entriesTotal,
        transferableUnits: canShare ? transferableUnits(t) : 0,
        eventSlug: e?.slug ?? null,
        notes: e?.ticketNotes ?? null,
        mapLink: e?.mapLink ?? null,
        terms: e?.terms ?? null,
        sessionId: t.sessionId, passType: t.passType, validFrom: t.validFrom, validTo: t.validTo,
        // Post-event feedback opens once the event has started.
        surveyAvailable: surveys.has(t.eventId) && !!e?.startDate && e.startDate.getTime() <= Date.now() && t.status !== 'cancelled',
        receivedFrom: t.receivedFromUserId ? from.get(t.receivedFromUserId)?.name ?? 'A friend' : null,
        // Invoices belong to the buyer, not to people who received a share.
        invoiceUrl: t.receivedFromUserId ? null : invoiceUrl(t.bookingId),
      };
    });
  }

  @UseGuards(JwtAuthGuard)
  @Get('my-tickets')
  async mine(
    @Req() req: AuthedRequest,
    @Query('scope') scope = 'upcoming',
    @Query('source') source?: string,
    @Query('page') page?: string,
    @Query('limit') limit?: string,
  ) {
    const q = parsePage(page, limit);
    const history = scope === 'history';
    const qb = this.tickets.createQueryBuilder('t')
      .innerJoin('events', 'e', 'e.id = t."eventId"')
      .where('t."ownerUserId" = :uid AND t.status <> :tr', { uid: req.userId, tr: 'transferred' })
      .andWhere(
        history
          ? `COALESCE(e."endDate", e."startDate" + interval '6 hours') < now()`
          : `(COALESCE(e."endDate", e."startDate" + interval '6 hours') >= now() OR e."startDate" IS NULL)`,
      )
      .andWhere(source === 'received' ? 't."receivedFromUserId" IS NOT NULL' : source === 'booked' ? 't."receivedFromUserId" IS NULL' : '1=1')
      .orderBy('t.startDate', history ? 'DESC' : 'ASC')
      .addOrderBy('t.createdAt', 'ASC')
      .skip(q.skip)
      .take(q.limit);
    const [rows, total] = await qb.getManyAndCount();
    return paged(await this.views(rows), q, total);
  }

  // ── split & share ──

  @UseGuards(JwtAuthGuard)
  @Post('split')
  @HttpCode(200)
  @RateLimit({ bucket: 'split', limit: 60, windowSec: 60 })
  async split(@Req() req: AuthedRequest, @Body() dto: SplitDto) {
    const r = await this.transfers.split(req.userId!, dto.ticketId, dto.quantity, dto.phone);
    const [ticket] = await this.views([r.ticket]);
    return { ...r, ticket };
  }

  /** Share with several people at once (each gets their own QR). */
  @UseGuards(JwtAuthGuard)
  @Post('share')
  @HttpCode(200)
  @RateLimit({ bucket: 'split', limit: 60, windowSec: 60 })
  async share(@Req() req: AuthedRequest, @Body() dto: ShareDto) {
    const r = await this.transfers.shareMany(req.userId!, dto.ticketId, dto.recipients.map((x) => ({ quantity: x.quantity, phone: x.phone ?? null })));
    const [ticket] = await this.views([r.ticket]);
    return { transfers: r.transfers, ticket };
  }

  @UseGuards(JwtAuthGuard)
  @Post('claim')
  @HttpCode(200)
  @RateLimit({ bucket: 'claim', limit: 20, windowSec: 600 })
  async claim(@Req() req: AuthedRequest, @Body() dto: ClaimDto) {
    const { ticketId } = await this.transfers.claimByCode(req.userId!, dto.code);
    const [ticket] = await this.views([await this.tickets.findOneByOrFail({ id: ticketId })]);
    return { ticket };
  }

  /** One tap: claim tickets someone sent to your number (they wait, QR hidden, until you do). */
  @UseGuards(JwtAuthGuard)
  @Post('transfers/:id/claim')
  @HttpCode(200)
  @RateLimit({ bucket: 'claim', limit: 20, windowSec: 600 })
  async claimOne(@Req() req: AuthedRequest, @Param('id', new ParseUUIDPipe()) id: string) {
    const { ticketId } = await this.transfers.claimById(req.userId!, id);
    const [ticket] = await this.views([await this.tickets.findOneByOrFail({ id: ticketId })]);
    return { ticket };
  }

  /** Shares waiting for you to claim (badge). */
  @UseGuards(JwtAuthGuard)
  @Get('transfers/waiting')
  async waiting(@Req() req: AuthedRequest) {
    return { count: await this.transfers.waitingCount(req.userId!) };
  }

  @UseGuards(JwtAuthGuard)
  @Post('claim-back')
  @HttpCode(200)
  claimBack(@Req() req: AuthedRequest, @Body() dto: ClaimBackDto) {
    return this.transfers.claimBack(req.userId!, dto.transferId);
  }

  @UseGuards(JwtAuthGuard)
  @Get('transfers')
  transfersList(@Req() req: AuthedRequest, @Query('direction') direction = 'sent', @Query('page') page?: string, @Query('limit') limit?: string) {
    return this.transfers.list(req.userId!, direction === 'received' ? 'received' : 'sent', parsePage(page, limit));
  }

  /** Opens the ticket a WhatsApp link (/r/<id>) points at, for the person it was sent to. */
  @UseGuards(JwtAuthGuard)
  @Get('open/:id')
  async open(@Req() req: AuthedRequest, @Param('id', new ParseUUIDPipe()) id: string) {
    const r = await this.transfers.openFor(req.userId!, id);
    // Either the ticket itself, or tickets waiting for a one-tap claim.
    if ('transfer' in r) return { kind: 'claim', transfer: r.transfer };
    return { kind: 'ticket', ticket: (await this.views([r.ticket]))[0] };
  }

  /** Public, for the /r/<id> page: what was sent (no names beyond a first name, no numbers). */
  @Get('open/:id/preview')
  @RateLimit({ bucket: 'open-preview', limit: 60, windowSec: 60 })
  openPreview(@Param('id', new ParseUUIDPipe()) id: string) {
    return this.transfers.openPreview(id);
  }

  /** Public preview of a share link (used by the /t/<code> page and the claim screen). */
  @Get('shared-ticket')
  @RateLimit({ bucket: 'share-preview', limit: 60, windowSec: 60 })
  preview(@Query('code') code = '') {
    if (!/^[A-Za-z0-9]{6,40}$/.test(code)) throw new ApiError('NOT_FOUND', 'This link is invalid');
    return this.transfers.preview(code);
  }

  /** Short-lived link to the user's Excel export (purchases, tickets, shared, received). */
  @UseGuards(JwtAuthGuard)
  @Post('export-link')
  @HttpCode(200)
  exportLink(@Req() req: AuthedRequest) {
    return { url: signPath(`api/exports/me/${req.userId}.xlsx`, 600) };
  }

  @UseGuards(JwtAuthGuard)
  @Get(':id')
  async one(@Req() req: AuthedRequest, @Param('id', new ParseUUIDPipe()) id: string) {
    const t = await this.tickets.findOne({ where: { id, status: Not('transferred') } });
    if (!t) throw new ApiError('NOT_FOUND', 'Ticket not found');
    if (t.ownerUserId !== req.userId) throw new ApiError('FORBIDDEN', 'Not your ticket');
    return (await this.views([t]))[0];
  }
}
