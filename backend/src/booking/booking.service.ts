import { Injectable, Logger, OnModuleDestroy, OnModuleInit } from '@nestjs/common';
import { randomBytes, randomUUID } from 'crypto';
import { DataSource, EntityManager, In, LessThan, Not } from 'typeorm';
import { ApiError } from '../common/api-error';
import { signPath, signTicketQr } from '../common/signing';
import { config } from '../config/config';
import {
  ApprovalRequest, Booking, BookingItem, EventEntity, EventSession, FormResponse, PromoCode, PromoRedemption, SeatReservation, SeatSection, Ticket, Tier, User, WalletEntry,
} from '../db/entities';
import { currentPrice, FeeConfig, PromoError, quote, Quote, sameState } from '../pricing/pricing';
import { KvStore } from '../infra/kv.service';
import { eventBadge } from '../events/event-status';
import { istDate } from '../common/ist';
import { FormResponseInput, FormsService } from '../forms/forms.service';
import { notify } from '../notifications/notify';
import { issueBookingVouchers } from '../vouchers/voucher-core';
import { PaymentGateway } from '../payments/gateway';

export interface CheckoutOptions {
  promoCode?: string;
  useCoins?: boolean;
  /** Buyer's state for GST (defaults to the profile state). */
  billingState?: string;
  /** Seat hold from POST booking/seat-reserve: the booking takes exactly those seats. */
  reservationToken?: string;
  /** Registration form answers (see FormsService.check). */
  formResponses?: FormResponseInput[];
  /** Marketing source (utm_*, click ids, affiliate ref). */
  attribution?: Record<string, string> | null;
}

export interface BookItemInput {
  tierId?: string;
  qty?: number;
  /** Bundle passes: the chosen show for each night. */
  sessionIds?: string[];
  sectionId?: string;
  row?: number;
  col?: number;
}

const PG_UNIQUE_VIOLATION = '23505';
export { currentPrice };
const INVOICE_LINK_TTL_SEC = 7 * 86400;

/** Seat keys a booking line holds (older lines only have row/col). */
function seatKeysOf(it: BookingItem): string[] {
  return it.seatKeys ?? (it.sectionId && it.row != null ? [`${it.row}-${it.col}`] : []);
}

/** "Gold · Row B Seat 4 · Gate 2"; seat numbers skip aisles; standing: "Fan pit · Standing". */
export function seatLabel(sec: SeatSection, row?: number, col?: number): string {
  const gate = sec.gate ? ` · ${sec.gate}` : '';
  if (row == null || col == null) return `${sec.name} · Standing${gate}`;
  const rowName = sec.rowLabels?.[row] ?? String(row + 1);
  let n = 0;
  for (let c = 0; c <= col; c++) if (!sec.gaps?.includes(`${row}-${c}`)) n++;
  return `${sec.name} · Row ${rowName} Seat ${n}${gate}`;
}

function holdView(token: string, expiresAt: Date, lines: BookingItem[]) {
  return {
    reservationToken: token,
    expiresAt: expiresAt.toISOString(),
    items: lines.map((l) => ({
      sectionId: l.sectionId, sectionName: l.sectionName, standing: !!l.standing, row: l.row ?? null, col: l.col ?? null,
      qty: l.qty ?? 1, seatKeys: l.seatKeys ?? [], label: l.label ?? null, unitPricePaise: l.unitPricePaise,
    })),
    subtotalPaise: lines.reduce((n, l) => n + l.unitPricePaise * (l.qty ?? 1), 0),
  };
}

function bookingCode() {
  // 8 chars from an unambiguous alphabet (~40 bits) — unique index guards collisions.
  const alphabet = 'ABCDEFGHJKMNPQRSTUVWXYZ23456789';
  const bytes = randomBytes(8);
  return 'GP-' + Array.from(bytes, (b) => alphabet[b % alphabet.length]).join('');
}

export function invoiceUrl(bookingId: string) {
  return signPath(`api/invoices/${bookingId}.pdf`, INVOICE_LINK_TTL_SEC);
}


@Injectable()
export class BookingService implements OnModuleInit, OnModuleDestroy {
  private readonly log = new Logger('Booking');
  private timer?: NodeJS.Timeout;

  constructor(
    private readonly ds: DataSource,
    private readonly gateway: PaymentGateway,
    private readonly kv: KvStore,
    private readonly forms: FormsService,
  ) {}

  onModuleInit() {
    if (config().sweeperEnabled) {
      this.timer = setInterval(() => void this.expireStaleBookings().catch((e) => this.log.error(e)), 60_000);
      this.timer.unref();
    }
  }
  onModuleDestroy() {
    if (this.timer) clearInterval(this.timer);
  }

  // ───────────────────────────── create (book-ticket) ─────────────────────────────

