import { Injectable, Logger, OnModuleDestroy, OnModuleInit } from '@nestjs/common';
import { randomBytes, randomUUID } from 'crypto';
import { DataSource, EntityManager, In, LessThan, Not } from 'typeorm';
import { ApiError } from '../common/api-error';
import { signPath, signTicketQr } from '../common/signing';
import { config } from '../config/config';
import {
  Booking, BookingItem, EventEntity, PromoCode, PromoRedemption, SeatReservation, SeatSection, Ticket, Tier, User, WalletEntry,
} from '../db/entities';
import { currentPrice, FeeConfig, PromoError, quote, Quote, sameState } from '../pricing/pricing';
import { KvStore } from '../infra/kv.service';
import { eventBadge } from '../events/event-status';
import { notify } from '../notifications/notify';
import { PaymentGateway } from '../payments/gateway';

export interface CheckoutOptions {
  promoCode?: string;
  useCoins?: boolean;
  /** Buyer's state for GST (defaults to the profile state). */
  billingState?: string;
}

export interface BookItemInput {
  tierId?: string;
  qty?: number;
  sectionId?: string;
  row?: number;
  col?: number;
}

const PG_UNIQUE_VIOLATION = '23505';
export { currentPrice };
const INVOICE_LINK_TTL_SEC = 7 * 86400;

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
        const lines = event.hasSeatMap
          ? await this.reserveSeats(m, event, items, expiresAt, id)
          : await this.reserveTiers(m, event, items, userId);
        await this.checkEventLimit(m, event, userId, lines);

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
          expiresAt, confirmedAt: null,
        }));
        if (priced.promo) {
          await m.insert(PromoRedemption, { promoId: priced.promo.id, userId, bookingId: id, discountPaise: priced.q.promoDiscountPaise, status: 'held' });
        }
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
      const lines = event.hasSeatMap ? await this.priceSeats(m, event, items) : await this.priceTiers(m, event, items, userId, false);
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
    for (const it of items) {
      if (it.sectionId != null || !it.tierId) {
        throw new ApiError('VALIDATION_ERROR', 'Choose a ticket type', { items: 'tierId is required' });
      }
      const q = Math.floor(Number(it.qty));
      if (!Number.isFinite(q) || q < 1) throw new ApiError('VALIDATION_ERROR', 'Quantity must be at least 1');
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
      const p = currentPrice(tier);
      lines.push({ tierId: tier.id, tierName: tier.name, qty, unitPricePaise: p.pricePaise, phaseName: p.phaseName ?? undefined });
    }
    return lines;
  }

  /** Seat items priced from their sections (no holds) — used by the price preview. */
  private async priceSeats(m: EntityManager, event: EventEntity, items: BookItemInput[]): Promise<BookingItem[]> {
    const sections = await m.find(SeatSection, { where: { eventId: event.id } });
    return items.map((it) => {
      const sec = sections.find((s) => s.key === it.sectionId);
      if (!sec) throw new ApiError('VALIDATION_ERROR', 'Choose seats from the seat map');
      return { sectionId: sec.key, sectionName: sec.name, row: it.row, col: it.col, qty: 1, unitPricePaise: sec.pricePaise };
    });
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

  /** Inserts `held` seat rows; the unique constraint rejects already-taken seats. */
  private async reserveSeats(
    m: EntityManager, event: EventEntity, items: BookItemInput[], expiresAt: Date, bookingId: string,
  ): Promise<BookingItem[]> {
    const sections = await m.find(SeatSection, { where: { eventId: event.id } });
    const seen = new Set<string>();
    const lines: BookingItem[] = [];
    for (const it of items) {
      const sec = sections.find((s) => s.key === it.sectionId);
      if (!sec) throw new ApiError('VALIDATION_ERROR', 'Choose seats from the seat map', { items: 'sectionId is required' });
      const row = Number(it.row);
      const col = Number(it.col);
      if (!Number.isInteger(row) || !Number.isInteger(col) || row < 0 || col < 0 || row >= sec.rows || col >= sec.cols) {
        throw new ApiError('VALIDATION_ERROR', 'Invalid seat');
      }
      const seatKey = `${row}-${col}`;
      if (seen.has(`${sec.key}:${seatKey}`)) throw new ApiError('VALIDATION_ERROR', 'Duplicate seat in request');
      seen.add(`${sec.key}:${seatKey}`);
      lines.push({ sectionId: sec.key, sectionName: sec.name, row, col, qty: 1, unitPricePaise: sec.pricePaise });
    }
    // Free seats whose hold has lapsed, then claim. Concurrent claims serialize on
    // the unique index; the loser gets a unique violation → SOLD_OUT.
    for (const l of lines) {
      const seatKey = `${l.row}-${l.col}`;
      await m.delete(SeatReservation, {
        eventId: event.id, sectionKey: l.sectionId, seatKey, status: 'held', expiresAt: LessThan(new Date()),
      });
      const taken = await m.findOne(SeatReservation, { where: { eventId: event.id, sectionKey: l.sectionId, seatKey } });
      if (taken) throw new ApiError('SOLD_OUT', `Seat ${l.sectionName} ${l.row! + 1}-${l.col! + 1} is taken`);
      await m.insert(SeatReservation, {
        eventId: event.id, sectionKey: l.sectionId!, seatKey, bookingId, status: 'held', expiresAt,
      });
    }
    return lines;
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
      if ((res.affected ?? 0) !== b.items.filter((i) => i.sectionId).length) return false;
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
        const seatKey = `${it.row}-${it.col}`;
        await m.delete(SeatReservation, {
          eventId: b.eventId, sectionKey: it.sectionId, seatKey, status: 'held', expiresAt: LessThan(new Date()),
        });
        const r = await m.createQueryBuilder().insert().into(SeatReservation)
          .values({ eventId: b.eventId, sectionKey: it.sectionId!, seatKey, bookingId: b.id, status: 'sold', expiresAt: null })
          .orIgnore().returning('id').execute();
        if (!(r.raw as unknown[]).length) return false;
      }
    }
    return true;
  }

  private async issueTickets(m: EntityManager, b: Booking, event: EventEntity) {
    const tiers = await m.find(Tier, { where: { id: In(b.items.filter((i) => i.tierId).map((i) => i.tierId!)) } });
    for (const it of b.items) {
      const id = randomUUID();
      const qty = it.qty ?? 1;
      const tier = tiers.find((t) => t.id === it.tierId);
      await m.insert(Ticket, {
        id, bookingId: b.id, ownerUserId: b.userId, eventId: event.id, tierId: it.tierId ?? null,
        eventTitle: event.title, venueName: event.venueName, startDate: event.startDate,
        tierName: it.tierName ?? it.sectionName ?? '',
        seatLabel: it.sectionId ? `${it.sectionName} · Row ${it.row! + 1} Seat ${it.col! + 1}` : null,
        qrToken: signTicketQr(id, event.id), status: 'active',
        quantity: qty, entriesUsed: 0, entriesTotal: qty * (tier?.entryPerTicket ?? 1),
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
