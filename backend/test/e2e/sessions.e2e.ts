import { CheckIn, EventSession, Ticket } from '../../src/db/entities';
import { auth, bootApp, Ctx, eventBySlug, login, makeStaff } from '../helpers';

type Session = Awaited<ReturnType<typeof login>>;

describe('multi-venue / date / time slots and season passes (e2e)', () => {
  let ctx: Ctx;
  let eventId: string;
  let staff: Session;
  beforeAll(async () => {
    ctx = await bootApp();
    eventId = (await eventBySlug(ctx, 'comedy-weekend')).id;
    staff = await login(ctx);
    await makeStaff(ctx, staff.phone);
  });
  afterAll(async () => ctx.app.close());

  const buy = async (s: Session, tierId: string, qty = 1) => {
    const q = (await ctx.http.post('/api/payment/book-ticket').set(auth(s.token)).send({ eventId, items: [{ tierId, qty }] }).expect(200)).body.data;
    return (await ctx.http.post('/api/payment/process-order').set(auth(s.token)).send({ ...q, gatewayPayload: { mockResult: 'success' } }).expect(200)).body.data.tickets[0];
  };
  const scan = (qrToken: string, scannedAt?: string) => scannedAt
    ? ctx.http.post('/api/gate/sync').set(auth(staff.token)).send({ eventId, deviceId: 'dev-x', scans: [{ localId: `l-${Math.random().toString(36).slice(2)}`, qrToken, entries: 1, scannedAt }] })
    : ctx.http.post('/api/gate/scan').set(auth(staff.token)).send({ qrToken, eventId });

  it('booking steps: venues → dates → time slots, plus season passes', async () => {
    const tree = (await ctx.http.get(`/api/booking/sessions?eventId=${eventId}`).expect(200)).body.data;
    expect(tree.venues.map((v: { name: string }) => v.name)).toEqual(['Indiranagar Social', 'Koramangala Hall']);
    expect(tree.venues[0].dates).toHaveLength(1);
    expect(tree.venues[0].dates[0].slots.map((x: { label: string }) => x.label)).toEqual(['Evening show', 'Late show']);
    expect(tree.seasonPasses[0]).toMatchObject({ name: 'Weekend pass', pricePaise: 149900 });
    const d = (await ctx.http.get('/api/event?slug=comedy-weekend').expect(200)).body.data;
    expect(d.isMultiSession).toBe(true);
    expect(d.sessions).toHaveLength(3);
    expect(d.tiers.filter((t: { sessionId: string | null }) => t.sessionId)).toHaveLength(3);
  });

  it('a show ticket carries its venue and date, and only scans on that day', async () => {
    const s = await login(ctx);
    const d = (await ctx.http.get('/api/event?slug=comedy-weekend')).body.data;
    const koramangala = d.sessions.find((x: { venueName: string }) => x.venueName === 'Koramangala Hall');
    const tier = d.tiers.find((t: { sessionId: string }) => t.sessionId === koramangala.id);
    const t = await buy(s, tier.id);
    const mine = (await ctx.http.get('/api/ticket/my-tickets').set(auth(s.token))).body.data.items.find((x: { id: string }) => x.id === t.id);
    expect(mine.venueName).toBe('Koramangala Hall');
    expect(mine.startDate).toBe(koramangala.startsAt);
    const today = (await scan(t.qrToken).expect(200)).body.data;
    expect(today.result).toBe('wrong_event');
    expect(today.message).toMatch(/This ticket is for \d{4}-\d{2}-\d{2} at Koramangala Hall/);
    const onDay = (await scan(t.qrToken, new Date(Date.parse(koramangala.startsAt) - 3600_000).toISOString()).expect(200)).body.data.results[0];
    expect(onDay.result).toBe('admitted');
  });

  it('season pass: valid each day of its window, quantity entries per day', async () => {
    const s = await login(ctx);
    const tree = (await ctx.http.get(`/api/booking/sessions?eventId=${eventId}`)).body.data;
    const pass = tree.seasonPasses[0];
    const t = await buy(s, pass.tierId, 2);
    const row = await ctx.ds.getRepository(Ticket).findOneByOrFail({ id: t.id });
    expect(row).toMatchObject({ passType: 'season', quantity: 2, entriesTotal: 4 }); // 2 people × 2 days
    const day1 = `${pass.validFrom}T14:00:00Z`;
    const day2 = `${pass.validTo}T14:00:00Z`;
    const r1 = (await scan(t.qrToken, day1)).body.data.results[0];
    const r2 = (await scan(t.qrToken, day1)).body.data.results[0];
    const r3 = (await scan(t.qrToken, day1)).body.data.results[0];
    expect([r1.result, r2.result, r3.result]).toEqual(['admitted', 'admitted', 'already_used']);
    expect((await scan(t.qrToken, day2)).body.data.results[0].result).toBe('admitted');
    const before = (await scan(t.qrToken, '2000-01-01T10:00:00Z')).body.data.results[0];
    expect(before.result).toBe('not_active');
    expect(await ctx.ds.getRepository(CheckIn).countBy({ ticketId: t.id, result: 'admitted' })).toBe(3);
  });

  it('manifest carries the show date and season rules for offline scanning', async () => {
    const m = (await ctx.http.get(`/api/gate/events/${eventId}/manifest`).set(auth(staff.token)).expect(200)).body.data;
    expect(m.tickets.some((t: { date: string | null }) => /^\d{4}-\d{2}-\d{2}$/.test(t.date ?? ''))).toBe(true);
    expect(m.tickets.find((t: { season: unknown }) => t.season).season).toMatchObject({ perDay: 2, from: expect.any(String), to: expect.any(String) });
  });

  it('sharing part of a season pass moves whole-pass entries', async () => {
    const s = await login(ctx);
    const pass = (await ctx.http.get(`/api/booking/sessions?eventId=${eventId}`)).body.data.seasonPasses[0];
    const t = await buy(s, pass.tierId, 2);
    const friend = await login(ctx);
    await ctx.http.post('/api/ticket/split').set(auth(s.token)).send({ ticketId: t.id, quantity: 1, phone: friend.phone }).expect(200);
    const got = (await ctx.http.get('/api/ticket/my-tickets').set(auth(friend.token))).body.data.items[0];
    expect(got).toMatchObject({ quantity: 1, entryTotal: 2 });
  });

  it('ended shows cannot be booked', async () => {
    const s = await login(ctx);
    const sess = (await ctx.ds.getRepository(EventSession).findBy({ eventId }))[0];
    const d = (await ctx.http.get('/api/event?slug=comedy-weekend')).body.data;
    const tier = d.tiers.find((t: { sessionId: string }) => t.sessionId === sess.id);
    await ctx.ds.getRepository(EventSession).update({ id: sess.id }, { startsAt: new Date(Date.now() - 10 * 3600_000), endsAt: new Date(Date.now() - 8 * 3600_000) });
    const r = await ctx.http.post('/api/payment/book-ticket').set(auth(s.token)).send({ eventId, items: [{ tierId: tier.id, qty: 1 }] }).expect(400);
    expect(r.body.error.message).toMatch(/no longer available/);
  });
});