  async book(userId: string, eventId: string, items: BookItemInput[], opts: CheckoutOptions = {}, idempotencyKey?: string) {
    // Per-user checkout limit (each attempt holds stock for the hold window).
    if ((await this.kv.incr(`rl:book:user:${userId}`, 60)) > 20) {
      throw new ApiError('RATE_LIMITED', 'Too many checkout attempts. Wait a minute and try again.');
    }
    if (idempotencyKey) {
      const prev = await this.ds.getRepository(Booking).findOne({ where: { userId, idempotencyKey } });
      if (prev) {
        if (prev.status === 'confirmed' && prev.payablePaise === 0) return this.quote(prev);
        if (prev.status !== 'pending' || prev.expiresAt.getTime() <= Date.now()) {
          throw new ApiError('CONFLICT', 'This checkout has already finished; start a new one');
        }
        return this.quote(prev);
      }
    }

    const holdMs = config().bookingHoldSec * 1000;
    let booking: Booking;
    try {
      booking = await this.ds.transaction(async (m) => {
        const event = await this.bookableEvent(m, eventId);
        // Serialize this user's concurrent checkouts so the per-user limits hold.
        const user = await m.createQueryBuilder(User, 'u').setLock('pessimistic_write').where('u.id = :userId', { userId }).getOneOrFail();

        const id = randomUUID();
        const expiresAt = new Date(Date.now() + holdMs);
        if (opts.reservationToken && !event.hasSeatMap) {
          throw new ApiError('VALIDATION_ERROR', 'This event has no seat map');
        }
        if (!opts.reservationToken && !items?.length) {
          throw new ApiError('VALIDATION_ERROR', 'Choose your tickets', { items: 'At least one item is required' });
        }
        const lines = !event.hasSeatMap
          ? await this.reserveTiers(m, event, items, userId)
          : opts.reservationToken
            ? await this.takeHold(m, event, userId, opts.reservationToken, id, expiresAt)
            : await this.claimSeats(m, event.id, await this.seatLines(m, event, items), { bookingId: id, holdToken: null, userId, expiresAt });
        await this.checkEventLimit(m, event, userId, lines);
        const formRows = await this.checkForms(m, event.id, userId, lines, opts.formResponses);

        const priced = await this.price(m, event, user, lines, opts, true);
        const b = await m.save(m.create(Booking, {
          id, code: bookingCode(), userId, eventId: event.id, status: 'pending',
          basePaise: priced.q.basePaise, discountPaise: priced.q.discountPaise,
          offerDiscountPaise: priced.q.offerDiscountPaise, promoDiscountPaise: priced.q.promoDiscountPaise,
          promoCodeId: priced.promo?.id ?? null, feePaise: priced.q.feePaise, taxPaise: priced.q.taxPaise,
          gst: priced.q.gst as unknown as Record<string, unknown>, billingState: priced.billingState,
          totalPaise: priced.q.totalPaise, coinsPaise: priced.q.coinsPaise, payablePaise: priced.q.payablePaise,
          gateway: priced.q.payablePaise === 0 ? 'none' : this.gateway.name, orderRef: '', txnId: null,
          idempotencyKey: idempotencyKey ?? null, failureReason: null,
          items: lines.map((l, i) => ({ ...l, offerDiscountPaise: priced.q.lineOfferDiscounts[i] })),
          attribution: opts.attribution ?? null,
          expiresAt, confirmedAt: null,
        }));
        if (priced.promo) {
          await m.insert(PromoRedemption, { promoId: priced.promo.id, userId, bookingId: id, discountPaise: priced.q.promoDiscountPaise, status: 'held' });
        }
        if (formRows.length) await m.save(FormResponse, formRows.map((r) => m.create(FormResponse, { ...r, bookingId: id })));
        const approvalIds = lines.map((l) => l.approvalRequestId).filter((x): x is string => !!x);
        if (approvalIds.length) await m.update(ApprovalRequest, { id: In(approvalIds) }, { bookingId: id });
        if (priced.q.coinsPaise > 0) {
          await m.insert(WalletEntry, { userId, amountPaise: -priced.q.coinsPaise, kind: 'spend', bookingId: id, note: `Booking ${b.code}` });
        }
        return b;
      });
    } catch (err) {
      const e = err as { code?: string; constraint?: string };
      if (e?.code === PG_UNIQUE_VIOLATION) {
        if (e.constraint === 'uq_seat_reservation') {
          throw new ApiError('SOLD_OUT', 'One of those seats was just taken. Pick another.');
        }
        if (e.constraint === 'uq_booking_idempotency') {
          throw new ApiError('CONFLICT', 'Duplicate checkout request; retry');
        }
      }
      throw e;
    }

    // Nothing to charge (free tickets, or fully paid with coins): confirm now.
    if (booking.payablePaise === 0) {
      await this.confirm(booking.id, `free_${booking.id}`);
      return this.quote((await this.ds.getRepository(Booking).findOneByOrFail({ id: booking.id })));
    }

    // Create the gateway order outside the transaction (network call, no locks held).
    try {
      const order = await this.gateway.createOrder(booking.id, booking.payablePaise);
      booking.orderRef = order.orderRef;
      await this.ds.getRepository(Booking).update({ id: booking.id }, { orderRef: order.orderRef });
    } catch (e) {
      this.log.error(`createOrder failed for ${booking.id}: ${(e as Error).message}`);
      await this.fail(booking.id, 'Gateway order creation failed');
      throw new ApiError('PAYMENT_FAILED', 'Could not start payment. Please try again.');
    }
    return this.quote(booking);
  }

  /** Price preview for the summary screen — same rules as checkout, nothing held. */
  async preview(userId: string, eventId: string, items: BookItemInput[], opts: CheckoutOptions = {}) {
    return this.ds.transaction(async (m) => {
      const event = await this.bookableEvent(m, eventId);
      const user = await m.findOneByOrFail(User, { id: userId });
      const lines = event.hasSeatMap ? await this.seatLines(m, event, items) : await this.priceTiers(m, event, items, userId, false);
      await this.checkEventLimit(m, event, userId, lines);
      const priced = await this.price(m, event, user, lines, opts, false);
      return {
        ...this.breakdown(priced.q),
        promoCode: priced.promo?.code ?? null,
        coinBalancePaise: priced.coinBalance,
        billingState: priced.billingState,
        lines: lines.map((l, i) => ({
          tierId: l.tierId, name: l.tierName ?? l.sectionName, qty: l.qty ?? 1, unitPricePaise: l.unitPricePaise,
          offerDiscountPaise: priced.q.lineOfferDiscounts[i], phaseName: l.phaseName ?? null,
        })),
      };
    });
  }

  private async bookableEvent(m: EntityManager, eventId: string) {
    const event = await m.findOne(EventEntity, { where: { id: eventId } });
    if (!event) throw new ApiError('NOT_FOUND', 'Event not found');
    if (event.isWebOnly) throw new ApiError('VALIDATION_ERROR', 'Tickets for this event are sold on the organiser\'s website.');
    const badge = eventBadge(event);
    if (!badge.isBookable) {
      const why: Record<string, string> = {
        opening_soon: 'Tickets aren’t on sale yet', sale_ended: 'Ticket sales have closed', finished: 'This event has ended',
        cancelled: 'This event was cancelled', postponed: 'This event is postponed', draft: 'This event is not on sale',
      };
      throw new ApiError('VALIDATION_ERROR', why[badge.key] ?? 'This event is not on sale');
    }
    return event;
  }

