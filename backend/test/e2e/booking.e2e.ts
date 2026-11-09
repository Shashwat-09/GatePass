import { Booking, SeatReservation, Ticket, Tier } from '../../src/db/entities';
import { BookingService } from '../../src/booking/booking.service';
import { auth, bootApp, Ctx, eventBySlug, login, loginMany, tierByName } from '../helpers';

const PAY_OK = { mockResult: 'success' };

describe('booking + payment (e2e)', () => {
  let ctx: Ctx;
  beforeAll(async () => (ctx = await bootApp()));
  afterAll(async () => ctx.app.close());

  function book(token: string, body: object, headers: Record<string, string> = {}) {
    return ctx.http.post('/api/payment/book-ticket').set(auth(token)).set(headers).send(body);
  }
  function pay(token: string, q: { bookingId: string; orderRef: string }, payload: object = PAY_OK) {
    return ctx.http.post('/api/payment/process-order').set(auth(token)).send({ ...q, gatewayPayload: payload });
  }

  it('computes the price on the server and ignores client amounts', async () => {
    const s = await login(ctx);
    const ev = await eventBySlug(ctx, 'neon-nights');
    const tier = await tierByName(ctx, ev.id, 'General');
    const r = await book(s.token, { eventId: ev.id, items: [{ tierId: tier.id, qty: 2 }], totalPaise: 1, pricePaise: 1 }).expect(200);
    expect(r.body.data.basePaise).toBe(2 * tier.pricePaise);
    expect(r.body.data.totalPaise).toBeGreaterThan(2 * tier.pricePaise);
  });

  it('does NOT confirm a booking without a verified payment, and releases the stock', async () => {
    const s = await login(ctx);
    const ev = await eventBySlug(ctx, 'neon-nights');
    const tier = await tierByName(ctx, ev.id, 'VIP');
    const q = (await book(s.token, { eventId: ev.id, items: [{ tierId: tier.id, qty: 1 }] }).expect(200)).body.data;
    expect((await ctx.ds.getRepository(Tier).findOneByOrFail({ id: tier.id })).reserved).toBe(1);

    const r = await pay(s.token, q, {}).expect(422);
    expect(r.body.error.code).toBe('PAYMENT_FAILED');
    expect(await ctx.ds.getRepository(Ticket).countBy({ bookingId: q.bookingId })).toBe(0);
    expect((await ctx.ds.getRepository(Booking).findOneByOrFail({ id: q.bookingId })).status).toBe('failed');
    expect((await ctx.ds.getRepository(Tier).findOneByOrFail({ id: tier.id })).reserved).toBe(0);
  });

  it('confirms once on a verified payment; replays return the same tickets', async () => {
    const s = await login(ctx);
    const ev = await eventBySlug(ctx, 'neon-nights');
    const tier = await tierByName(ctx, ev.id, 'Early Bird');
    const before = await ctx.ds.getRepository(Tier).findOneByOrFail({ id: tier.id });
    const q = (await book(s.token, { eventId: ev.id, items: [{ tierId: tier.id, qty: 2 }] }).expect(200)).body.data;
    const a = (await pay(s.token, q).expect(200)).body.data;
    const b = (await pay(s.token, q).expect(200)).body.data;
    expect(a.bookingStatus).toBe('confirmed');
    expect(b.tickets.map((t: { id: string }) => t.id)).toEqual(a.tickets.map((t: { id: string }) => t.id));
    expect(a.tickets[0]).toMatchObject({ quantity: 2, entryTotal: 2, tierName: 'Early Bird' });
    expect(a.tickets[0].qrToken).toMatch(/^GP2\./);
    expect(a.invoiceUrl).toContain('/api/invoices/');
    const after = await ctx.ds.getRepository(Tier).findOneByOrFail({ id: tier.id });
    expect(after.sold).toBe(before.sold + 2);
    expect(after.reserved).toBe(before.reserved);
  });

  it('never oversells: concurrent checkouts beyond stock get SOLD_OUT', async () => {
    const ev = await eventBySlug(ctx, 'citadel-arena-tour');
    const tier = await tierByName(ctx, ev.id, 'Floor');
    await ctx.ds.getRepository(Tier).update({ id: tier.id }, { quantity: 5, sold: 0, reserved: 0 });
    const users = await loginMany(ctx, 12);
    const results = await Promise.all(users.map((u) => book(u.token, { eventId: ev.id, items: [{ tierId: tier.id, qty: 1 }] })));
    const ok = results.filter((r) => r.status === 200);
    expect(ok).toHaveLength(5);
    expect(results.filter((r) => r.status === 409).every((r) => r.body.error.code === 'SOLD_OUT')).toBe(true);

    // Every pending booking can be paid and stock ends exactly at capacity.
    await Promise.all(ok.map((r, i) => pay(users[results.indexOf(r)].token, r.body.data).expect(200).then(() => i)));
    const t = await ctx.ds.getRepository(Tier).findOneByOrFail({ id: tier.id });
    expect(t).toMatchObject({ sold: 5, reserved: 0 });
  });

  it('enforces the per-user limit across bookings', async () => {
    const s = await login(ctx);
    const ev = await eventBySlug(ctx, 'neon-nights');
    const tier = await tierByName(ctx, ev.id, 'General');
    await book(s.token, { eventId: ev.id, items: [{ tierId: tier.id, qty: 7 }] }).expect(400);
    const q = (await book(s.token, { eventId: ev.id, items: [{ tierId: tier.id, qty: 4 }] }).expect(200)).body.data;
    const r = await book(s.token, { eventId: ev.id, items: [{ tierId: tier.id, qty: 3 }] }).expect(400);
    expect(r.body.error.fields.qty).toMatch(/2 more/);
    await pay(s.token, q).expect(200);
    await book(s.token, { eventId: ev.id, items: [{ tierId: tier.id, qty: 3 }] }).expect(400);
  });

  it('rejects promo codes (not offered yet) and unknown tiers', async () => {
    const s = await login(ctx);
    const ev = await eventBySlug(ctx, 'neon-nights');
    const tier = await tierByName(ctx, ev.id, 'General');
    await book(s.token, { eventId: ev.id, items: [{ tierId: tier.id, qty: 1 }], promoCode: 'FIRST50' }).expect(400);
    await book(s.token, { eventId: ev.id, items: [{ tierId: '00000000-0000-4000-8000-000000000000', qty: 1 }] }).expect(400);
  });

  it('replays the same quote for the same Idempotency-Key', async () => {
    const s = await login(ctx);
    const ev = await eventBySlug(ctx, 'neon-nights');
    const tier = await tierByName(ctx, ev.id, 'General');
    const h = { 'Idempotency-Key': 'checkout-1234-abcd' };
    const a = (await book(s.token, { eventId: ev.id, items: [{ tierId: tier.id, qty: 1 }] }, h).expect(200)).body.data;
    const b = (await book(s.token, { eventId: ev.id, items: [{ tierId: tier.id, qty: 1 }] }, h).expect(200)).body.data;
    expect(b.bookingId).toBe(a.bookingId);
  });

  it('only the owner can pay or view a booking/ticket', async () => {
    const a = await login(ctx);
    const b = await login(ctx);
    const ev = await eventBySlug(ctx, 'neon-nights');
    const tier = await tierByName(ctx, ev.id, 'General');
    const q = (await book(a.token, { eventId: ev.id, items: [{ tierId: tier.id, qty: 1 }] }).expect(200)).body.data;
    await pay(b.token, q).expect(404);
    const t = (await pay(a.token, q).expect(200)).body.data.tickets[0];
    await ctx.http.get(`/api/ticket/${t.id}`).set(auth(b.token)).expect(403);
    await ctx.http.get(`/api/ticket/${t.id}`).set(auth(a.token)).expect(200);
  });

  it('expired holds release stock; a late payment re-acquires it if available', async () => {
    const svc = ctx.app.get(BookingService);
    const s = await login(ctx);
    const ev = await eventBySlug(ctx, 'neon-nights');
    const tier = await tierByName(ctx, ev.id, 'General');
    const q = (await book(s.token, { eventId: ev.id, items: [{ tierId: tier.id, qty: 1 }] }).expect(200)).body.data;
    await ctx.ds.getRepository(Booking).update({ id: q.bookingId }, { expiresAt: new Date(Date.now() - 1000) });
    expect(await svc.expireStaleBookings()).toBeGreaterThanOrEqual(1);
    expect((await ctx.ds.getRepository(Booking).findOneByOrFail({ id: q.bookingId })).status).toBe('expired');
    const r = await pay(s.token, q).expect(200);
    expect(r.body.data.bookingStatus).toBe('confirmed');
  });

  it('a late payment for stock that sold out meanwhile is refunded, not ticketed', async () => {
    const svc = ctx.app.get(BookingService);
    const ev = await eventBySlug(ctx, 'citadel-arena-tour');
    const tier = await tierByName(ctx, ev.id, 'Standing');
    await ctx.ds.getRepository(Tier).update({ id: tier.id }, { quantity: 1, sold: 0, reserved: 0 });
    const late = await login(ctx);
    const q = (await book(late.token, { eventId: ev.id, items: [{ tierId: tier.id, qty: 1 }] }).expect(200)).body.data;
    await ctx.ds.getRepository(Booking).update({ id: q.bookingId }, { expiresAt: new Date(Date.now() - 1000) });
    await svc.expireStaleBookings();
    const other = await login(ctx);
    const q2 = (await book(other.token, { eventId: ev.id, items: [{ tierId: tier.id, qty: 1 }] }).expect(200)).body.data;
    await pay(other.token, q2).expect(200);

    const r = await pay(late.token, q).expect(422);
    expect(r.body.error.code).toBe('PAYMENT_FAILED');
    expect(await ctx.ds.getRepository(Ticket).countBy({ bookingId: q.bookingId })).toBe(0);
    expect((await ctx.ds.getRepository(Booking).findOneByOrFail({ id: q.bookingId })).status).toBe('refunded');
    expect((await ctx.ds.getRepository(Tier).findOneByOrFail({ id: tier.id })).sold).toBe(1);
  });

  it('cancel releases a pending booking', async () => {
    const s = await login(ctx);
    const ev = await eventBySlug(ctx, 'neon-nights');
    const tier = await tierByName(ctx, ev.id, 'VIP');
    const q = (await book(s.token, { eventId: ev.id, items: [{ tierId: tier.id, qty: 1 }] }).expect(200)).body.data;
    await ctx.http.post('/api/payment/cancel').set(auth(s.token)).send({ bookingId: q.bookingId }).expect(200);
    expect((await ctx.ds.getRepository(Tier).findOneByOrFail({ id: tier.id })).reserved).toBe(0);
  });

  describe('seated events', () => {
    it('two buyers racing for the same seat: exactly one wins', async () => {
      const ev = await eventBySlug(ctx, 'standup-central');
      const users = await loginMany(ctx, 6);
      const seat = { sectionId: 's-gold', row: 3, col: 7 };
      const results = await Promise.all(users.map((u) => book(u.token, { eventId: ev.id, items: [seat] })));
      expect(results.filter((r) => r.status === 200)).toHaveLength(1);
      expect(results.filter((r) => r.status === 409)).toHaveLength(5);
    });

    it('a held seat shows as taken, then becomes sold; a taken seat cannot be ticketed twice', async () => {
      const ev = await eventBySlug(ctx, 'standup-central');
      const a = await login(ctx);
      const b = await login(ctx);
      const seat = { sectionId: 's-silver', row: 1, col: 1 };
      const q = (await book(a.token, { eventId: ev.id, items: [seat] }).expect(200)).body.data;
      const map = (await ctx.http.get(`/api/booking/seat-map?eventId=${ev.id}`).expect(200)).body.data;
      expect(map.sections.find((s: { id: string }) => s.id === 's-silver').booked).toContain('1-1');
      await book(b.token, { eventId: ev.id, items: [seat] }).expect(409);
      const t = (await pay(a.token, q).expect(200)).body.data.tickets;
      expect(t).toHaveLength(1);
      expect(t[0].seatLabel).toBe('Silver · Row 2 Seat 2');
      const rows = await ctx.ds.getRepository(SeatReservation).findBy({ eventId: ev.id, sectionKey: 's-silver', seatKey: '1-1' });
      expect(rows).toEqual([expect.objectContaining({ status: 'sold', bookingId: q.bookingId })]);
    });

    it('an expired seat hold can be taken by someone else, and the late payer is refunded', async () => {
      const svc = ctx.app.get(BookingService);
      const ev = await eventBySlug(ctx, 'standup-central');
      const a = await login(ctx);
      const b = await login(ctx);
      const seat = { sectionId: 's-silver', row: 2, col: 3 };
      const qa = (await book(a.token, { eventId: ev.id, items: [seat] }).expect(200)).body.data;
      await ctx.ds.getRepository(Booking).update({ id: qa.bookingId }, { expiresAt: new Date(Date.now() - 1000) });
      await ctx.ds.getRepository(SeatReservation).update({ bookingId: qa.bookingId }, { expiresAt: new Date(Date.now() - 1000) });
      const qb = (await book(b.token, { eventId: ev.id, items: [seat] }).expect(200)).body.data;
      await svc.expireStaleBookings();
      await pay(b.token, qb).expect(200);
      await pay(a.token, qa).expect(422);
      expect(await ctx.ds.getRepository(Ticket).countBy({ bookingId: qa.bookingId })).toBe(0);
    });

    it('rejects GA tiers and out-of-range seats for a seated event', async () => {
      const ev = await eventBySlug(ctx, 'standup-central');
      const s = await login(ctx);
      const tier = await tierByName(ctx, ev.id, 'Gold');
      await book(s.token, { eventId: ev.id, items: [{ tierId: tier.id, qty: 1 }] }).expect(400);
      await book(s.token, { eventId: ev.id, items: [{ sectionId: 's-gold', row: 40, col: 0 }] }).expect(400);
      await book(s.token, { eventId: ev.id, items: [{ sectionId: 's-gold', row: 0, col: 0 }, { sectionId: 's-gold', row: 0, col: 0 }] }).expect(400);
    });
  });
});
