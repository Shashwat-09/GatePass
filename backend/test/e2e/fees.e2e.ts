import { City, User } from '../../src/db/entities';
import { auth, bootApp, Ctx, login, approveChanges } from '../helpers';

type Session = Awaited<ReturnType<typeof login>>;

describe('Booking fee controls: rate any time, who pays, B2B sellers (e2e)', () => {
  let ctx: Ctx;
  let admin: Session; // admin + distributor
  let org: Session;
  let other: Session; // another organiser
  let seller: Session;
  let eventId: string;
  let tierId: string;

  const as = (s: Session) => ({
    get: (p: string) => ctx.http.get(`/api/${p}`).set(auth(s.token)),
    post: (p: string, b: object = {}) => ctx.http.post(`/api/${p}`).set(auth(s.token)).send(b),
    put: (p: string, b: object) => ctx.http.put(`/api/${p}`).set(auth(s.token)).send(b),
  });

  async function checkout(s: Session, qty = 2) {
    return (await as(s).post('payment/book-ticket', { eventId, items: [{ tierId, qty }] }).expect(200)).body.data;
  }
  async function buy(s: Session, qty = 2) {
    const q = await checkout(s, qty);
    await as(s).post('payment/process-order', { ...q, gatewayPayload: { mockResult: 'success' } }).expect(200);
    return q;
  }

  beforeAll(async () => {
    ctx = await bootApp();
    [admin, org, other, seller] = [await login(ctx), await login(ctx), await login(ctx), await login(ctx)];
    await ctx.ds.getRepository(User).update({ phone: admin.phone }, { role: 'admin', extraRoles: ['distributor'] });
    await ctx.ds.getRepository(User).update({ phone: org.phone }, { role: 'organiser' });
    await ctx.ds.getRepository(User).update({ phone: other.phone }, { role: 'organiser' });
    const cityId = (await ctx.ds.getRepository(City).findOneByOrFail({ name: 'Pune' })).id;
    const ev = (await as(org).post('organiser/events', { title: 'Qawwali Night', cityId, venueName: 'Darbar Hall', startDate: new Date(Date.now() + 6 * 86400_000).toISOString() }).expect(200)).body.data;
    eventId = ev.id;
    tierId = (await as(org).post(`organiser/events/${eventId}/tiers`, { name: 'Floor', pricePaise: 100000, quantity: 50, b2bPricePaise: 75000 }).expect(200)).body.data.id;
    await as(org).post(`organiser/events/${eventId}/status`, { status: 'live' }).expect(200);
    await approveChanges(ctx, eventId);
  });
  afterAll(async () => ctx.app.close());

  it('admin changes the default booking fee any time; checkouts follow it', async () => {
    await as(org).get('admin/settings/fees').expect(403); // admins only
    await as(admin).put('admin/settings/fees', { defaultFeePct: 30 }).expect(400); // over the limit
    expect((await as(admin).put('admin/settings/fees', { defaultFeePct: 4 }).expect(200)).body.data).toMatchObject({ defaultFeePct: 4, defaultFeePaidBy: 'customer' });
    expect((await checkout(await login(ctx), 1)).feePaise).toBe(4000); // 4% of ₹1,000
    await as(admin).put('admin/settings/fees', { defaultFeePct: 7.5 }).expect(200);
    const q = await checkout(await login(ctx), 1);
    expect(q).toMatchObject({ feePaise: 7500, feePaidBy: 'customer' });
  });

  it('admin can give one event its own rate; clearing it goes back to the default', async () => {
    const t = (await as(admin).put(`admin/events/${eventId}/terms`, { feePct: 2 }).expect(200)).body.data;
    expect(t).toMatchObject({ feePct: 2, fee: { type: 'percentage', value: 2, paidBy: 'customer', b2b: false } });
    expect((await checkout(await login(ctx), 1)).feePaise).toBe(2000);
    await as(admin).put(`admin/events/${eventId}/terms`, { feePct: null }).expect(200);
    expect((await checkout(await login(ctx), 1)).feePaise).toBe(7500);
    await as(admin).put(`admin/events/${eventId}/terms`, { feePct: 5 }).expect(200);
  });

  it('the organiser can take the fee on themselves: customers pay just the tickets', async () => {
    await as(other).put(`organiser/events/${eventId}`, { feePaidBy: 'organiser' }).expect(403); // not their event
    await as(org).put(`organiser/events/${eventId}`, { feePaidBy: 'someone' }).expect(400);
    await as(org).put(`organiser/events/${eventId}`, { feePaidBy: 'organiser' }).expect(200);
    expect((await as(org).get(`organiser/events/${eventId}`).expect(200)).body.data.fee).toMatchObject({ value: 5, paidBy: 'organiser' });
    const q = await buy(await login(ctx), 2);
    expect(q).toMatchObject({ feePaise: 0, feePaidBy: 'organiser', payablePaise: 200000 }); // ₹2,000, no fee, no GST on it
    // Admin can switch it back for the organiser too.
    await as(admin).put(`admin/events/${eventId}/terms`, { feePaidBy: 'customer' }).expect(200);
    const back = await buy(await login(ctx), 1);
    expect(back.feePaise).toBe(5000);
  });

  it('settlement takes the absorbed fee (and its GST) off the organiser’s payout', async () => {
    const st = (await as(org).get(`organiser/events/${eventId}/settlement`).expect(200)).body.data;
    // Absorbed: 5% of ₹2,000 = ₹100 + 18% GST = ₹118.
    expect(st.online).toMatchObject({ revenuePaise: 300000, bookingFeesPaise: 5000, absorbedFeesPaise: 11800 });
    expect(st.gatepassPaysOrganiserPaise).toBe(300000 - st.online.commissionPaise - 11800);
  });

  it('B2B: admin decides whether sellers pay the booking fee; it lands in the distributor’s books for GatePass', async () => {
    await as(org).put(`organiser/events/${eventId}`, { b2bEnabled: true }).expect(200);
    await as(admin).put('distributor/profile', { upiId: 'owner@okaxis', payeeName: 'Owner' }).expect(200);
    await as(admin).post('distributor/sellers', { phone: seller.phone, name: 'Ravi Tickets' }).expect(200);
    await as(admin).put('distributor/prices', { tierId, pricePaise: 85000 }).expect(200);

    // Off (default): ₹850 × 2 = ₹1,700.
    const off = (await as(seller).post('reseller/orders', { tierId, quantity: 2, recipients: [{ phone: '9876500011', qty: 2 }] }).expect(200)).body.data;
    expect(off).toMatchObject({ feePaise: 0, totalPaise: 170000 });
    expect((await as(seller).get('reseller/events').expect(200)).body.data.items.find((e: { id: string }) => e.id === eventId).fee).toBeNull();

    // On: 5% on top → ₹1,785.
    await as(admin).put(`admin/events/${eventId}/terms`, { b2bFee: true }).expect(200);
    const ev = (await as(seller).get('reseller/events').expect(200)).body.data.items.find((e: { id: string }) => e.id === eventId);
    expect(ev.fee).toEqual({ type: 'percentage', value: 5 });
    const on = (await as(seller).post('reseller/orders', { tierId, quantity: 2, recipients: [{ phone: '9876500012', qty: 2 }] }).expect(200)).body.data;
    expect(on).toMatchObject({ feePaise: 8500, totalPaise: 178500 });
    expect(on.payTo.upiUri ?? '').toContain('am=1785.00');
    await as(admin).post(`distributor/orders/${on.id}/confirm`).expect(200);
    const books = (await as(admin).get('distributor/report').expect(200)).body.data.items.find((e: { eventId: string }) => e.eventId === eventId);
    expect(books).toMatchObject({ bookingFeesPaise: 8500, marginPaise: 2 * 10000 });
    const st = (await as(admin).get(`admin/events/${eventId}/settlement`).expect(200)).body.data;
    expect(st.b2b.bookingFeesPaise).toBe(8500);

    // The platform default for B2B can be switched on for every event without its own setting.
    await as(admin).put(`admin/events/${eventId}/terms`, { b2bFee: null }).expect(200);
    await as(admin).put('admin/settings/fees', { b2bFeeDefault: true }).expect(200);
    const dflt = (await as(seller).post('reseller/orders', { tierId, quantity: 1, recipients: [{ phone: '9876500013', qty: 1 }] }).expect(200)).body.data;
    expect(dflt.feePaise).toBe(4250);
  });
});