  private async checkEventLimit(m: EntityManager, event: EventEntity, userId: string, lines: BookingItem[]) {
    const qty = lines.reduce((n, l) => n + (l.qty ?? 1), 0);
    if (qty > event.maxPerUser) {
      throw new ApiError('VALIDATION_ERROR', `Max ${event.maxPerUser} tickets allowed.`, { qty: `Limit ${event.maxPerUser}` });
    }
    const already = await this.heldByUser(m, userId, event.id);
    if (already + qty > event.maxPerUser) {
      const left = Math.max(0, event.maxPerUser - already);
      throw new ApiError('VALIDATION_ERROR', left
        ? `You can book only ${left} more ticket${left === 1 ? '' : 's'} for this event.`
        : `You've reached the maximum booking limit of ${event.maxPerUser} tickets for this event.`, {
        qty: `You can buy ${left} more`,
      });
    }
  }

  /** Runs the pricing engine: promo validation, fee config, GST state split, coins. */
  private async price(m: EntityManager, event: EventEntity, user: User, lines: BookingItem[], opts: CheckoutOptions, lock: boolean) {
    const tierIds = lines.map((l) => l.tierId).filter((x): x is string => !!x);
    const tiers = tierIds.length ? await m.findBy(Tier, { id: In(tierIds) }) : [];
    const engineLines = lines.map((l) => ({
      tierId: l.tierId, qty: l.qty ?? 1, unitPricePaise: l.unitPricePaise,
      offer: tiers.find((t) => t.id === l.tierId)?.offer ?? null,
    }));

    let promo: PromoCode | null = null;
    if (opts.promoCode?.trim()) promo = await this.validPromo(m, opts.promoCode, event.id, user.id, lock);

    const cfg = config().pricing;
    const fee: FeeConfig = {
      type: event.feeType ?? cfg.feeType, value: event.feeValue ?? cfg.feePct,
      gstPct: cfg.gstPct, gstIncluded: cfg.gstIncluded, gstOn: cfg.gstOn,
    };
    const billingState = opts.billingState?.trim() || user.state || null;
    const intraState = sameState(billingState ?? cfg.organizerState, event.organizerState ?? cfg.organizerState);
    const coinBalance = await this.coinBalance(m, user.id);
    try {
      const q = quote(engineLines, fee, {
        intraState,
        coinsAvailable: opts.useCoins ? coinBalance : 0,
        promo: promo ? {
          id: promo.id, code: promo.code, type: promo.type, value: promo.value, maxDiscountPaise: promo.maxDiscountPaise,
          minOrderPaise: promo.minOrderPaise, minTickets: promo.minTickets, tierIds: promo.tierIds,
        } : null,
      });
      return { q, promo, billingState, coinBalance };
    } catch (e) {
      if (e instanceof PromoError) throw new ApiError('VALIDATION_ERROR', e.message, { promoCode: e.message });
      throw e;
    }
  }

  private async validPromo(m: EntityManager, raw: string, eventId: string, userId: string, lock: boolean) {
    const code = raw.trim().toUpperCase();
    const qb = m.createQueryBuilder(PromoCode, 'p').where('p.code = :code', { code });
    if (lock) qb.setLock('pessimistic_write');
    const p = await qb.getOne();
    const bad = (msg: string) => new ApiError('VALIDATION_ERROR', msg, { promoCode: msg });
    if (!p || !p.isActive) throw bad('Promo code doesn\'t exist');
    if (p.eventId && p.eventId !== eventId) throw bad('This promo code is not valid for this event.');
    const now = Date.now();
    if (p.startsAt && p.startsAt.getTime() > now) throw bad('This promo code is not active yet.');
    if (p.endsAt && p.endsAt.getTime() <= now) throw bad('This promo code has expired.');
    const live = { promoId: p.id, status: In(['held', 'used']) };
    if (p.usageLimit != null && (await m.countBy(PromoRedemption, live)) >= p.usageLimit) throw bad('This promo code has been fully used.');
    if (p.usageLimitPerUser != null && (await m.countBy(PromoRedemption, { ...live, userId })) >= p.usageLimitPerUser) {
      throw bad('You have already used this promo code.');
    }
    return p;
  }

  async coinBalance(m: EntityManager, userId: string) {
    const r = await m.createQueryBuilder(WalletEntry, 'w').select('COALESCE(SUM(w."amountPaise"),0)', 'b')
      .where('w."userId" = :userId', { userId }).getRawOne<{ b: string }>();
    return Math.max(0, Number(r?.b ?? 0));
  }

  private breakdown(q: Quote) {
    return {
      basePaise: q.basePaise, offerDiscountPaise: q.offerDiscountPaise, promoDiscountPaise: q.promoDiscountPaise,
      discountPaise: q.discountPaise, feePaise: q.feePaise, gst: q.gst, taxPaise: q.taxPaise,
      totalPaise: q.totalPaise, coinsPaise: q.coinsPaise, payablePaise: q.payablePaise, currency: 'INR',
    };
  }

  private quote(b: Booking) {
    return {
      bookingId: b.id, bookingCode: b.code, bookingStatus: b.status,
      basePaise: b.basePaise, offerDiscountPaise: b.offerDiscountPaise, promoDiscountPaise: b.promoDiscountPaise,
      discountPaise: b.discountPaise, feePaise: b.feePaise, gst: b.gst, taxPaise: b.taxPaise,
      totalPaise: b.totalPaise, coinsPaise: b.coinsPaise, payablePaise: b.payablePaise, currency: 'INR',
      orderRef: b.orderRef, gateway: b.gateway,
      // Public SDK key (Razorpay key id) — never a secret.
      gatewayToken: b.gateway === 'razorpay' ? config().payment.razorpayKeyId : b.gateway,
      expiresAt: b.expiresAt.toISOString(),
    };
  }

  /** Tickets the user owns for the event + quantity in their other live pending bookings. */
  private async heldByUser(m: EntityManager, userId: string, eventId: string) {
    const t = await m.createQueryBuilder(Ticket, 't')
      .select('COALESCE(SUM(t.quantity),0)', 'n')
      .where('t.ownerUserId = :userId AND t.eventId = :eventId AND t.status <> :c', { userId, eventId, c: 'cancelled' })
      .getRawOne<{ n: string }>();
    const pending = await m.find(Booking, {
      where: { userId, eventId, status: 'pending' },
    });
    const pendingQty = pending
      .filter((b) => b.expiresAt.getTime() > Date.now())
      .reduce((n, b) => n + b.items.reduce((k, i) => k + (i.qty ?? 1), 0), 0);
    return Number(t?.n ?? 0) + pendingQty;
  }

