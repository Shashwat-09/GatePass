import { Injectable, Logger, OnModuleDestroy, OnModuleInit } from '@nestjs/common';
import { randomBytes } from 'crypto';
import { DataSource, EntityManager, In, IsNull, LessThan } from 'typeorm';
import { BookingService, currentPrice } from '../booking/booking.service';
import { ApiError } from '../common/api-error';
import { config } from '../config/config';
import {
  B2bOrder, DistributorPrice, DistributorPriceChange, DistributorProfile, EventEntity, Reseller, Tier, User, UserRole,
} from '../db/entities';
import { notify } from '../notifications/notify';
import { YouPiClient, youpiOutcome } from '../payments/gateway';
import { commercialOf } from '../organiser/settlement';

export interface Recipient { phone: string; name?: string | null; email?: string | null; qty: number; salePricePaise?: number | null }

const PHONE = /^[6-9]\d{9}$/;
const orderCode = () => `B2B-${randomBytes(4).toString('hex').toUpperCase()}`;
const pct = (amount: number, p: number) => Math.round((amount * p) / 100);

/**
 * The B2B channel. An organiser opens an event to B2B and sets a rate per
 * ticket type (e.g. ₹750). The distributor sets what sellers pay (e.g. ₹850,
 * changeable any time; per seller if needed). A seller orders, pays the
 * distributor's own UPI, and the distributor confirms; tickets then go to
 * whichever phone numbers the seller gave. Trusted sellers get tickets first
 * and pay after. Money never passes through GatePass; this records who owes whom.
 */
@Injectable()
export class B2bService implements OnModuleInit, OnModuleDestroy {
  private readonly log = new Logger('B2B');
  private timer?: NodeJS.Timeout;
  private youpiDistributorId: string | null | undefined;
  readonly youpiClient = config().payment.youpiB2b ? new YouPiClient(config().payment.youpiB2b!) : null;

  constructor(private readonly ds: DataSource, private readonly booking: BookingService) {}

  onModuleInit() {
    if (config().sweeperEnabled) {
      this.timer = setInterval(() => void this.expireDue().catch((e) => this.log.error(e)), 60_000);
      this.timer.unref();
    }
  }
  onModuleDestroy() {
    if (this.timer) clearInterval(this.timer);
  }

  /**
   * The distributor whose UPI is watched by YouPI (YOUPI_B2B_*): their
   * sellers pay through YouPI's checkout and orders confirm themselves.
   */
  async youpiFor(distributorId: string): Promise<YouPiClient | null> {
    const b2b = config().payment.youpiB2b;
    if (!b2b || !this.youpiClient) return null;
    if (this.youpiDistributorId === undefined) {
      const u = await this.ds.getRepository(User).findOne({ where: { phone: b2b.distributorPhone, deletedAt: IsNull() }, select: ['id'] });
      if (u) this.youpiDistributorId = u.id; // until then, look again next time
      else return null;
    }
    return this.youpiDistributorId === distributorId ? this.youpiClient : null;
  }

  // ───────────── prices ─────────────

  /** What this seller pays the distributor for a ticket type: their own price, else the default. */
  async priceFor(m: EntityManager, distributorId: string, tierId: string, resellerId: string): Promise<number | null> {
    const rows = await m.findBy(DistributorPrice, { distributorId, tierId, resellerKey: In([resellerId, '*']) });
    return (rows.find((r) => r.resellerKey === resellerId) ?? rows.find((r) => r.resellerKey === '*'))?.pricePaise ?? null;
  }

