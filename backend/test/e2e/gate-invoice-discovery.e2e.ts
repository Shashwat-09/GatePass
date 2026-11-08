import { randomUUID } from 'crypto';
import { signTicketQr } from '../../src/common/signing';
import { CheckIn } from '../../src/db/entities';
import { auth, bootApp, Ctx, eventBySlug, login, makeStaff, tierByName } from '../helpers';

describe('gate check-in, invoices, discovery (e2e)', () => {
  let ctx: Ctx;
  let buyer: Awaited<ReturnType<typeof login>>;
  let staff: Awaited<ReturnType<typeof login>>;
  let ticket: { id: string; qrToken: string };
  let invoiceUrl: string;
  let eventId: string;

  beforeAll(async () => {
    ctx = await bootApp();
    buyer = await login(ctx);
    staff = await login(ctx);
    await makeStaff(ctx, staff.phone);
    const ev = await eventBySlug(ctx, 'neon-nights');
    eventId = ev.id;
    const tier = await tierByName(ctx, ev.id, 'General');
    const q = (await ctx.http.post('/api/payment/book-ticket').set(auth(buyer.token))
      .send({ eventId: ev.id, items: [{ tierId: tier.id, qty: 3 }] }).expect(200)).body.data;
    const r = (await ctx.http.post('/api/payment/process-order').set(auth(buyer.token))
      .send({ ...q, gatewayPayload: { mockResult: 'success' } }).expect(200)).body.data;
    ticket = r.tickets[0];
    invoiceUrl = r.invoiceUrl;
  });
  afterAll(async () => ctx.app.close());

  const scan = (qrToken: string, extra: object = {}, token = staff.token) =>
    ctx.http.post('/api/gate/scan').set(auth(token)).send({ qrToken, eventId, ...extra });

  it('only staff can scan', async () => {
    await scan(ticket.qrToken, {}, buyer.token).expect(403);
    await ctx.http.get('/api/gate/events').set(auth(buyer.token)).expect(403);
    await ctx.http.get('/api/gate/events').set(auth(staff.token)).expect(200);
  });

  it('admits a group ticket entry by entry, then refuses re-entry', async () => {
    const a = (await scan(ticket.qrToken, { entries: 2 }).expect(200)).body.data;
    expect(a).toMatchObject({ result: 'admitted', ticket: { entryUsed: 2, entryTotal: 3 } });
    const b = (await scan(ticket.qrToken, { entries: 2 }).expect(200)).body.data;
    expect(b.result).toBe('already_used');
    expect((await scan(ticket.qrToken).expect(200)).body.data.result).toBe('admitted');
    expect((await scan(ticket.qrToken).expect(200)).body.data.result).toBe('already_used');
    const stats = (await ctx.http.get(`/api/gate/events/${eventId}/stats`).set(auth(staff.token)).expect(200)).body.data;
    expect(stats.entriesUsed).toBeGreaterThanOrEqual(3);
  });

  it('concurrent scans of one single-entry ticket admit exactly once', async () => {
    const tier = await tierByName(ctx, eventId, 'VIP');
    const q = (await ctx.http.post('/api/payment/book-ticket').set(auth(buyer.token))
      .send({ eventId, items: [{ tierId: tier.id, qty: 1 }] }).expect(200)).body.data;
    const t = (await ctx.http.post('/api/payment/process-order').set(auth(buyer.token))
      .send({ ...q, gatewayPayload: { mockResult: 'success' } }).expect(200)).body.data.tickets[0];
    const results = await Promise.all(Array.from({ length: 8 }, () => scan(t.qrToken)));
    expect(results.filter((r) => r.body.data.result === 'admitted')).toHaveLength(1);
  });

  it('rejects forged, unknown and wrong-event tickets', async () => {
    const forged = ticket.qrToken.slice(0, -2) + (ticket.qrToken.endsWith('AA') ? 'BB' : 'AA');
    expect((await scan(forged).expect(200)).body.data.result).toBe('invalid');
    expect((await scan(signTicketQr(randomUUID())).expect(200)).body.data.result).toBe('invalid');
    expect((await scan('EVENTA-legacy-random-token').expect(200)).body.data.result).toBe('invalid');
    const other = await eventBySlug(ctx, 'citadel-arena-tour');
    const r = await ctx.http.post('/api/gate/scan').set(auth(staff.token)).send({ qrToken: ticket.qrToken, eventId: other.id });
    expect(r.body.data.result).toBe('wrong_event');
    expect(await ctx.ds.getRepository(CheckIn).countBy({ staffUserId: staff.userId })).toBeGreaterThan(5);
  });

  it('serves the invoice PDF from a signed link and refuses tampered links', async () => {
    const u = new URL(invoiceUrl);
    const ok = await ctx.http.get(u.pathname + u.search).expect(200);
    expect(ok.headers['content-type']).toBe('application/pdf');
    expect(ok.body.slice(0, 4).toString()).toBe('%PDF');
    await ctx.http.get(u.pathname + u.search.replace(/sig=[^&]+/, 'sig=AAAAAAAAAAAAAAAAAAAAAA')).expect(403);
    await ctx.http.get(u.pathname).expect(403);
  });

  it('lists tickets with pagination and invoice links', async () => {
    const r = (await ctx.http.get('/api/ticket/my-tickets?limit=1').set(auth(buyer.token)).expect(200)).body.data;
    expect(r).toMatchObject({ page: 1, limit: 1 });
    expect(r.total).toBeGreaterThanOrEqual(2);
    expect(r.items).toHaveLength(1);
    expect(r.items[0].invoiceUrl).toContain('/api/invoices/');
    const p2 = (await ctx.http.get('/api/ticket/my-tickets?limit=1&page=2').set(auth(buyer.token)).expect(200)).body.data;
    expect(p2.items[0].id).not.toEqual(r.items[0].id);
    const hist = (await ctx.http.get('/api/ticket/my-tickets?scope=history').set(auth(buyer.token)).expect(200)).body.data;
    expect(hist.total).toBe(0);
  });

  it('filters by city name or id (Postgres) and paginates lists', async () => {
    const byName = (await ctx.http.get('/api/home/highlights?cityId=pune').expect(200)).body.data;
    const slugs = byName.sections[0].events.map((e: { slug: string }) => e.slug).sort();
    expect(slugs).toEqual(['neon-nights', 'standup-central']);
    const cities = (await ctx.http.get('/api/city/cities?q=mum').expect(200)).body.data;
    expect(cities.items.map((c: { name: string }) => c.name)).toEqual(['Mumbai']);
    const byId = (await ctx.http.get(`/api/events?cityId=${cities.items[0].id}`).expect(200)).body.data;
    expect(byId.items.map((e: { slug: string }) => e.slug)).toEqual(['citadel-arena-tour']);
    const none = (await ctx.http.get('/api/events?cityId=Atlantis').expect(200)).body.data;
    expect(none).toMatchObject({ items: [], total: 0 });
    const page = (await ctx.http.get('/api/events?limit=2&page=2').expect(200)).body.data;
    expect(page).toMatchObject({ page: 2, limit: 2, total: 3 });
    expect(page.items).toHaveLength(1);
    const search = (await ctx.http.get('/api/events/search?q=comedy').expect(200)).body.data;
    expect(search.items.map((e: { slug: string }) => e.slug)).toEqual(['standup-central']);
  });

  it('Phase-2 lists return honest empty pages, and /health reports OK', async () => {
    const v = (await ctx.http.get('/api/vouchers/me').set(auth(buyer.token)).expect(200)).body.data;
    expect(v).toEqual({ items: [], page: 1, limit: 20, total: 0 });
    const h = (await ctx.http.get('/health').expect(200)).body.data;
    expect(h).toMatchObject({ status: 'ok', db: true, cache: true });
  });
});