  /** Locks the tier rows, checks availability and moves stock into `reserved`. */
  private async reserveTiers(m: EntityManager, event: EventEntity, items: BookItemInput[], userId: string): Promise<BookingItem[]> {
    const lines = await this.priceTiers(m, event, items, userId, true);
    for (const l of lines) await m.increment(Tier, { id: l.tierId! }, 'reserved', l.qty!);
    return lines;
  }

  /** Validates GA items against tiers (stock, min qty, per-ticket limit) and prices them. */
  private async priceTiers(m: EntityManager, event: EventEntity, items: BookItemInput[], userId: string, lock: boolean): Promise<BookingItem[]> {
    const want = new Map<string, number>();
    const nights = new Map<string, string[]>();
    for (const it of items ?? []) {
      if (it.sectionId != null || !it.tierId) {
        throw new ApiError('VALIDATION_ERROR', 'Choose a ticket type', { items: 'tierId is required' });
      }
      const q = Math.floor(Number(it.qty));
      if (!Number.isFinite(q) || q < 1) throw new ApiError('VALIDATION_ERROR', 'Quantity must be at least 1');
      if (it.sessionIds?.length) {
        if (nights.has(it.tierId)) throw new ApiError('VALIDATION_ERROR', 'Add each pass once');
        nights.set(it.tierId, it.sessionIds);
      }
      want.set(it.tierId, (want.get(it.tierId) ?? 0) + q);
    }
    const ids = [...want.keys()].sort();
    const qb = m.createQueryBuilder(Tier, 't').where('t.id IN (:...ids) AND t.eventId = :eventId', { ids, eventId: event.id }).orderBy('t.id');
    if (lock) qb.setLock('pessimistic_write');
    const tiers = await qb.getMany().catch(() => [] as Tier[]); // malformed uuid → unknown below
    const lines: BookingItem[] = [];
    for (const id of ids) {
      const tier = tiers.find((t) => t.id === id);
      if (!tier) throw new ApiError('VALIDATION_ERROR', 'Unknown ticket type');
      if (!tier.isActive) throw new ApiError('VALIDATION_ERROR', 'This ticket is currently unavailable.');
      const qty = want.get(id)!;
      if (qty < tier.minQty) {
        throw new ApiError('VALIDATION_ERROR', `Minimum ${tier.minQty} for ${tier.name}`, { qty: `Min ${tier.minQty}` });
      }
      const available = tier.quantity - tier.sold - tier.reserved;
      if (qty > available) {
        throw new ApiError('SOLD_OUT', available > 0 ? `Only ${available} ${tier.name} left` : `${tier.name} is sold out`);
      }
      if (tier.maxPerUser != null) {
        const held = await this.heldForTier(m, userId, tier.id);
        if (held + qty > tier.maxPerUser) {
          const left = Math.max(0, tier.maxPerUser - held);
          throw new ApiError('VALIDATION_ERROR', left
            ? `You can book only ${left} more ${tier.name} ticket${left === 1 ? '' : 's'}.`
            : 'You\'ve reached the maximum booking limit for this ticket.', { qty: `You can buy ${left} more` });
        }
      }
      if (tier.sessionId) {
        const sess = await m.findOneBy(EventSession, { id: tier.sessionId });
        const end = sess ? (sess.endsAt ?? new Date(sess.startsAt.getTime() + 6 * 3600_000)) : null;
        if (!sess || !sess.isActive || !end || end.getTime() < Date.now()) {
          throw new ApiError('VALIDATION_ERROR', 'This show is no longer available. Please pick another date.');
        }
      }
      if (tier.passType === 'season' && tier.validTo && tier.validTo < istDate(new Date())) {
        throw new ApiError('VALIDATION_ERROR', 'This pass is no longer available.');
      }
      const sessionIds = tier.passType === 'bundle' ? await this.bundleNights(m, event, tier, nights.get(tier.id) ?? []) : undefined;
      const approvalRequestId = tier.requiresApproval ? await this.approvedRequest(m, userId, tier, qty, lock) : undefined;
      const p = currentPrice(tier);
      lines.push({
        tierId: tier.id, tierName: tier.name, qty, unitPricePaise: p.pricePaise, phaseName: p.phaseName ?? undefined,
        sessionId: tier.sessionId, sessionIds, approvalRequestId,
      });
    }
    return lines;
  }

  /** Bundle pass: exactly one available show per night, for the required number of nights. */
  private async bundleNights(m: EntityManager, event: EventEntity, tier: Tier, picked: string[]) {
    const all = await m.findBy(EventSession, { eventId: event.id, isActive: true });
    const live = all.filter((x) => (x.endsAt ?? new Date(x.startsAt.getTime() + 6 * 3600_000)).getTime() > Date.now());
    const allNights = new Set(live.map((x) => istDate(x.startsAt)));
    const need = tier.bundleNights ?? allNights.size;
    const chosen = [...new Set(picked)].map((id) => live.find((x) => x.id === id));
    if (chosen.some((x) => !x) || chosen.length !== picked.length) {
      throw new ApiError('VALIDATION_ERROR', 'One of the shows you picked is no longer available.');
    }
    const days = chosen.map((x) => istDate(x!.startsAt));
    if (new Set(days).size !== days.length) throw new ApiError('VALIDATION_ERROR', 'Pick one show per night.');
    if (chosen.length !== need) {
      throw new ApiError('VALIDATION_ERROR', `Pick ${need} night${need === 1 ? '' : 's'} for ${tier.name}.`, { sessionIds: `Pick ${need}` });
    }
    return chosen.sort((a, b) => a!.startsAt.getTime() - b!.startsAt.getTime()).map((x) => x!.id);
  }

  /** Request-to-book tickets: an approved request for at least `qty` that isn't in another live checkout. */
  private async approvedRequest(m: EntityManager, userId: string, tier: Tier, qty: number, lock: boolean) {
    const qb = m.createQueryBuilder(ApprovalRequest, 'r')
      .where('r."userId" = :userId AND r."tierId" = :tierId', { userId, tierId: tier.id }).orderBy('r."createdAt"', 'ASC');
    if (lock) qb.setLock('pessimistic_write');
    const reqs = await qb.getMany();
    for (const r of reqs.filter((x) => x.status === 'approved')) {
      if (r.bookingId) {
        const b = await m.findOneBy(Booking, { id: r.bookingId });
        if (b && b.status === 'pending' && b.expiresAt.getTime() > Date.now()) continue;
      }
      if (qty > r.quantity) {
        throw new ApiError('VALIDATION_ERROR', `You were approved for ${r.quantity} ${tier.name} ticket${r.quantity === 1 ? '' : 's'}.`);
      }
      return r.id;
    }
    if (reqs.some((x) => x.status === 'pending_review')) {
      throw new ApiError('VALIDATION_ERROR', 'Your request for this ticket is still under review.');
    }
    throw new ApiError('VALIDATION_ERROR', `${tier.name} needs the organiser's approval. Send a request first.`);
  }