  /** Sets (or with null clears) a price; every change is logged. New prices apply to new orders only. */
  async setPrice(distributorId: string, tierId: string, resellerId: string | null, pricePaise: number | null) {
    return this.ds.transaction(async (m) => {
      const tier = await m.findOneBy(Tier, { id: tierId });
      if (!tier || tier.b2bPricePaise == null) throw new ApiError('VALIDATION_ERROR', 'This ticket type isn’t open to B2B');
      if (pricePaise != null && pricePaise > tier.pricePaise) throw new ApiError('VALIDATION_ERROR', 'Seller price can’t be above the ticket price');
      if (resellerId && !(await m.exists(Reseller, { where: { userId: resellerId, distributorId } }))) throw new ApiError('NOT_FOUND', 'Seller not found');
      const key = resellerId ?? '*';
      const prev = await m.findOneBy(DistributorPrice, { distributorId, tierId, resellerKey: key });
      const oldPaise = prev?.pricePaise ?? null;
      if (oldPaise === pricePaise) return { tierId, resellerId, pricePaise };
      if (pricePaise == null) {
        if (prev) await m.delete(DistributorPrice, { id: prev.id });
      } else if (prev) {
        prev.pricePaise = pricePaise;
        await m.save(prev);
      } else {
        await m.save(m.create(DistributorPrice, { distributorId, tierId, resellerId, resellerKey: key, pricePaise }));
      }
      await m.insert(DistributorPriceChange, { distributorId, tierId, resellerId, oldPaise, newPaise: pricePaise });
      return { tierId, resellerId, pricePaise };
    });
  }

  /** Live B2B-enabled events with the tiers open to B2B and everything the distributor needs per tier. */
  async distributorEvents(distributorId: string) {
    const events = await this.ds.getRepository(EventEntity).createQueryBuilder('e')
      .where('e."b2bEnabled" = true AND e.status = :s AND (e."startDate" IS NULL OR e."startDate" > now() - interval \'1 day\')', { s: 'live' })
      .orderBy('e."startDate"', 'ASC').take(100).getMany();
    if (!events.length) return { items: [] };
    const tiers = await this.ds.getRepository(Tier).find({ where: { eventId: In(events.map((e) => e.id)) }, order: { sortOrder: 'ASC', pricePaise: 'ASC' } });
    const prices = await this.ds.getRepository(DistributorPrice).findBy({ distributorId, tierId: In(tiers.map((t) => t.id)) });
    return {
      items: events.map((e) => ({
        id: e.id, title: e.title, venueName: e.venueName, startDate: e.startDate?.toISOString() ?? null, b2bPct: commercialOf(e).b2bPct,
        tiers: tiers.filter((t) => t.eventId === e.id && t.b2bPricePaise != null).map((t) => ({
          ...this.tierStock(t),
          defaultPricePaise: prices.find((p) => p.tierId === t.id && p.resellerKey === '*')?.pricePaise ?? null,
          sellerPrices: prices.filter((p) => p.tierId === t.id && p.resellerKey !== '*').map((p) => ({ resellerId: p.resellerId, pricePaise: p.pricePaise })),
        })),
      })),
    };
  }

  private tierStock(t: Tier) {
    const free = Math.max(0, t.quantity - t.sold - t.reserved);
    const quotaLeft = t.b2bQuota == null ? free : Math.max(0, t.b2bQuota - t.b2bSold);
    return {
      tierId: t.id, name: t.name, listPricePaise: currentPrice(t).pricePaise, b2bRatePaise: t.b2bPricePaise!,
      b2bQuota: t.b2bQuota, b2bSold: t.b2bSold, available: t.isActive ? Math.min(free, quotaLeft) : 0,
    };
  }

  // ───────────── sellers ─────────────

  async addSeller(distributorId: string, phone: string, name: string | null, trusted: boolean) {
    return this.ds.transaction(async (m) => {
      let u = await m.findOne(User, { where: { phone, deletedAt: IsNull() } });
      if (!u) u = await m.save(m.create(User, { phone, name }));
      const existing = await m.findOneBy(Reseller, { userId: u.id });
      if (existing && existing.distributorId !== distributorId) throw new ApiError('CONFLICT', 'This number already sells for another distributor');
      if (!u.extraRoles.includes('reseller') && u.role !== 'reseller') {
        u.extraRoles = [...u.extraRoles, 'reseller' as UserRole];
        await m.save(u);
      }
      const r = await m.save(m.create(Reseller, { ...(existing ?? {}), userId: u.id, distributorId, displayName: name ?? existing?.displayName ?? u.name, trusted, active: true }));
      return this.sellerView(r, u);
    });
  }

