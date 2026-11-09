import { In } from 'typeorm';
import { City, Notification, Ticket, User } from '../../src/db/entities';
import { auth, bootApp, Ctx, eventBySlug, login } from '../helpers';

type Session = Awaited<ReturnType<typeof login>>;

describe('organiser tools (e2e)', () => {
  let ctx: Ctx;
  let org: Session;
  let other: Session;
  let cityId: string;
  beforeAll(async () => {
    ctx = await bootApp();
    [org, other] = [await login(ctx), await login(ctx)];
    await ctx.ds.getRepository(User).update({ phone: In([org.phone, other.phone]) }, { role: 'organiser' });
    cityId = (await ctx.ds.getRepository(City).findOneByOrFail({ name: 'Pune' })).id;
  });
  afterAll(async () => ctx.app.close());

  const api = (s: Session) => ({
    get: (p: string) => ctx.http.get(`/api/organiser/${p}`).set(auth(s.token)),
    post: (p: string, b: object = {}) => ctx.http.post(`/api/organiser/${p}`).set(auth(s.token)).send(b),
    put: (p: string, b: object) => ctx.http.put(`/api/organiser/${p}`).set(auth(s.token)).send(b),
  });

  it('create a draft → add ticket types and a show → publish → sell, comp and box-office → summary', async () => {
    const o = api(org);
    const start = new Date(Date.now() + 5 * 86400_000).toISOString();
    const ev = (await o.post('events', { title: 'Jazz on the Lawn', cityId, venueName: 'Empress Garden', startDate: start, genre: 'Music' }).expect(200)).body.data;
    expect(ev).toMatchObject({ slug: 'jazz-on-the-lawn', status: 'draft', organiserId: org.userId });
    await ctx.http.get(`/api/event?slug=${ev.slug}`).expect(404); // drafts are hidden
    expect((await o.post(`events/${ev.id}/status`, { status: 'live' }).expect(400)).body.error.message).toBe('Add at least one ticket type before publishing');

    const ga = (await o.post(`events/${ev.id}/tiers`, { name: 'Lawn', pricePaise: 49900, quantity: 10 }).expect(200)).body.data;
    await o.post(`events/${ev.id}/tiers`, { name: 'Front row', pricePaise: 149900, quantity: 4, maxPerUser: 2 }).expect(200);
    await o.post(`events/${ev.id}/sessions`, { venueName: 'Empress Garden', startsAt: start, label: 'Evening' }).expect(200);
    await o.put(`events/${ev.id}`, { description: 'Live jazz under the stars.', ageLimit: 12 }).expect(200);
    await o.post(`events/${ev.id}/status`, { status: 'live' }).expect(200);
    const pub = (await ctx.http.get(`/api/event?slug=${ev.slug}`).expect(200)).body.data;
    expect(pub).toMatchObject({ title: 'Jazz on the Lawn', priceFromPaise: 49900 });

    // A customer buys 2; the organiser issues 2 comps and 3 box-office tickets.
    const buyer = await login(ctx);
    const q = (await ctx.http.post('/api/payment/book-ticket').set(auth(buyer.token)).send({ eventId: ev.id, items: [{ tierId: ga.id, qty: 2 }] }).expect(200)).body.data;
    await ctx.http.post('/api/payment/process-order').set(auth(buyer.token)).send({ ...q, gatewayPayload: { mockResult: 'success' } }).expect(200);
    const guest = `97${String(Date.now()).slice(-8)}`;
    const comp = (await o.post(`events/${ev.id}/issue`, { tierId: ga.id, quantity: 2, phone: guest, name: 'Guest', kind: 'comp' }).expect(200)).body.data;
    expect(comp.totalPaise).toBe(0);
    await o.post(`events/${ev.id}/issue`, { tierId: ga.id, quantity: 3, phone: buyer.phone, kind: 'box_office', paymentMode: 'cash' }).expect(200);
    expect((await o.post(`events/${ev.id}/issue`, { tierId: ga.id, quantity: 9, phone: guest, kind: 'comp' }).expect(409)).body.error.message).toBe('Only 3 Lawn left');
    const t = await ctx.ds.getRepository(Ticket).findOneByOrFail({ bookingId: comp.bookingId });
    expect(t).toMatchObject({ quantity: 2, tierName: 'Lawn', status: 'active' });
    expect(t.qrToken).toMatch(/^GP2\./);
    expect(await ctx.ds.getRepository(User).findOneByOrFail({ phone: guest })).toMatchObject({ name: 'Guest' });

    const sum = (await o.get(`events/${ev.id}/summary`).expect(200)).body.data;
    expect(sum).toMatchObject({
      bookings: 3, ticketsSold: 7, revenuePaise: q.totalPaise + 3 * 49900,
      boxOffice: { tickets: 3, revenuePaise: 3 * 49900 }, complimentary: { tickets: 2 }, online: { tickets: 2 },
    });
    expect(sum.tiers[0]).toMatchObject({ name: 'Lawn', sold: 7, remaining: 3 });

    // Quantity can't drop below what's sold; unpublishing a sold event is refused; cancelling tells holders.
    await o.put(`tiers/${ga.id}`, { quantity: 5 }).expect(400);
    await o.put(`tiers/${ga.id}`, { quantity: 20, pricePaise: 59900 }).expect(200);
    await o.post(`events/${ev.id}/status`, { status: 'draft' }).expect(400);
    await o.post(`events/${ev.id}/status`, { status: 'cancelled', note: 'Rain. Full refunds this week.' }).expect(200);
    expect(await ctx.ds.getRepository(Notification).findOneBy({ userId: buyer.userId, type: 'event_update' })).toMatchObject({ body: 'Rain. Full refunds this week.' });

    // Organisers can open their own reports.
    await ctx.http.get(`/api/admin/events/${ev.id}/export.xlsx`).set(auth(org.token)).expect(200);
    await ctx.http.get(`/api/admin/events/${ev.id}/attribution`).set(auth(org.token)).expect(200);
  });

  it('organisers only see and change their own events; customers have no access', async () => {
    const mine = (await api(org).get('events').expect(200)).body.data;
    expect(mine.items.length).toBeGreaterThan(0);
    expect((await api(other).get('events').expect(200)).body.data.items).toHaveLength(0);
    const id = mine.items[0].id;
    await api(other).get(`events/${id}`).expect(403);
    await api(other).put(`events/${id}`, { title: 'Hijack' }).expect(403);
    await ctx.http.get(`/api/admin/events/${id}/export.xlsx`).set(auth(other.token)).expect(403);
    const neon = await eventBySlug(ctx, 'neon-nights');
    await api(org).get(`events/${neon.id}/summary`).expect(403);
    await ctx.http.get('/api/admin/approval-requests').set(auth(org.token)).expect(400); // must pick an event
    const customer = await login(ctx);
    await api(customer).get('events').expect(403);
  });

  it('organisers check in guests at their own events only (gate)', async () => {
    const o = api(org);
    const start = new Date(Date.now() + 2 * 86400_000).toISOString();
    const ev = (await o.post('events', { title: 'Gate Night', cityId, venueName: 'Hall 2', startDate: start }).expect(200)).body.data;
    const tier = (await o.post(`events/${ev.id}/tiers`, { name: 'Entry', pricePaise: 0, quantity: 20 }).expect(200)).body.data;
    await o.post(`events/${ev.id}/status`, { status: 'live' }).expect(200);
    const guest = `96${String(Date.now()).slice(-8)}`;
    const comp = (await o.post(`events/${ev.id}/issue`, { tierId: tier.id, quantity: 2, phone: guest, kind: 'comp' }).expect(200)).body.data;
    const t = await ctx.ds.getRepository(Ticket).findOneByOrFail({ bookingId: comp.bookingId });
    const gate = (s: Session) => ({
      get: (p: string) => ctx.http.get(`/api/gate/${p}`).set(auth(s.token)),
      post: (p: string, b: object) => ctx.http.post(`/api/gate/${p}`).set(auth(s.token)).send(b),
    });

    const list = (await gate(org).get('events').expect(200)).body.data.items as { id: string }[];
    expect(list.map((e) => e.id)).toContain(ev.id);
    const neon = await eventBySlug(ctx, 'neon-nights');
    expect(list.map((e) => e.id)).not.toContain(neon.id);
    expect((await gate(org).get(`events/${ev.id}/manifest`).expect(200)).body.data.tickets).toHaveLength(1);

    // Another organiser can't see the list, scan or sync here.
    await gate(other).get(`events/${ev.id}/manifest`).expect(403);
    await gate(other).get(`events/${ev.id}/stats`).expect(403);
    await gate(other).post('scan', { qrToken: t.qrToken, eventId: ev.id }).expect(403);
    await gate(other).post('sync', { eventId: ev.id, deviceId: 'dev-1', scans: [] }).expect(403);
    await gate(org).get(`events/${neon.id}/manifest`).expect(403);

    const r = (await gate(org).post('scan', { qrToken: t.qrToken, eventId: ev.id }).expect(200)).body.data;
    expect(r).toMatchObject({ result: 'admitted', message: 'Admit 1. 1 more on this ticket.' });
    expect((await gate(org).get(`events/${ev.id}/stats`).expect(200)).body.data).toEqual({ entriesTotal: 2, entriesUsed: 1 });

    // Customers still have no gate access.
    const customer = await login(ctx);
    await gate(customer).get('events').expect(403);
  });
});