  /** Registration answers: given at checkout, or saved with the approval request being bought. */
  private async checkForms(m: EntityManager, eventId: string, userId: string, lines: BookingItem[], given?: FormResponseInput[]) {
    let responses = given;
    const reqIds = lines.map((l) => l.approvalRequestId).filter((x): x is string => !!x);
    if (!responses?.length && reqIds.length) {
      const reqs = await m.findBy(ApprovalRequest, { id: In(reqIds) });
      responses = reqs.flatMap((r) => r.formResponses as FormResponseInput[]);
    }
    return this.forms.check(m, eventId, userId, lines.map((l) => ({ tierId: l.tierId, qty: l.qty ?? 1 })), responses ?? []);
  }

  /** Units of one ticket type the user holds (owned tickets + live pending bookings). */
  private async heldForTier(m: EntityManager, userId: string, tierId: string) {
    const t = await m.createQueryBuilder(Ticket, 't').select('COALESCE(SUM(t.quantity),0)', 'n')
      .where('t."ownerUserId" = :userId AND t."tierId" = :tierId AND t.status NOT IN (:...s)', { userId, tierId, s: ['cancelled', 'transferred'] })
      .getRawOne<{ n: string }>();
    const pending = await m.find(Booking, { where: { userId, status: 'pending' } });
    const p = pending.filter((b) => b.expiresAt.getTime() > Date.now())
      .reduce((n, b) => n + b.items.filter((i) => i.tierId === tierId).reduce((k, i) => k + (i.qty ?? 0), 0), 0);
    return Number(t?.n ?? 0) + p;
  }

  /**
   * Validates seat / standing-area items against the map and prices them from
   * their sections. Nothing is held (used by preview and before claiming).
   */
  private async seatLines(m: EntityManager, event: EventEntity, items: BookItemInput[]): Promise<BookingItem[]> {
    const sections = await m.find(SeatSection, { where: { eventId: event.id } });
    const seen = new Set<string>();
    const lines: BookingItem[] = [];
    for (const it of items ?? []) {
      const sec = sections.find((s) => s.key === it.sectionId);
      if (!sec) throw new ApiError('VALIDATION_ERROR', 'Choose seats from the seat map', { items: 'sectionId is required' });
      if (sec.kind === 'standing') {
        const qty = Number(it.qty ?? 0);
        if (!Number.isInteger(qty) || qty < 1) throw new ApiError('VALIDATION_ERROR', `Choose how many places in ${sec.name}`);
        if (seen.has(sec.key)) throw new ApiError('VALIDATION_ERROR', 'Duplicate area in request');
        seen.add(sec.key);
        lines.push({
          sectionId: sec.key, sectionName: sec.name, qty, unitPricePaise: sec.pricePaise, standing: true, gate: sec.gate,
          label: seatLabel(sec),
        });
        continue;
      }
      const row = Number(it.row);
      const col = Number(it.col);
      const key = `${row}-${col}`;
      if (!Number.isInteger(row) || !Number.isInteger(col) || row < 0 || col < 0 || row >= sec.rows || col >= sec.cols || sec.gaps.includes(key)) {
        throw new ApiError('VALIDATION_ERROR', 'Invalid seat');
      }
      if (seen.has(`${sec.key}:${key}`)) throw new ApiError('VALIDATION_ERROR', 'Duplicate seat in request');
      seen.add(`${sec.key}:${key}`);
      lines.push({
        sectionId: sec.key, sectionName: sec.name, row, col, qty: 1, unitPricePaise: sec.pricePaise, seatKeys: [key], gate: sec.gate,
        label: seatLabel(sec, row, col),
      });
    }
    return lines;
  }

  /**
   * Inserts `held` rows for the lines (a booking's or a pre-checkout hold's).
   * Seats: the unique index rejects a taken seat. Standing areas: the area row
   * is locked, then the lowest free places (`ga-N`) are taken up to capacity.
   */
  private async claimSeats(
    m: EntityManager, eventId: string, lines: BookingItem[],
    owner: { bookingId: string | null; holdToken: string | null; userId: string; expiresAt: Date },
  ): Promise<BookingItem[]> {
    for (const l of lines) {
      if (l.standing) {
        const sec = await m.createQueryBuilder(SeatSection, 's').setLock('pessimistic_write')
          .where('s."eventId" = :eventId AND s.key = :key', { eventId, key: l.sectionId }).getOneOrFail();
        await m.delete(SeatReservation, { eventId, sectionKey: sec.key, status: 'held', expiresAt: LessThan(new Date()) });
        const taken = new Set((await m.find(SeatReservation, { where: { eventId, sectionKey: sec.key }, select: ['seatKey'] })).map((r) => r.seatKey));
        const free: string[] = [];
        for (let i = 0; i < sec.capacity && free.length < l.qty!; i++) if (!taken.has(`ga-${i}`)) free.push(`ga-${i}`);
        if (free.length < l.qty!) {
          const left = Math.max(0, sec.capacity - taken.size);
          throw new ApiError('SOLD_OUT', left ? `Only ${left} place${left === 1 ? '' : 's'} left in ${sec.name}` : `${sec.name} is sold out`);
        }
        l.seatKeys = free;
      } else {
        const seatKey = l.seatKeys![0];
        await m.delete(SeatReservation, { eventId, sectionKey: l.sectionId, seatKey, status: 'held', expiresAt: LessThan(new Date()) });
        const taken = await m.findOne(SeatReservation, { where: { eventId, sectionKey: l.sectionId, seatKey } });
        if (taken) throw new ApiError('SOLD_OUT', `Seat ${l.label ?? seatKey} is taken`);
      }
      await m.insert(SeatReservation, l.seatKeys!.map((seatKey) => ({
        eventId, sectionKey: l.sectionId!, seatKey, bookingId: owner.bookingId, holdToken: owner.holdToken, userId: owner.userId,
        status: 'held' as const, expiresAt: owner.expiresAt,
      })));
    }
    return lines;
  }