  sellerView(r: Reseller, u?: User | null) {
    return { userId: r.userId, name: r.displayName ?? u?.name ?? null, phone: u?.phone ?? null, trusted: r.trusted, active: r.active, since: r.createdAt?.toISOString() ?? null };
  }

  /** The seller account behind a request, active and with its distributor. */
  async sellerOf(m: EntityManager, userId: string) {
    const r = await m.findOneBy(Reseller, { userId });
    if (!r || !r.active) throw new ApiError('FORBIDDEN', 'Your seller account isn’t active. Contact your distributor.');
    return r;
  }

  /** What a seller can buy right now, at their price, plus where to pay. */
  async sellerEvents(userId: string) {
    const m = this.ds.manager;
    const seller = await this.sellerOf(m, userId);
    const d = await this.distributorEvents(seller.distributorId);
    const prices = await m.findBy(DistributorPrice, { distributorId: seller.distributorId, resellerKey: In([userId, '*']) });
    const profile = await m.findOneBy(DistributorProfile, { userId: seller.distributorId });
    const priceOf = (tierId: string) =>
      (prices.find((p) => p.tierId === tierId && p.resellerKey === userId) ?? prices.find((p) => p.tierId === tierId && p.resellerKey === '*'))?.pricePaise ?? null;
    return {
      payTo: { upiId: profile?.upiId ?? null, payeeName: profile?.payeeName ?? null },
      trusted: seller.trusted,
      items: d.items
        .map((e) => ({
          id: e.id, title: e.title, venueName: e.venueName, startDate: e.startDate,
          // Sellers see only their own price and the customer price, never the organiser's rate.
          tiers: e.tiers.filter((t) => priceOf(t.tierId) != null).map((t) => ({
            tierId: t.tierId, name: t.name, listPricePaise: t.listPricePaise, yourPricePaise: priceOf(t.tierId)!, available: t.available,
          })),
        }))
        .filter((e) => e.tiers.length),
    };
  }

  // ───────────── orders ─────────────

  async createOrder(userId: string, dto: { tierId: string; quantity: number; recipients: Recipient[] }) {
    const made = await this.ds.transaction(async (m) => {
      const seller = await this.sellerOf(m, userId);
      const tier = await m.createQueryBuilder(Tier, 't').setLock('pessimistic_write').where('t.id = :id', { id: dto.tierId }).getOne();
      if (!tier || tier.b2bPricePaise == null) throw new ApiError('VALIDATION_ERROR', 'This ticket type isn’t available to B2B sellers');
      const event = await m.findOneByOrFail(EventEntity, { id: tier.eventId });
      if (!event.b2bEnabled || event.status !== 'live') throw new ApiError('VALIDATION_ERROR', 'This event isn’t open to B2B selling right now');
      const unit = await this.priceFor(m, seller.distributorId, tier.id, userId);
      if (unit == null) throw new ApiError('VALIDATION_ERROR', 'Your distributor hasn’t priced this ticket yet');
      const list = currentPrice(tier).pricePaise;
      const recipients = this.cleanRecipients(dto.recipients, dto.quantity, list);
      const stock = this.tierStock(tier);
      if (dto.quantity > stock.available) {
        throw new ApiError('SOLD_OUT', stock.available > 0 ? `Only ${stock.available} ${tier.name} left for B2B` : `${tier.name} is sold out for B2B`);
      }
      // Hold the tickets while the seller pays.
      await m.createQueryBuilder().update(Tier).set({ reserved: () => `"reserved" + ${dto.quantity}`, b2bSold: () => `"b2bSold" + ${dto.quantity}` })
        .where('id = :id', { id: tier.id }).execute();
      const profile = await m.findOneBy(DistributorProfile, { userId: seller.distributorId });
      const holdMin = profile?.holdMinutes ?? 30;
      let order = await m.save(m.create(B2bOrder, {
        code: orderCode(), distributorId: seller.distributorId, resellerId: userId, eventId: event.id, tierId: tier.id, quantity: dto.quantity,
        unitPricePaise: unit, b2bRatePaise: tier.b2bPricePaise, b2bPct: commercialOf(event).b2bPct, listPricePaise: list,
        totalPaise: unit * dto.quantity, recipients, status: 'awaiting_payment', utr: null, bookingIds: [],
        issuedAt: null, paidAt: null, expiresAt: seller.trusted ? null : new Date(Date.now() + holdMin * 60_000),
      }));
      if (seller.trusted) {
        order = await this.issue(m, order, event, tier, 'issued_unpaid');
      }
      const who = seller.displayName ?? 'A seller';
      await notify(m, seller.distributorId, 'booking', seller.trusted ? 'Tickets issued, payment due' : 'New B2B order',
        `${who}: ${dto.quantity} × ${tier.name} for ${event.title} · ${this.rupees(order.totalPaise)} (${order.code})`, { eventId: event.id });
      return { order, event, tier, profile, sellerName: who };
    });
    let { order } = made;
    // Distributor on YouPI: open a payment session so the money confirms itself.
    const youpi = order.status === 'awaiting_payment' ? await this.youpiFor(order.distributorId) : null;
    if (youpi) {
      try {
        const sellerUser = await this.ds.getRepository(User).findOne({ where: { id: userId }, select: ['id', 'phone', 'name'] });
        const p = await youpi.createPayment({
          orderId: order.code, amountPaise: order.totalPaise,
          description: `${made.event.title} · ${order.quantity} × ${made.tier.name} · ${order.code}`,
          customer: { name: made.sellerName, phoneNumber: sellerUser?.phone },
          metadata: { kind: 'b2b', orderId: order.id },
        });
        await this.ds.getRepository(B2bOrder).update({ id: order.id }, { gatewayRef: p.paymentId, checkoutUrl: p.checkoutUrl });
        order = Object.assign(order, { gatewayRef: p.paymentId, checkoutUrl: p.checkoutUrl });
      } catch (e) {
        // YouPI down: the seller can still pay the UPI ID and enter the UTR.
        this.log.warn(`YouPI session for ${order.code} failed: ${(e as Error).message}`);
      }
    }
    return this.orderView(order, made.event, made.tier, made.profile);
  }

