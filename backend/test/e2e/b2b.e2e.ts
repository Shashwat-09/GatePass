import { In } from 'typeorm';
import { B2bOrder, City, Ticket, Tier, User } from '../../src/db/entities';
import { B2bService } from '../../src/b2b/b2b.service';
import { auth, bootApp, Ctx, login } from '../helpers';

type Session = Awaited<ReturnType<typeof login>>;

/**
 * B2B channel end to end, with the numbers from the owner's example:
 * ticket ₹1,200 · organiser's B2B rate ₹750 · GatePass 10% (₹75) ·
 * distributor sells to sellers at ₹850 (one seller at ₹800) · seller sells
 * to the customer at ₹1,000.
 */
describe('B2B channel, roles and event terms (e2e)', () => {
  let ctx: Ctx;
  let admin: Session; // admin + distributor on one account
  let org: Session;
  let seller: Session;
  let trusted: Session;
  let eventId: string;
  let tierId: string;
  const customerA = `93${String(Date.now()).slice(-8)}`;
  const customerB = `92${String(Date.now()).slice(-8)}`;

  const as = (s: Session) => ({
    get: (p: string) => ctx.http.get(`/api/${p}`).set(auth(s.token)),
    post: (p: string, b: object = {}) => ctx.http.post(`/api/${p}`).set(auth(s.token)).send(b),
    put: (p: string, b: object) => ctx.http.put(`/api/${p}`).set(auth(s.token)).send(b),
  });

  beforeAll(async () => {
    ctx = await bootApp();
    [admin, org, seller, trusted] = [await login(ctx), await login(ctx), await login(ctx), await login(ctx)];
    await ctx.ds.getRepository(User).update({ phone: admin.phone }, { role: 'admin', extraRoles: ['distributor'] });
    await ctx.ds.getRepository(User).update({ phone: org.phone }, { role: 'organiser' });
  });
  afterAll(async () => ctx.app.close());

  it('one account can be admin and distributor; the profile lists both roles', async () => {
    const me = (await as(admin).get('user').expect(200)).body.data;
    expect(me.role).toBe('admin');
    expect(me.roles).toEqual(['admin', 'distributor']);
    await as(org).get('distributor/events').expect(403);
  });

  it('organiser opens an event to B2B with a ₹750 rate (never above the ticket price)', async () => {
    const cityId = (await ctx.ds.getRepository(City).findOneByOrFail({ name: 'Pune' })).id;
    const ev = (await as(org).post('organiser/events', { title: 'Raag Raat', cityId, venueName: 'Kala Manch', startDate: new Date(Date.now() + 9 * 86400_000).toISOString() }).expect(200)).body.data;
    eventId = ev.id;
    expect(ev.b2bEnabled).toBe(false);
    expect(ev.commercial).toMatchObject({ commissionPct: 10, b2bPct: 10, compFree: null });
    await as(org).post(`organiser/events/${eventId}/tiers`, { name: 'Stalls', pricePaise: 120000, quantity: 20, b2bPricePaise: 130000 }).expect(400);
    const t = (await as(org).post(`organiser/events/${eventId}/tiers`, { name: 'Stalls', pricePaise: 120000, quantity: 20, b2bPricePaise: 75000, b2bQuota: 10 }).expect(200)).body.data;
    tierId = t.id;
    await as(org).post(`organiser/events/${eventId}/status`, { status: 'live' }).expect(200);
    // Not open to B2B yet: the distributor doesn't see it.
    expect((await as(admin).get('distributor/events').expect(200)).body.data.items.map((e: { id: string }) => e.id)).not.toContain(eventId);
    await as(org).put(`organiser/events/${eventId}`, { b2bEnabled: true }).expect(200);
    const d = (await as(admin).get('distributor/events').expect(200)).body.data.items.find((e: { id: string }) => e.id === eventId);
    expect(d.tiers[0]).toMatchObject({ name: 'Stalls', listPricePaise: 120000, b2bRatePaise: 75000, b2bQuota: 10, available: 10, defaultPricePaise: null });
  });

  it('distributor sets up UPI, sellers and prices (per seller too); every change is logged', async () => {
    const d = as(admin);
    await d.put('distributor/profile', { upiId: 'not a upi' }).expect(400);
    await d.put('distributor/profile', { upiId: 'shashwat@okaxis', payeeName: 'Shashwat', holdMinutes: 20 }).expect(200);
    await d.post('distributor/sellers', { phone: seller.phone, name: 'Ravi Tickets' }).expect(200);
    const t = (await d.post('distributor/sellers', { phone: trusted.phone, name: 'Meera Events', trusted: true }).expect(200)).body.data;
    expect(t).toMatchObject({ trusted: true, active: true });
    await d.put('distributor/prices', { tierId, pricePaise: 130000 }).expect(400); // above the ticket price
    await d.put('distributor/prices', { tierId, pricePaise: 80000 }).expect(200);
    await d.put('distributor/prices', { tierId, pricePaise: 85000 }).expect(200); // demand went up
    await d.put('distributor/prices', { tierId, resellerId: t.userId, pricePaise: 80000 }).expect(200);
    const hist = (await d.get(`distributor/prices/history?tierId=${tierId}`).expect(200)).body.data.items;
    expect(hist.map((h: { newPaise: number }) => h.newPaise)).toEqual([80000, 85000, 80000]);
    expect(hist[1]).toMatchObject({ oldPaise: 80000, newPaise: 85000, resellerId: null });
  });

  it('sellers see only their own price, never the organiser’s rate', async () => {
    const mine = (await as(seller).get('reseller/events').expect(200)).body.data;
    expect(mine.payTo).toEqual({ upiId: 'shashwat@okaxis', payeeName: 'Shashwat' });
    const tier = mine.items.find((e: { id: string }) => e.id === eventId).tiers[0];
    expect(tier).toEqual({ tierId, name: 'Stalls', listPricePaise: 120000, yourPricePaise: 85000, available: 10 });
    const theirs = (await as(trusted).get('reseller/events').expect(200)).body.data;
    expect(theirs.items.find((e: { id: string }) => e.id === eventId).tiers[0].yourPricePaise).toBe(80000);
    await as(org).get('reseller/events').expect(403); // not a seller
  });

  it('order → pay the distributor’s UPI → confirm → tickets reach the customers', async () => {
    const s = as(seller);
    // Checks: price above the ticket price, quantities that don't add up.
    await s.post('reseller/orders', { tierId, quantity: 2, recipients: [{ phone: customerA, qty: 2, salePricePaise: 130000 }] }).expect(400);
    await s.post('reseller/orders', { tierId, quantity: 3, recipients: [{ phone: customerA, qty: 2 }] }).expect(400);
    const o = (await s.post('reseller/orders', {
      tierId, quantity: 2,
      recipients: [{ phone: customerA, name: 'Asha', qty: 1, salePricePaise: 100000 }, { phone: customerB, qty: 1, email: 'b@example.com' }],
    }).expect(200)).body.data;
    expect(o).toMatchObject({ status: 'awaiting_payment', quantity: 2, unitPricePaise: 85000, totalPaise: 170000 });
    expect(o.payTo.upiUri).toBe('upi://pay?pa=shashwat%40okaxis&pn=Shashwat&am=1700.00&cu=INR&tn=GatePass%20' + o.code);
    expect(await ctx.ds.getRepository(Tier).findOneByOrFail({ id: tierId })).toMatchObject({ reserved: 2, b2bSold: 2, sold: 0 });
    await s.post(`reseller/orders/${o.id}/utr`, { utr: 'x' }).expect(400);
    expect((await s.post(`reseller/orders/${o.id}/utr`, { utr: '412345678901' }).expect(200)).body.data.status).toBe('payment_submitted');
    // Distributor sees it waiting, confirms.
    const open = (await as(admin).get('distributor/orders?status=open').expect(200)).body.data.items;
    expect(open.find((x: { id: string }) => x.id === o.id)).toMatchObject({ utr: '412345678901', seller: { name: 'Ravi Tickets' } });
    expect((await as(admin).post(`distributor/orders/${o.id}/confirm`).expect(200)).body.data.status).toBe('paid');
    expect(await ctx.ds.getRepository(Tier).findOneByOrFail({ id: tierId })).toMatchObject({ reserved: 0, sold: 2, b2bSold: 2 });
    // Customer A signs in: ticket shows who sold it, the price and what they paid.
    const a = await login(ctx, customerA);
    const tk = (await as(a).get('ticket/my-tickets').expect(200)).body.data.items.find((x: { eventId: string }) => x.eventId === eventId);
    expect(tk).toMatchObject({ soldBy: 'Ravi Tickets', listPricePaise: 120000, paidPaise: 100000, tierName: 'Stalls', status: 'active' });
    expect(tk.qrToken).toMatch(/^GP2\./);
    const b = await login(ctx, customerB);
    expect((await as(b).get('ticket/my-tickets').expect(200)).body.data.items.find((x: { eventId: string }) => x.eventId === eventId)).toMatchObject({ soldBy: 'Ravi Tickets', paidPaise: null });
  });

  it('trusted sellers get tickets first and pay after', async () => {
    const o = (await as(trusted).post('reseller/orders', { tierId, quantity: 3, recipients: [{ phone: trusted.phone, qty: 3 }] }).expect(200)).body.data;
    expect(o).toMatchObject({ status: 'issued_unpaid', totalPaise: 240000 });
    expect(await ctx.ds.getRepository(Ticket).countBy({ eventId, ownerUserId: trusted.userId })).toBeGreaterThan(0);
    const r = (await as(admin).get('distributor/report').expect(200)).body.data.items.find((x: { eventId: string }) => x.eventId === eventId);
    expect(r.unpaidBySellersPaise).toBe(240000);
    await as(trusted).post(`reseller/orders/${o.id}/cancel`).expect(409); // already issued
    expect((await as(admin).post(`distributor/orders/${o.id}/confirm`).expect(200)).body.data.status).toBe('paid');
  });

  it('unpaid orders give their tickets back when the hold runs out; the B2B cap holds', async () => {
    await as(seller).post('reseller/orders', { tierId, quantity: 6, recipients: [{ phone: customerA, qty: 6 }] }).expect(409); // 10 cap − 5 used
    const o = (await as(seller).post('reseller/orders', { tierId, quantity: 4, recipients: [{ phone: customerA, qty: 4 }] }).expect(200)).body.data;
    await ctx.ds.getRepository(B2bOrder).update({ id: o.id }, { expiresAt: new Date(Date.now() - 1000) });
    expect(await ctx.app.get(B2bService).expireDue()).toBeGreaterThanOrEqual(1);
    expect((await ctx.ds.getRepository(B2bOrder).findOneByOrFail({ id: o.id })).status).toBe('expired');
    expect(await ctx.ds.getRepository(Tier).findOneByOrFail({ id: tierId })).toMatchObject({ reserved: 0, b2bSold: 5 });
  });

  it('end-of-event books: distributor owes ₹750 × tickets, GatePass gets 10%, margin is private', async () => {
    const r = (await as(admin).get('distributor/report').expect(200)).body.data.items.find((x: { eventId: string }) => x.eventId === eventId);
    expect(r).toMatchObject({
      tickets: 5,
      owedToOrganiserPaise: 5 * 75000,
      gatepassCommissionPaise: 5 * 7500,
      organiserKeepsPaise: 5 * 67500,
      collectedPaise: 170000 + 240000,
      unpaidBySellersPaise: 0,
      marginPaise: 2 * (85000 - 75000) + 3 * (80000 - 75000),
    });
    // Organiser and admin settlement: the B2B line, without the distributor's margin.
    const st = (await as(org).get(`organiser/events/${eventId}/settlement`).expect(200)).body.data;
    expect(st.b2b).toEqual({ tickets: 5, distributorOwesOrganiserPaise: 375000, commissionPaise: 37500, bookingFeesPaise: 0 });
    expect(JSON.stringify(st)).not.toContain('margin');
    expect((await as(admin).get(`admin/events/${eventId}/settlement`).expect(200)).body.data.organiserPaysGatepassPaise).toBe(37500);
  });

  it('events not open to B2B can’t be sold by sellers', async () => {
    await as(org).put(`organiser/events/${eventId}`, { b2bEnabled: false }).expect(200);
    expect((await as(seller).get('reseller/events').expect(200)).body.data.items).toHaveLength(0);
    await as(seller).post('reseller/orders', { tierId, quantity: 1, recipients: [{ phone: customerA, qty: 1 }] }).expect(400);
    await as(org).put(`organiser/events/${eventId}`, { b2bEnabled: true }).expect(200);
  });

  it('admin sets each event’s terms; comps are capped, can be requested, or charged', async () => {
    await as(org).put(`admin/events/${eventId}/terms`, { compFree: 2 }).expect(403);
    await as(admin).put(`admin/events/${eventId}/terms`, { commissionPct: 8, boxOfficePct: 5, compFree: 2, compFeePaise: 0 }).expect(200);
    const ev = (await as(org).get(`organiser/events/${eventId}`).expect(200)).body.data;
    expect(ev.commercial).toMatchObject({ commissionPct: 8, boxOfficePct: 5, b2bPct: 10, compFree: 2, compFeePaise: 0 });
    const comp = (q: number) => as(org).post(`organiser/events/${eventId}/issue`, { tierId, quantity: q, phone: customerB, kind: 'comp' });
    await comp(2).expect(200);
    const over = (await comp(1).expect(400)).body.error;
    expect(over.message).toBe('This event’s complimentary allowance is used up. Ask GatePass for more.'.replace('’', "'"));
    const req = (await as(org).post(`organiser/events/${eventId}/comp-requests`, { quantity: 3, note: 'Press' }).expect(200)).body.data;
    await as(org).post(`organiser/events/${eventId}/comp-requests`, { quantity: 1 }).expect(409); // one at a time
    const pending = (await as(admin).get('admin/comp-requests').expect(200)).body.data.items;
    expect(pending.find((x: { id: string }) => x.id === req.id)).toMatchObject({ eventTitle: 'Raag Raat', quantity: 3 });
    await as(admin).post(`admin/comp-requests/${req.id}/approve`).expect(200);
    expect((await as(org).get(`organiser/events/${eventId}/comps`).expect(200)).body.data).toEqual({ used: 2, free: 5, feePaise: 0, left: 3 });
    await comp(3).expect(200);
    // Paid mode: beyond the allowance comps are allowed at a fee, which the settlement charges.
    await as(admin).put(`admin/events/${eventId}/terms`, { compFeePaise: 2000 }).expect(200);
    await comp(2).expect(200);
    const st = (await as(admin).get(`admin/events/${eventId}/settlement`).expect(200)).body.data;
    expect(st.comps).toEqual({ tickets: 7, free: 5, chargeable: 2, feesPaise: 4000 });
    // Admins aren't bound by the allowance.
    await as(admin).put(`admin/events/${eventId}/terms`, { compFeePaise: 0 }).expect(200);
    await as(admin).post(`organiser/events/${eventId}/issue`, { tierId, quantity: 1, phone: customerB, kind: 'comp' }).expect(200);
    expect(await ctx.ds.getRepository(Ticket).countBy({ eventId, ownerUserId: In([admin.userId]) })).toBe(0);
  });
});