  /** Moves a live seat hold onto a new booking; returns the held lines. */
  private async takeHold(m: EntityManager, event: EventEntity, userId: string, token: string, bookingId: string, expiresAt: Date) {
    const rows = await m.createQueryBuilder(SeatReservation, 'r').setLock('pessimistic_write')
      .where('r."holdToken" = :token AND r."userId" = :userId AND r."eventId" = :eventId AND r.status = :held', { token, userId, eventId: event.id, held: 'held' })
      .getMany();
    if (!rows.length || rows.some((r) => !r.expiresAt || r.expiresAt.getTime() <= Date.now())) {
      throw new ApiError('HOLD_EXPIRED', 'Your seat hold has expired. Pick your seats again.');
    }
    const lines = await this.holdLines(m, event.id, rows);
    await m.update(SeatReservation, { holdToken: token, userId }, { bookingId, holdToken: null, expiresAt });
    return lines;
  }

  /** Rebuilds priced lines from reservation rows (one line per seat, one per standing area). */
  private async holdLines(m: EntityManager, eventId: string, rows: SeatReservation[]): Promise<BookingItem[]> {
    const sections = await m.find(SeatSection, { where: { eventId } });
    const lines: BookingItem[] = [];
    for (const sec of sections) {
      const mine = rows.filter((r) => r.sectionKey === sec.key).map((r) => r.seatKey).sort();
      if (!mine.length) continue;
      if (sec.kind === 'standing') {
        lines.push({
          sectionId: sec.key, sectionName: sec.name, qty: mine.length, unitPricePaise: sec.pricePaise, standing: true,
          seatKeys: mine, gate: sec.gate, label: seatLabel(sec),
        });
      } else {
        for (const key of mine) {
          const [row, col] = key.split('-').map(Number);
          lines.push({
            sectionId: sec.key, sectionName: sec.name, row, col, qty: 1, unitPricePaise: sec.pricePaise, seatKeys: [key],
            gate: sec.gate, label: seatLabel(sec, row, col),
          });
        }
      }
    }
    return lines;
  }

  // ───────────────────────────── seat holds (booking/seat-reserve) ─────────────────────────────

  /** Holds seats / standing places before checkout; replaces the user's previous hold for the event. */
  async holdSeats(userId: string, eventId: string, items: BookItemInput[]) {
    if ((await this.kv.incr(`rl:hold:user:${userId}`, 60)) > 30) {
      throw new ApiError('RATE_LIMITED', 'Too many seat changes. Wait a minute and try again.');
    }
    try {
      return await this.ds.transaction(async (m) => {
        const event = await this.bookableEvent(m, eventId);
        if (!event.hasSeatMap) throw new ApiError('VALIDATION_ERROR', 'This event has no seat map');
        await m.createQueryBuilder(User, 'u').setLock('pessimistic_write').where('u.id = :userId', { userId }).getOneOrFail();
        await m.createQueryBuilder().delete().from(SeatReservation)
          .where('"userId" = :userId AND "eventId" = :eventId AND "holdToken" IS NOT NULL', { userId, eventId }).execute();
        const lines = await this.seatLines(m, event, items);
        if (!lines.length) throw new ApiError('VALIDATION_ERROR', 'Choose your seats');
        await this.checkEventLimit(m, event, userId, lines);
        const token = randomBytes(18).toString('base64url');
        const expiresAt = new Date(Date.now() + config().seatHoldSec * 1000);
        await this.claimSeats(m, event.id, lines, { bookingId: null, holdToken: token, userId, expiresAt });
        return holdView(token, expiresAt, lines);
      });
    } catch (err) {
      const e = err as { code?: string; constraint?: string };
      if (e?.code === PG_UNIQUE_VIOLATION && e.constraint === 'uq_seat_reservation') {
        throw new ApiError('SOLD_OUT', 'One of those seats was just taken. Pick another.');
      }
      throw err;
    }
  }

  /** The user's live hold for an event (to resume after leaving the screen). */
  async activeHold(userId: string, eventId: string) {
    const rows = await this.ds.getRepository(SeatReservation).createQueryBuilder('r')
      .where('r."userId" = :userId AND r."eventId" = :eventId AND r."holdToken" IS NOT NULL AND r.status = :held AND r."expiresAt" > now()', { userId, eventId, held: 'held' })
      .getMany();
    if (!rows.length) return { reservation: null };
    const token = rows[0].holdToken!;
    const mine = rows.filter((r) => r.holdToken === token);
    const lines = await this.holdLines(this.ds.manager, eventId, mine);
    return { reservation: holdView(token, mine[0].expiresAt!, lines) };
  }

  async releaseHold(userId: string, token: string) {
    const r = await this.ds.getRepository(SeatReservation).delete({ holdToken: token, userId, status: 'held' });
    return { released: r.affected ?? 0 };
  }

  // ───────────────────────────── pay (process-order / webhook) ─────────────────────────────

  async processOrder(userId: string, bookingId: string, orderRef: string, payload: Record<string, unknown>) {
    const repo = this.ds.getRepository(Booking);
    const b = await repo.findOne({ where: { id: bookingId, userId } }).catch(() => null);
    if (!b) throw new ApiError('NOT_FOUND', 'Booking not found');
    if (b.status === 'confirmed') return this.confirmedView(b.id);
    if (b.payablePaise === 0) throw new ApiError('VALIDATION_ERROR', 'Nothing to pay for this booking');
    if (b.orderRef !== orderRef) throw new ApiError('VALIDATION_ERROR', 'Order reference does not match');
    if (b.status === 'refund_pending' || b.status === 'refunded') {
      throw new ApiError('PAYMENT_FAILED', 'This booking could not be completed; your payment is being refunded');
    }

    let result;
    try {
      result = await this.gateway.verifyClientPayment({ id: b.id, orderRef: b.orderRef, totalPaise: b.payablePaise }, payload ?? {});
    } catch (e) {
      this.log.error(`verify failed for ${b.id}: ${(e as Error).message}`);
      throw new ApiError('SERVER_ERROR', 'Could not confirm payment yet. If you were charged, your tickets will appear shortly.');
    }
    if (!result.ok) {
      this.log.warn(`Payment verification failed booking=${b.id}: ${result.reason}`);
      await this.fail(b.id, result.reason);
      throw new ApiError('PAYMENT_FAILED', result.reason);
    }
    await this.confirm(b.id, result.paymentId);
    return this.confirmedView(b.id);
  }