  /**
   * YouPI saw the seller's payment arrive in the distributor's account
   * (signed webhook, or the seller's app asking): issue the tickets.
   */
  async confirmByGateway(paymentId: string, amountPaise: number, utr?: string | null) {
    const o = await this.ds.getRepository(B2bOrder).findOneBy({ gatewayRef: paymentId });
    if (!o) {
      this.log.warn(`YouPI payment ${paymentId} matches no B2B order`);
      return null;
    }
    if (amountPaise !== o.totalPaise) {
      this.log.error(`YouPI amount mismatch order=${o.code} paid=${amountPaise} expected=${o.totalPaise}`);
      return null;
    }
    if (o.status === 'paid' || o.status === 'cancelled') return o;
    if (utr && !o.utr) await this.ds.getRepository(B2bOrder).update({ id: o.id }, { utr });
    await this.confirm(o.distributorId, o.id);
    await this.ds.transaction((m) => notify(m, o.distributorId, 'booking', 'Payment received',
      `Order ${o.code}: ${this.rupees(o.totalPaise)} reached your UPI${utr ? ` (ref ${utr})` : ''}. Tickets sent automatically.`, { eventId: o.eventId }));
    return o;
  }

  /**
   * The seller opens the payment page: reuse the live YouPI session, or start
   * a fresh one if the last one lapsed (YouPI gives each payer 5 minutes).
   */
  async paySession(userId: string, orderId: string) {
    const o = await this.ds.getRepository(B2bOrder).findOneBy({ id: orderId, resellerId: userId });
    if (!o) throw new ApiError('NOT_FOUND', 'Order not found');
    const youpi = await this.youpiFor(o.distributorId);
    if (youpi && ['awaiting_payment', 'payment_submitted'].includes(o.status)) {
      const last = o.gatewayRef ? await youpi.getPayment(o.gatewayRef).catch(() => null) : null;
      const outcome = last ? youpiOutcome(last.status, config().payment.youpiAccept) : 'failed';
      if (outcome === 'paid') return this.checkPayment(userId, orderId);
      if (outcome === 'failed') {
        const p = await youpi.createPayment({
          orderId: o.code, amountPaise: o.totalPaise, description: `GatePass B2B · ${o.quantity} tickets · ${o.code}`,
          metadata: { kind: 'b2b', orderId: o.id }, attempt: Date.now(),
        });
        await this.ds.getRepository(B2bOrder).update({ id: o.id }, { gatewayRef: p.paymentId, checkoutUrl: p.checkoutUrl });
      }
    }
    const fresh = await this.ds.getRepository(B2bOrder).findOneByOrFail({ id: o.id });
    const profile = await this.ds.getRepository(DistributorProfile).findOneBy({ userId: fresh.distributorId });
    return this.orderView(fresh, null, null, profile);
  }

