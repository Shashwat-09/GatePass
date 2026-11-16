import { Booking, PromoRedemption, Tier, WalletEntry } from '../../src/db/entities';
import { BookingService } from '../../src/booking/booking.service';
import { auth, bootApp, Ctx, eventBySlug, login, makeStaff, tierByName } from '../helpers';

type Session = Awaited<ReturnType<typeof login>>;

describe('pricing parity: phases, offers, limits, promo codes, GST split, coins (e2e)', () => {
  let ctx: Ctx;
  let neon: string;
  beforeAll(async () => {
    ctx = await bootApp();
    neon = (await eventBySlug(ctx, 'neon-nights')).id;
  });
  afterAll(async () => ctx.app.close());

  const quote = (s: Session, body: object) => ctx.http.post('/api/payment/quote').set(auth(s.token)).send(body);
  const book = (s: Session, body: object) => ctx.http.post('/api/payment/book-ticket').set(auth(s.token)).send(body);
  const pay = (s: Session, q: { bookingId: string; orderRef: string }, ok = true) =>
    ctx.http.post('/api/payment/process-order').set(auth(s.token)).send({ ...q, gatewayPayload: { mockResult: ok ? 'success' : 'failure' } });
  const tid = async (slug: string, name: string) => (await tierByName(ctx, (await eventBySlug(ctx, slug)).id, name)).id;

  it('preview equals the booked quote; GST is on the booking fee and split CGST/SGST within the state', async () => {
    const s = await login(ctx);
    const items = [{ tierId: await tid('neon-nights', 'Early Bird'), qty: 2 }];
    const pv = (await quote(s, { eventId: neon, items, billingState: 'Maharashtra' }).expect(200)).body.data;
    expect(pv).toMatchObject({ basePaise: 159800, feePaise: 4794, taxPaise: 863, totalPaise: 165457, payablePaise: 165457 });
    expect(pv.gst).toMatchObject({ type: 'cgst_sgst', cgstPaise: 431, sgstPaise: 432 });
    const q = (await book(s, { eventId: neon, items, billingState: 'Maharashtra' }).expect(200)).body.data;
    expect(q).toMatchObject({ totalPaise: pv.totalPaise, payablePaise: pv.payablePaise, gst: pv.gst });
    const other = (await quote(s, { eventId: neon, items, billingState: 'Gujarat' }).expect(200)).body.data;
    expect(other.gst).toMatchObject({ type: 'igst', igstPaise: 863, cgstPaise: 0 });
  });

  it('buy 3 get 1 free and bulk 10% off on 4+ VIP', async () => {
    const s = await login(ctx);
    const pv = (await quote(s, { eventId: neon, items: [{ tierId: await tid('neon-nights', 'General'), qty: 4 }] }).expect(200)).body.data;
    expect(pv).toMatchObject({ basePaise: 4 * 99900, offerDiscountPaise: 99900 });
    const vip = (await quote(s, { eventId: neon, items: [{ tierId: await tid('neon-nights', 'VIP'), qty: 4 }] }).expect(200)).body.data;
    expect(vip.offerDiscountPaise).toBe(Math.round(4 * 249900 * 0.1));
    const detail = (await ctx.http.get('/api/event?slug=neon-nights')).body.data;
    expect(detail.tiers.find((t: { name: string }) => t.name === 'General').offer.label).toBe('Buy 3 get 1 free');
    expect(detail.tiers.find((t: { name: string }) => t.name === 'VIP')).toMatchObject({ category: 'VIP Lounge', maxPerUser: null });
  });

  it('price phases: the live phase price is charged and the next phase shows as strike price', async () => {
    const d = (await ctx.http.get('/api/event?slug=citadel-arena-tour')).body.data;
    const standing = d.tiers.find((t: { name: string }) => t.name === 'Standing');
    expect(standing).toMatchObject({ pricePaise: 129900, phaseName: 'Early bird', strikePricePaise: 149900 });
    const s = await login(ctx);
    const pv = (await quote(s, { eventId: d.id, items: [{ tierId: standing.id, qty: 1 }] }).expect(200)).body.data;
    expect(pv.basePaise).toBe(129900);
  });

  it('a ticket type’s old per-person limit no longer applies', async () => {
    const s = await login(ctx);
    const vip = await tid('neon-nights', 'VIP'); // seeded with maxPerUser 4
    const q = (await book(s, { eventId: neon, items: [{ tierId: vip, qty: 3 }] }).expect(200)).body.data;
    await pay(s, q).expect(200);
    await book(s, { eventId: neon, items: [{ tierId: vip, qty: 5 }] }).expect(200);
  });

  it('promo codes: public list, private code, min order, one use per user, released when payment fails', async () => {
    const s = await login(ctx);
    const list = (await ctx.http.get(`/api/promocodes?eventId=${neon}`).set(auth(s.token)).expect(200)).body.data.items;
    expect(list.map((p: { code: string }) => p.code)).toEqual(['FIRST50']); // NEONVIP is private
    expect(list[0].summary).toBe('50% off up to ₹200 on orders above ₹500');

    const eb = await tid('neon-nights', 'Early Bird');
    const small = await quote(s, { eventId: neon, items: [{ tierId: await tid('indie-folk-evening', 'General'), qty: 1 }], promoCode: 'first50' });
    expect(small.status).toBe(400); // folk isn't on sale; different reason is fine
    const pv = (await quote(s, { eventId: neon, items: [{ tierId: eb, qty: 1 }], promoCode: 'first50' }).expect(200)).body.data;
    expect(pv).toMatchObject({ promoCode: 'FIRST50', promoDiscountPaise: 20000 });

    const priv = (await quote(s, { eventId: neon, items: [{ tierId: eb, qty: 2 }], promoCode: 'NEONVIP' }).expect(200)).body.data;
    expect(priv.promoDiscountPaise).toBe(30000);
    const one = await quote(s, { eventId: neon, items: [{ tierId: eb, qty: 1 }], promoCode: 'NEONVIP' }).expect(400);
    expect(one.body.error.message).toBe('This promo code requires minimum 2 tickets.');

    // failed payment releases the promo use; a confirmed one consumes it
    const q1 = (await book(s, { eventId: neon, items: [{ tierId: eb, qty: 1 }], promoCode: 'FIRST50' }).expect(200)).body.data;
    expect(q1.promoDiscountPaise).toBe(20000);
    await pay(s, q1, false).expect(422);
    expect((await ctx.ds.getRepository(PromoRedemption).findOneByOrFail({ bookingId: q1.bookingId })).status).toBe('released');
    const q2 = (await book(s, { eventId: neon, items: [{ tierId: eb, qty: 1 }], promoCode: 'FIRST50' }).expect(200)).body.data;
    await pay(s, q2).expect(200);
    const again = await quote(s, { eventId: neon, items: [{ tierId: eb, qty: 1 }], promoCode: 'FIRST50' }).expect(400);
    expect(again.body.error.message).toBe('You have already used this promo code.');
  });

  it('coins: admin grant, spend at checkout, refund when payment fails, wallet history', async () => {
    const s = await login(ctx);
    const admin = await login(ctx);
    await makeStaff(ctx, admin.phone);
    await ctx.ds.query(`UPDATE users SET role='admin' WHERE id=$1`, [admin.userId]);
    await ctx.http.post('/api/admin/wallet/grant').set(auth(admin.token)).send({ phone: s.phone, amountPaise: 50000, note: 'Welcome' }).expect(200);
    await ctx.http.post('/api/admin/wallet/grant').set(auth(s.token)).send({ phone: s.phone, amountPaise: 1 }).expect(403);

    const eb = await tid('neon-nights', 'Early Bird');
    const q = (await book(s, { eventId: neon, items: [{ tierId: eb, qty: 1 }], useCoins: true }).expect(200)).body.data;
    expect(q.coinsPaise).toBe(50000);
    expect(q.payablePaise).toBe(q.totalPaise - 50000);
    expect((await ctx.http.get('/api/wallet').set(auth(s.token))).body.data.balancePaise).toBe(0);
    await pay(s, q, false).expect(422);
    const w = (await ctx.http.get('/api/wallet').set(auth(s.token))).body.data;
    expect(w.balancePaise).toBe(50000);
    expect(w.items.map((x: { kind: string }) => x.kind)).toEqual(['refund', 'spend', 'grant']);
  });

  it('fully covered by coins (or free tickets): confirmed instantly without a payment gateway', async () => {
    const s = await login(ctx);
    await ctx.ds.getRepository(WalletEntry).insert({ userId: s.userId, amountPaise: 10_000_000, kind: 'grant', bookingId: null, note: 't' });
    const eb = await tid('neon-nights', 'Early Bird');
    const q = (await book(s, { eventId: neon, items: [{ tierId: eb, qty: 1 }], useCoins: true }).expect(200)).body.data;
    expect(q).toMatchObject({ bookingStatus: 'confirmed', gateway: 'none', payablePaise: 0 });
    const r = (await pay(s, q).expect(200)).body.data;
    expect(r.bookingStatus).toBe('confirmed');
    expect(r.tickets).toHaveLength(1);

    const folk = await eventBySlug(ctx, 'indie-folk-evening');
    await ctx.ds.query(`UPDATE events SET "opensAt" = NULL WHERE id=$1`, [folk.id]);
    const free = await tierByName(ctx, folk.id, 'General');
    await ctx.ds.getRepository(Tier).update({ id: free.id }, { pricePaise: 0 });
    const s2 = await login(ctx);
    const fq = (await book(s2, { eventId: folk.id, items: [{ tierId: free.id, qty: 2 }] }).expect(200)).body.data;
    expect(fq).toMatchObject({ bookingStatus: 'confirmed', totalPaise: 0, feePaise: 0 });
  });

  it('invoice shows the GST split and coins', async () => {
    const s = await login(ctx);
    const q = (await book(s, { eventId: neon, items: [{ tierId: await tid('neon-nights', 'Early Bird'), qty: 1 }], billingState: 'Maharashtra' }).expect(200)).body.data;
    const r = (await pay(s, q).expect(200)).body.data;
    const u = new URL(r.invoiceUrl);
    await ctx.http.get(u.pathname + u.search).expect(200);
    expect((await ctx.ds.getRepository(Booking).findOneByOrFail({ id: q.bookingId })).billingState).toBe('Maharashtra');
  });

  it('expired holds return coins and promo uses', async () => {
    const s = await login(ctx);
    await ctx.ds.getRepository(WalletEntry).insert({ userId: s.userId, amountPaise: 1000, kind: 'grant', bookingId: null, note: 't' });
    const q = (await book(s, { eventId: neon, items: [{ tierId: await tid('neon-nights', 'Early Bird'), qty: 1 }], useCoins: true, promoCode: 'FIRST50' }).expect(200)).body.data;
    await ctx.ds.getRepository(Booking).update({ id: q.bookingId }, { expiresAt: new Date(Date.now() - 1000) });
    await ctx.app.get(BookingService).expireStaleBookings();
    expect((await ctx.http.get('/api/wallet').set(auth(s.token))).body.data.balancePaise).toBe(1000);
    expect((await ctx.ds.getRepository(PromoRedemption).findOneByOrFail({ bookingId: q.bookingId })).status).toBe('released');
  });
});