  /** User backed out of checkout (cancel/failure in the SDK): release stock now. */
  async cancel(userId: string, bookingId: string) {
    const b = await this.ds.getRepository(Booking).findOne({ where: { id: bookingId, userId } }).catch(() => null);
    if (!b) throw new ApiError('NOT_FOUND', 'Booking not found');
    if (b.status === 'pending') await this.fail(b.id, 'Cancelled by user');
    return { bookingStatus: b.status === 'pending' ? 'failed' : b.status };
  }

  /**
   * Confirms a paid booking exactly once. Idempotent on booking + payment id.
   * If the hold had already lapsed, stock is re-acquired; if that is impossible
   * the payment is refunded.
   */
  async confirm(bookingId: string, paymentId: string): Promise<void> {
    let refund: { paymentId: string; amount: number } | null = null;
    await this.ds.transaction(async (m) => {
      const b = await m.createQueryBuilder(Booking, 'b').setLock('pessimistic_write').where('b.id = :id', { id: bookingId }).getOne();
      if (!b) throw new ApiError('NOT_FOUND', 'Booking not found');
      if (b.status === 'confirmed') return;
      if (b.status === 'refund_pending' || b.status === 'refunded') return;

      const other = await m.findOne(Booking, { where: { txnId: paymentId, id: Not(b.id) } });
      if (other) throw new ApiError('CONFLICT', 'Payment already used for another booking');

      const event = await m.findOneOrFail(EventEntity, { where: { id: b.eventId } });
      const stillHeld = b.status === 'pending';
      const ok = stillHeld ? await this.commitHeldStock(m, b) : await this.reacquireStock(m, b);
      if (!ok) {
        b.status = 'refund_pending';
        b.txnId = paymentId;
        b.failureReason = 'Sold out after hold expired';
        await m.save(b);
        await this.releaseExtras(m, b);
        refund = { paymentId, amount: b.payablePaise };
        return;
      }

      b.status = 'confirmed';
      b.txnId = paymentId;
      b.confirmedAt = new Date();
      b.failureReason = null;
      await m.save(b);
      await this.issueTickets(m, b, event);
      await m.update(PromoRedemption, { bookingId: b.id }, { status: 'used' });
      const approvalIds = b.items.map((i) => i.approvalRequestId).filter((x): x is string => !!x);
      if (approvalIds.length) await m.update(ApprovalRequest, { id: In(approvalIds) }, { status: 'booked', bookingId: b.id });
      await issueBookingVouchers(m, b);
      const cashbackPct = config().pricing.coinsCashbackPct;
      const net = b.basePaise - b.discountPaise;
      if (cashbackPct > 0 && net > 0) {
        const cb = Math.floor((net * cashbackPct) / 100 / 100) * 100; // whole coins
        if (cb > 0) await m.insert(WalletEntry, { userId: b.userId, amountPaise: cb, kind: 'cashback', bookingId: b.id, note: `Cashback on ${b.code}` });
      }
      const qty = b.items.reduce((n, i) => n + (i.qty ?? 1), 0);
      await notify(m, b.userId, 'booking', 'Booking confirmed', `${qty} ticket${qty === 1 ? '' : 's'} for ${event.title}. Booking ${b.code}.`, {
        bookingId: b.id, eventId: event.id,
      });
    });

    if (refund) {
      const r = refund as { paymentId: string; amount: number };
      try {
        await this.gateway.refund(r.paymentId, r.amount);
        await this.ds.getRepository(Booking).update({ id: bookingId }, { status: 'refunded' });
      } catch (e) {
        this.log.error(`REFUND NEEDED booking=${bookingId} payment=${r.paymentId}: ${(e as Error).message}`);
      }
      throw new ApiError('PAYMENT_FAILED', 'Tickets sold out while you were paying. Your payment will be refunded.');
    }
  }

  private async commitHeldStock(m: EntityManager, b: Booking) {
    for (const it of b.items) {
      if (it.tierId) {
        await m.createQueryBuilder().update(Tier)
          .set({ reserved: () => `reserved - ${Number(it.qty)}`, sold: () => `sold + ${Number(it.qty)}` })
          .where('id = :id', { id: it.tierId }).execute();
      }
    }
    if (b.items.some((i) => i.sectionId)) {
      const res = await m.update(SeatReservation, { bookingId: b.id, status: 'held' }, { status: 'sold', expiresAt: null });
      const want = b.items.filter((i) => i.sectionId).reduce((n, i) => n + seatKeysOf(i).length, 0);
      if ((res.affected ?? 0) !== want) return false;
    }
    return true;
  }

  private async reacquireStock(m: EntityManager, b: Booking) {
    for (const it of b.items) {
      if (it.tierId) {
        const r = await m.createQueryBuilder().update(Tier)
          .set({ sold: () => `sold + ${Number(it.qty)}` })
          .where('id = :id AND quantity - sold - reserved >= :q', { id: it.tierId, q: Number(it.qty) })
          .execute();
        if (!r.affected) return false;
      } else {
        for (const seatKey of seatKeysOf(it)) {
          await m.delete(SeatReservation, {
            eventId: b.eventId, sectionKey: it.sectionId, seatKey, status: 'held', expiresAt: LessThan(new Date()),
          });
          const r = await m.createQueryBuilder().insert().into(SeatReservation)
            .values({ eventId: b.eventId, sectionKey: it.sectionId!, seatKey, bookingId: b.id, status: 'sold', expiresAt: null })
            .orIgnore().returning('id').execute();
          if (!(r.raw as unknown[]).length) return false;
        }
      }
    }
    return true;
  }