  /** The seller's app asks whether YouPI has seen the payment yet. */
  async checkPayment(userId: string, orderId: string) {
    const o = await this.ds.getRepository(B2bOrder).findOneBy({ id: orderId, resellerId: userId });
    if (!o) throw new ApiError('NOT_FOUND', 'Order not found');
    const youpi = o.gatewayRef ? await this.youpiFor(o.distributorId) : null;
    if (youpi && ['awaiting_payment', 'payment_submitted', 'expired'].includes(o.status)) {
      const p = await youpi.getPayment(o.gatewayRef!).catch(() => null);
      if (p && youpiOutcome(p.status, config().payment.youpiAccept) === 'paid') await this.confirmByGateway(p.paymentId, p.amountPaise);
    }
    const fresh = await this.ds.getRepository(B2bOrder).findOneByOrFail({ id: o.id });
    const profile = await this.ds.getRepository(DistributorProfile).findOneBy({ userId: fresh.distributorId });
    return this.orderView(fresh, null, null, profile);
  }

  private cleanRecipients(list: Recipient[], quantity: number, listPricePaise: number): Recipient[] {
    if (!list?.length) throw new ApiError('VALIDATION_ERROR', 'Add at least one phone number to send the tickets to');
    const out = list.map((r) => ({
      phone: (r.phone ?? '').replace(/\D/g, '').slice(-10),
      name: r.name?.trim() || null,
      email: r.email?.trim() || null,
      qty: Math.trunc(r.qty),
      salePricePaise: r.salePricePaise == null ? null : Math.trunc(r.salePricePaise),
    }));
    for (const r of out) {
      if (!PHONE.test(r.phone)) throw new ApiError('VALIDATION_ERROR', `${r.phone || 'A number'} isn’t a valid 10-digit mobile number`);
      if (!(r.qty >= 1)) throw new ApiError('VALIDATION_ERROR', 'Each number needs at least one ticket');
      if (r.salePricePaise != null && (r.salePricePaise < 0 || r.salePricePaise > listPricePaise)) {
        throw new ApiError('VALIDATION_ERROR', `Selling price can’t be above the ticket price (${this.rupees(listPricePaise)})`);
      }
      if (r.email && !/^[^@\s]+@[^@\s]+\.[^@\s]+$/.test(r.email)) throw new ApiError('VALIDATION_ERROR', `${r.email} isn’t a valid email`);
    }
    if (out.reduce((n, r) => n + r.qty, 0) !== quantity) throw new ApiError('VALIDATION_ERROR', 'The tickets per number must add up to the quantity');
    return out;
  }

  /** Issues an order's tickets to its recipients (stock moves from held to sold). */
  private async issue(m: EntityManager, order: B2bOrder, event: EventEntity, tier: Tier, status: 'issued_unpaid' | 'paid') {
    const seller = await m.findOneBy(Reseller, { userId: order.resellerId });
    const sellerUser = await m.findOneBy(User, { id: order.resellerId });
    const sellerName = seller?.displayName ?? sellerUser?.name ?? 'a GatePass seller';
    const ids: string[] = [];
    for (const r of order.recipients) {
      const res = await this.booking.issueChannelTickets(m, {
        event, tier, phone: r.phone, name: r.name ?? null, quantity: r.qty, gateway: 'b2b',
        // The organiser's side of a B2B ticket is its B2B rate (what the distributor owes).
        totalPaise: order.b2bRatePaise * r.qty, note: null, fromReserved: true,
        attribution: {
          source: 'b2b', orderId: order.id, orderCode: order.code, resellerId: order.resellerId, sellerName,
          listPricePaise: String(order.listPricePaise), ...(r.salePricePaise != null ? { salePricePaise: String(r.salePricePaise) } : {}),
        },
        title: `Your tickets from ${sellerName}`,
        fromName: sellerName,
      });
      ids.push(res.booking.id);
    }
    order.bookingIds = ids;
    order.issuedAt = new Date();
    order.status = status;
    if (status === 'paid') order.paidAt = new Date();
    order.expiresAt = null;
    return m.save(order);
  }

