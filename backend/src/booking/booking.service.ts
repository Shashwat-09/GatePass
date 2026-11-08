import { Injectable, Logger, OnModuleDestroy, OnModuleInit } from '@nestjs/common';
import { randomBytes, randomUUID } from 'crypto';
import { DataSource, EntityManager, In, LessThan, Not } from 'typeorm';
import { ApiError } from '../common/api-error';
import { signPath, signTicketQr } from '../common/signing';
import { config } from '../config/config';
import {
  Booking, BookingItem, EventEntity, SeatReservation, SeatSection, Ticket, Tier, User,
} from '../db/entities';
import { KvStore } from '../infra/kv.service';
import { PaymentGateway } from '../payments/gateway';

export interface BookItemInput {
  tierId?: string;
  qty?: number;
  sectionId?: string;
  row?: number;
  col?: number;
}

const PG_UNIQUE_VIOLATION = '23505';
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

/** Price breakdown, all integer paise. Fee and GST percentages come from config. */
export function priceBreakdown(basePaise: number, discountPaise = 0) {
  const { feePct, gstPct } = config().pricing;
  const net = Math.max(0, basePaise - discountPaise);
  const fee = Math.round((net * feePct) / 100);
  const tax = Math.round(((net + fee) * gstPct) / 100);
  return { net, fee, tax, total: net + fee + tax };
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

  async book(userId: string, eventId: string, items: BookItemInput[], promoCode?: string, idempotencyKey?: string) {
    // Per-user checkout limit (each attempt holds stock for the hold window).
    if ((await this.kv.incr(`rl:book:user:${userId}`, 60)) > 20) {
      throw new ApiError('RATE_LIMITED', 'Too many checkout attempts. Wait a minute and try again.');
    }
    if (promoCode) {
      throw new ApiError('VALIDATION_ERROR', 'Promo codes are not available yet', { promoCode: 'Not available' });
    }
    if (idempotencyKey) {
      const prev = await this.ds.getRepository(Booking).findOne({ where: { userId, idempotencyKey } });
      if (prev) {
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
        const event = await m.findOne(EventEntity, { where: { id: eventId } });
        if (!event) throw new ApiError('NOT_FOUND', 'Event not found');
        if (event.status !== 'live') throw new ApiError('VALIDATION_ERROR', 'This event is not on sale');
        const ends = event.endDate ?? event.startDate;
        if (ends && ends.getTime() < Date.now()) throw new ApiError('VALIDATION_ERROR', 'This event has ended');

        // Serialize this user's concurrent checkouts so the per-user limit holds.
        await m.createQueryBuilder(User, 'u').setLock('pessimistic_write').where('u.id = :userId', { userId }).getOne();

        const id = randomUUID();
        const expiresAt = new Date(Date.now() + holdMs);
        const lines = event.hasSeatMap
          ? await this.reserveSeats(m, event, items, expiresAt, id)
          : await this.reserveTiers(m, event, items);
        const qty = lines.reduce((n, l) => n + (l.qty ?? 1), 0);

        if (qty > event.maxPerUser) {
          throw new ApiError('VALIDATION_ERROR', `Max ${event.maxPerUser} per booking`, { qty: `Limit ${event.maxPerUser}` });
        }
        const already = await this.heldByUser(m, userId, event.id);
        if (already + qty > event.maxPerUser) {
          throw new ApiError('VALIDATION_ERROR', `Limit ${event.maxPerUser} per user`, {
            qty: `You can buy ${Math.max(0, event.maxPerUser - already)} more`,
          });
        }

        const base = lines.reduce((s, l) => s + l.unitPricePaise * (l.qty ?? 1), 0);
        const p = priceBreakdown(base);
        if (p.total < 100) throw new ApiError('VALIDATION_ERROR', 'Order total is too small');

        return m.save(m.create(Booking, {
          id, code: bookingCode(), userId, eventId: event.id, status: 'pending',
          basePaise: base, discountPaise: 0, feePaise: p.fee, taxPaise: p.tax, totalPaise: p.total,
          gateway: this.gateway.name, orderRef: '', txnId: null,
          idempotencyKey: idempotencyKey ?? null, failureReason: null,
          items: lines, expiresAt, confirmedAt: null,
        }));
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

    // Create the gateway order outside the transaction (network call, no locks held).
    try {
      const order = await this.gateway.createOrder(booking.id, booking.totalPaise);
      booking.orderRef = order.orderRef;
      await this.ds.getRepository(Booking).update({ id: booking.id }, { orderRef: order.orderRef });
    } catch (e) {
      this.log.error(`createOrder failed for ${booking.id}: ${(e as Error).message}`);
      await this.fail(booking.id, 'Gateway order creation failed');
      throw new ApiError('PAYMENT_FAILED', 'Could not start payment. Please try again.');
    }
    return this.quote(booking);
  }

  private quote(b: Booking) {
    return {
      bookingId: b.id, bookingCode: b.code,
      basePaise: b.basePaise, discountPaise: b.discountPaise, feePaise: b.feePaise,
      taxPaise: b.taxPaise, totalPaise: b.totalPaise, currency: 'INR',
      orderRef: b.orderRef, gateway: b.gateway,
      // Public SDK key (Razorpay key id) — never a secret.
      gatewayToken: config().payment.gateway === 'razorpay' ? config().payment.razorpayKeyId : 'mock',
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
  private async reserveTiers(m: EntityManager, event: EventEntity, items: BookItemInput[]): Promise<BookingItem[]> {
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
    const tiers = await m.createQueryBuilder(Tier, 't')
      .setLock('pessimistic_write')
      .where('t.id IN (:...ids) AND t.eventId = :eventId', { ids, eventId: event.id })
      .orderBy('t.id')
      .getMany()
      .catch(() => [] as Tier[]); // malformed uuid → treated as unknown below
    const lines: BookingItem[] = [];
    for (const id of ids) {
      const tier = tiers.find((t) => t.id === id);
      if (!tier) throw new ApiError('VALIDATION_ERROR', 'Unknown ticket type');
      const qty = want.get(id)!;
      if (qty < tier.minQty) {
        throw new ApiError('VALIDATION_ERROR', `Minimum ${tier.minQty} for ${tier.name}`, { qty: `Min ${tier.minQty}` });
      }
      const available = tier.quantity - tier.sold - tier.reserved;
      if (qty > available) {
        throw new ApiError('SOLD_OUT', available > 0 ? `Only ${available} ${tier.name} left` : `${tier.name} is sold out`);
      }
      await m.increment(Tier, { id: tier.id }, 'reserved', qty);
      lines.push({ tierId: tier.id, tierName: tier.name, qty, unitPricePaise: tier.pricePaise });
    }
    return lines;
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
    if (b.orderRef !== orderRef) throw new ApiError('VALIDATION_ERROR', 'Order reference does not match');
    if (b.status === 'refund_pending' || b.status === 'refunded') {
      throw new ApiError('PAYMENT_FAILED', 'This booking could not be completed; your payment is being refunded');
    }

    let result;
    try {
      result = await this.gateway.verifyClientPayment(b, payload ?? {});
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
        refund = { paymentId, amount: b.totalPaise };
        return;
      }

      b.status = 'confirmed';
      b.txnId = paymentId;
      b.confirmedAt = new Date();
      b.failureReason = null;
      await m.save(b);
      await this.issueTickets(m, b, event);
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
        id, bookingId: b.id, ownerUserId: b.userId, eventId: event.id,
        eventTitle: event.title, venueName: event.venueName, startDate: event.startDate,
        tierName: it.tierName ?? it.sectionName ?? '',
        seatLabel: it.sectionId ? `${it.sectionName} · Row ${it.row! + 1} Seat ${it.col! + 1}` : null,
        qrToken: signTicketQr(id), status: 'active',
        quantity: qty, entriesUsed: 0, entriesTotal: qty * (tier?.entryPerTicket ?? 1),
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
    if (amountPaise !== b.totalPaise) {
      this.log.error(`Webhook amount mismatch booking=${b.id} paid=${amountPaise} expected=${b.totalPaise}`);
      return;
    }
    await this.confirm(b.id, paymentId).catch((e) => {
      if (!(e instanceof ApiError)) throw e;
      this.log.warn(`Webhook confirm for ${b.id}: ${e.message}`);
    });
  }
}