  private async issueTickets(m: EntityManager, b: Booking, event: EventEntity) {
    const tiers = await m.find(Tier, { where: { id: In(b.items.filter((i) => i.tierId).map((i) => i.tierId!)) } });
    const sessIds = [
      ...tiers.map((t) => t.sessionId).filter((x): x is string => !!x),
      ...b.items.flatMap((i) => i.sessionIds ?? []),
    ];
    const sessions = sessIds.length ? await m.findBy(EventSession, { id: In(sessIds) }) : [];
    for (const it of b.items) {
      const qty = it.qty ?? 1;
      const tier = tiers.find((t) => t.id === it.tierId);
      if (it.sessionIds?.length) {
        // Bundle: one ticket per chosen night, each valid only for its show.
        for (const sid of it.sessionIds) {
          const sess = sessions.find((x) => x.id === sid)!;
          const id = randomUUID();
          await m.insert(Ticket, {
            id, bookingId: b.id, ownerUserId: b.userId, eventId: event.id, tierId: it.tierId ?? null,
            sessionId: sid, passType: 'bundle', validFrom: null, validTo: null,
            eventTitle: event.title, venueName: sess.venueName, startDate: sess.startsAt,
            tierName: it.tierName ?? '', seatLabel: sess.label ?? null,
            qrToken: signTicketQr(id, event.id), status: 'active',
            quantity: qty, entriesUsed: 0, entriesTotal: qty * (tier?.entryPerTicket ?? 1), entryPerTicket: tier?.entryPerTicket ?? 1,
          });
        }
        continue;
      }
      const id = randomUUID();
      const sess = sessions.find((x) => x.id === tier?.sessionId);
      const season = tier?.passType === 'season';
      const days = season && tier!.validFrom && tier!.validTo
        ? Math.round((Date.parse(tier!.validTo) - Date.parse(tier!.validFrom)) / 86400_000) + 1 : 1;
      await m.insert(Ticket, {
        id, bookingId: b.id, ownerUserId: b.userId, eventId: event.id, tierId: it.tierId ?? null,
        sessionId: sess?.id ?? null, passType: season ? 'season' : 'single',
        validFrom: season ? tier!.validFrom : null, validTo: season ? tier!.validTo : null,
        eventTitle: event.title, venueName: sess?.venueName ?? event.venueName, startDate: sess?.startsAt ?? event.startDate,
        tierName: it.tierName ?? it.sectionName ?? '',
        seatLabel: it.label ?? (it.sectionId ? `${it.sectionName} · Row ${it.row! + 1} Seat ${it.col! + 1}` : null),
        qrToken: signTicketQr(id, event.id), status: 'active',
        quantity: qty, entriesUsed: 0, entriesTotal: qty * (tier?.entryPerTicket ?? 1) * days,
        entryPerTicket: tier?.entryPerTicket ?? 1,
      });
    }
  }

  private async confirmedView(bookingId: string) {
    const tickets = await this.ds.getRepository(Ticket).find({ where: { bookingId }, order: { createdAt: 'ASC' } });
    return {
      bookingStatus: 'confirmed',
      tickets: tickets.map((t) => ({
        id: t.id, qrToken: t.qrToken, tierName: t.tierName, seatLabel: t.seatLabel,
        quantity: t.quantity, entryTotal: t.entriesTotal,
        eventTitle: t.eventTitle, venueName: t.venueName,
        startDate: t.startDate ? t.startDate.toISOString() : null, status: t.status,
      })),
      invoiceUrl: invoiceUrl(bookingId),
    };
  }

  // ───────────────────────────── release ─────────────────────────────

  /** Marks a pending booking failed and returns its stock. No-op otherwise. */
  async fail(bookingId: string, reason: string, status: 'failed' | 'expired' = 'failed') {
    await this.ds.transaction(async (m) => {
      const b = await m.createQueryBuilder(Booking, 'b').setLock('pessimistic_write').where('b.id = :id', { id: bookingId }).getOne();
      if (!b || b.status !== 'pending') return;
      await this.releaseHeld(m, b);
      b.status = status;
      b.failureReason = reason;
      await m.save(b);
    });
  }

  private async releaseHeld(m: EntityManager, b: Booking) {
    for (const it of b.items) {
      if (it.tierId) {
        await m.createQueryBuilder().update(Tier)
          .set({ reserved: () => `GREATEST(reserved - ${Number(it.qty)}, 0)` })
          .where('id = :id', { id: it.tierId }).execute();
      }
    }
    await m.delete(SeatReservation, { bookingId: b.id, status: 'held' });
    await this.releaseExtras(m, b);
  }

  /** Returns a held promo use and any coins spent on a booking that won't complete. */
  private async releaseExtras(m: EntityManager, b: Booking) {
    await m.update(PromoRedemption, { bookingId: b.id, status: 'held' }, { status: 'released' });
    const spent = await m.findOneBy(WalletEntry, { bookingId: b.id, kind: 'spend' });
    const refunded = await m.findOneBy(WalletEntry, { bookingId: b.id, kind: 'refund' });
    if (spent && !refunded) {
      await m.insert(WalletEntry, { userId: b.userId, amountPaise: -spent.amountPaise, kind: 'refund', bookingId: b.id, note: `Refund for ${b.code}` });
    }
  }

  /** Releases stock held by unpaid bookings past their hold time. */
  async expireStaleBookings(limit = 200): Promise<number> {
    const stale = await this.ds.getRepository(Booking).find({
      where: { status: 'pending', expiresAt: LessThan(new Date()) },
      select: ['id'],
      take: limit,
    });
    for (const s of stale) await this.fail(s.id, 'Payment window expired', 'expired');
    await this.ds.createQueryBuilder().delete().from(SeatReservation)
      .where('"holdToken" IS NOT NULL AND status = :held AND "expiresAt" < now()', { held: 'held' }).execute();
    if (stale.length) this.log.log(`Expired ${stale.length} unpaid booking(s)`);
    return stale.length;
  }

  /** Webhook entry point: confirm by gateway order id. */
  async confirmByOrderRef(orderRef: string, paymentId: string, amountPaise: number) {
    const b = await this.ds.getRepository(Booking).findOne({ where: { orderRef } });
    if (!b) {
      this.log.warn(`Webhook for unknown order ${orderRef}`);
      return;
    }
    if (amountPaise !== b.payablePaise) {
      this.log.error(`Webhook amount mismatch booking=${b.id} paid=${amountPaise} expected=${b.payablePaise}`);
      return;
    }
    await this.confirm(b.id, paymentId).catch((e) => {
      if (!(e instanceof ApiError)) throw e;
      this.log.warn(`Webhook confirm for ${b.id}: ${e.message}`);
    });
  }
}