  async submitUtr(userId: string, orderId: string, utr: string) {
    return this.ds.transaction(async (m) => {
      const o = await this.lockOrder(m, orderId);
      if (o.resellerId !== userId) throw new ApiError('NOT_FOUND', 'Order not found');
      if (!['awaiting_payment', 'payment_submitted', 'issued_unpaid'].includes(o.status)) throw new ApiError('CONFLICT', `This order is ${o.status.replace('_', ' ')}`);
      o.utr = utr.trim();
      if (o.status === 'awaiting_payment') o.status = 'payment_submitted';
      await m.save(o);
      await notify(m, o.distributorId, 'booking', 'Payment sent', `Order ${o.code}: ${this.rupees(o.totalPaise)} paid · UPI ref ${o.utr}. Confirm when it reaches you.`, { eventId: o.eventId });
      return this.orderView(o);
    });
  }

  /** Distributor confirms the money arrived: unissued orders issue now; trusted ones are marked paid. */
  async confirm(distributorId: string, orderId: string) {
    return this.ds.transaction(async (m) => {
      let o = await this.lockOrder(m, orderId);
      if (o.distributorId !== distributorId) throw new ApiError('NOT_FOUND', 'Order not found');
      if (o.status === 'paid') return this.orderView(o);
      if (o.status === 'cancelled') throw new ApiError('CONFLICT', 'This order was cancelled');
      const event = await m.findOneByOrFail(EventEntity, { id: o.eventId });
      const tier = await m.createQueryBuilder(Tier, 't').setLock('pessimistic_write').where('t.id = :id', { id: o.tierId }).getOneOrFail();
      if (o.status === 'issued_unpaid') {
        o.status = 'paid';
        o.paidAt = new Date();
        o = await m.save(o);
      } else {
        if (o.status === 'expired') {
          // Paid after the hold lapsed: take the tickets again if they're still there.
          const s = this.tierStock(tier);
          if (o.quantity > s.available) throw new ApiError('SOLD_OUT', 'The hold expired and these tickets have since sold. Refund the seller.');
          await m.createQueryBuilder().update(Tier).set({ reserved: () => `"reserved" + ${o.quantity}`, b2bSold: () => `"b2bSold" + ${o.quantity}` })
            .where('id = :id', { id: tier.id }).execute();
        }
        o = await this.issue(m, o, event, tier, 'paid');
      }
      await notify(m, o.resellerId, 'booking', 'Payment confirmed', `Order ${o.code}: tickets for ${event.title} have been sent.`, { eventId: event.id });
      return this.orderView(o, event, tier);
    });
  }

  /** Cancels an order that hasn't issued tickets; the held tickets go back on sale. */
  async cancel(byUserId: string, orderId: string, asDistributor: boolean) {
    return this.ds.transaction(async (m) => {
      const o = await this.lockOrder(m, orderId);
      if (asDistributor ? o.distributorId !== byUserId : o.resellerId !== byUserId) throw new ApiError('NOT_FOUND', 'Order not found');
      if (!['awaiting_payment', 'payment_submitted'].includes(o.status)) {
        throw new ApiError('CONFLICT', o.issuedAt ? 'Tickets are already issued; they can’t be cancelled here' : `This order is ${o.status}`);
      }
      if (!asDistributor && o.status === 'payment_submitted') throw new ApiError('CONFLICT', 'You’ve marked this as paid. Ask your distributor to cancel it.');
      await this.release(m, o);
      o.status = 'cancelled';
      await m.save(o);
      if (o.gatewayRef) void this.youpiClient?.cancel(o.gatewayRef); // free the payer slot
      return this.orderView(o);
    });
  }

  private async release(m: EntityManager, o: B2bOrder) {
    await m.createQueryBuilder().update(Tier)
      .set({ reserved: () => `GREATEST("reserved" - ${o.quantity}, 0)`, b2bSold: () => `GREATEST("b2bSold" - ${o.quantity}, 0)` })
      .where('id = :id', { id: o.tierId }).execute();
  }

  /** Unpaid orders past their hold give their tickets back (paid-but-unconfirmed ones wait for the distributor). */
  async expireDue(): Promise<number> {
    const due = await this.ds.getRepository(B2bOrder).find({ where: { status: 'awaiting_payment', expiresAt: LessThan(new Date()) }, take: 200 });
    let n = 0;
    for (const d of due) {
      await this.ds.transaction(async (m) => {
        const o = await this.lockOrder(m, d.id);
        if (o.status !== 'awaiting_payment') return;
        await this.release(m, o);
        o.status = 'expired';
        await m.save(o);
        n++;
      });
    }
    return n;
  }

  private async lockOrder(m: EntityManager, id: string) {
    const o = await m.createQueryBuilder(B2bOrder, 'o').setLock('pessimistic_write').where('o.id = :id', { id }).getOne();
    if (!o) throw new ApiError('NOT_FOUND', 'Order not found');
    return o;
  }

  async orders(filter: { distributorId?: string; resellerId?: string; status?: string; eventId?: string }, page = 1, limit = 20) {
    const where: Record<string, unknown> = {};
    if (filter.distributorId) where.distributorId = filter.distributorId;
    if (filter.resellerId) where.resellerId = filter.resellerId;
    if (filter.eventId) where.eventId = filter.eventId;
    if (filter.status === 'open') where.status = In(['awaiting_payment', 'payment_submitted', 'issued_unpaid']);
    else if (filter.status) where.status = filter.status;
    const [rows, total] = await this.ds.getRepository(B2bOrder).findAndCount({ where, order: { createdAt: 'DESC' }, skip: (page - 1) * limit, take: limit });
    const events = rows.length ? await this.ds.getRepository(EventEntity).findBy({ id: In([...new Set(rows.map((r) => r.eventId))]) }) : [];
    const tiers = rows.length ? await this.ds.getRepository(Tier).findBy({ id: In([...new Set(rows.map((r) => r.tierId))]) }) : [];
    const sellers = rows.length ? await this.ds.getRepository(Reseller).findBy({ userId: In([...new Set(rows.map((r) => r.resellerId))]) }) : [];
    const users = rows.length ? await this.ds.getRepository(User).findBy({ id: In([...new Set(rows.map((r) => r.resellerId))]) }) : [];
    const profile = filter.resellerId && rows.length ? await this.ds.getRepository(DistributorProfile).findOneBy({ userId: rows[0].distributorId }) : null;
    return {
      items: rows.map((o) => ({
        ...this.orderView(o, events.find((e) => e.id === o.eventId), tiers.find((t) => t.id === o.tierId), profile),
        seller: { userId: o.resellerId, name: sellers.find((s) => s.userId === o.resellerId)?.displayName ?? users.find((u) => u.id === o.resellerId)?.name ?? null, phone: users.find((u) => u.id === o.resellerId)?.phone ?? null },
      })),
      page, total,
    };
  }

  orderView(o: B2bOrder, event?: EventEntity | null, tier?: Tier | null, profile?: DistributorProfile | null) {
    const pay = profile?.upiId
      ? `upi://pay?pa=${encodeURIComponent(profile.upiId)}&pn=${encodeURIComponent(profile.payeeName ?? 'GatePass distributor')}&am=${(o.totalPaise / 100).toFixed(2)}&cu=INR&tn=${encodeURIComponent(`GatePass ${o.code}`)}`
      : null;
    return {
      id: o.id, code: o.code, status: o.status, eventId: o.eventId, eventTitle: event?.title ?? null, tierId: o.tierId, tierName: tier?.name ?? null,
      quantity: o.quantity, unitPricePaise: o.unitPricePaise, totalPaise: o.totalPaise, listPricePaise: o.listPricePaise,
      recipients: o.recipients, utr: o.utr, createdAt: o.createdAt?.toISOString() ?? null, expiresAt: o.expiresAt?.toISOString() ?? null,
      issuedAt: o.issuedAt?.toISOString() ?? null, paidAt: o.paidAt?.toISOString() ?? null,
      payTo: profile ? { upiId: profile.upiId, payeeName: profile.payeeName, upiUri: pay, checkoutUrl: o.checkoutUrl ?? null } : undefined,
      /** Payment confirms itself (YouPI watches the distributor's UPI). */
      autoConfirm: !!o.gatewayRef,
    };
  }

  // ───────────── reports ─────────────

  /**
   * The distributor's books per event: what they owe the organiser (B2B rate ×
   * tickets, of which GatePass's commission), what sellers paid and still owe,
   * and the distributor's own margin. Only the distributor sees this.
   */
  async report(distributorId: string) {
    const orders = await this.ds.getRepository(B2bOrder).findBy({ distributorId, status: In(['issued_unpaid', 'paid', 'payment_submitted', 'awaiting_payment']) });
    const events = orders.length ? await this.ds.getRepository(EventEntity).findBy({ id: In([...new Set(orders.map((o) => o.eventId))]) }) : [];
    const sellers = orders.length ? await this.ds.getRepository(Reseller).findBy({ userId: In([...new Set(orders.map((o) => o.resellerId))]) }) : [];
    const items = events.map((e) => {
      const os = orders.filter((o) => o.eventId === e.id);
      const issued = os.filter((o) => o.status === 'paid' || o.status === 'issued_unpaid');
      const tickets = issued.reduce((n, o) => n + o.quantity, 0);
      const owed = issued.reduce((n, o) => n + o.b2bRatePaise * o.quantity, 0);
      const commission = issued.reduce((n, o) => n + pct(o.b2bRatePaise * o.quantity, o.b2bPct), 0);
      const collected = os.filter((o) => o.status === 'paid').reduce((n, o) => n + o.totalPaise, 0);
      const toCollect = os.filter((o) => o.status === 'issued_unpaid').reduce((n, o) => n + o.totalPaise, 0);
      const toConfirm = os.filter((o) => o.status === 'payment_submitted').reduce((n, o) => n + o.totalPaise, 0);
      const bySeller = [...new Set(issued.map((o) => o.resellerId))].map((sid) => {
        const so = issued.filter((o) => o.resellerId === sid);
        return {
          userId: sid, name: sellers.find((s) => s.userId === sid)?.displayName ?? null,
          tickets: so.reduce((n, o) => n + o.quantity, 0),
          soldPaise: so.reduce((n, o) => n + o.totalPaise, 0),
          marginPaise: so.reduce((n, o) => n + (o.unitPricePaise - o.b2bRatePaise) * o.quantity, 0),
          unpaidPaise: so.filter((o) => o.status === 'issued_unpaid').reduce((n, o) => n + o.totalPaise, 0),
        };
      });
      return {
        eventId: e.id, title: e.title, startDate: e.startDate?.toISOString() ?? null,
        tickets,
        owedToOrganiserPaise: owed,
        gatepassCommissionPaise: commission,
        organiserKeepsPaise: owed - commission,
        collectedPaise: collected,
        unpaidBySellersPaise: toCollect,
        awaitingConfirmationPaise: toConfirm,
        marginPaise: issued.reduce((n, o) => n + (o.unitPricePaise - o.b2bRatePaise) * o.quantity, 0),
        sellers: bySeller,
      };
    });
    return { items: items.sort((a, b) => (a.startDate ?? '').localeCompare(b.startDate ?? '')) };
  }

  rupees(p: number) {
    return `₹${(p / 100).toLocaleString('en-IN', { maximumFractionDigits: 2 })}`;
  }
}
