import { AccountDeletion, EventEntity } from '../../src/db/entities';
import { auth, bootApp, Ctx, eventBySlug, login, tierByName } from '../helpers';

describe('profile, discovery, location, app config (e2e)', () => {
  let ctx: Ctx;
  beforeAll(async () => (ctx = await bootApp()));
  afterAll(async () => ctx.app.close());

  it('profile address with state + PIN validation, member ID; state drives GST split', async () => {
    const s = await login(ctx);
    await ctx.http.put('/api/user').set(auth(s.token)).send({ pincode: '01234' }).expect(400);
    await ctx.http.put('/api/user').set(auth(s.token)).send({ state: 'Narnia' }).expect(400);
    const u = (await ctx.http.put('/api/user').set(auth(s.token))
      .send({ house: '12B', street: 'MG Road', locality: 'Camp', city: 'Pune', state: 'Gujarat', pincode: '411001' }).expect(200)).body.data;
    expect(u.address).toEqual({ house: '12B', street: 'MG Road', locality: 'Camp', city: 'Pune', state: 'Gujarat', pincode: '411001' });
    expect(u.memberId).toMatch(/^GP[A-Z0-9]{7}$/);
    const ev = await eventBySlug(ctx, 'neon-nights');
    const t = await tierByName(ctx, ev.id, 'Early Bird');
    const q = (await ctx.http.post('/api/payment/quote').set(auth(s.token)).send({ eventId: ev.id, items: [{ tierId: t.id, qty: 1 }] }).expect(200)).body.data;
    expect(q.gst.type).toBe('igst'); // Gujarat buyer, Maharashtra organiser
    expect((await ctx.http.get('/api/meta/states')).body.data.items).toContain('Tamil Nadu');
  });

  it('delete with a reason keeps only the reason', async () => {
    const s = await login(ctx);
    await ctx.http.delete('/api/user').set(auth(s.token)).send({ reason: 'Too many notifications' }).expect(200);
    const rows = await ctx.ds.getRepository(AccountDeletion).find();
    expect(rows.map((r) => r.reason)).toContain('Too many notifications');
  });

  it('location: nearest supported city from GPS, or "not supported"; top cities', async () => {
    const near = (await ctx.http.get('/api/city/nearest?lat=18.53&lng=73.84').expect(200)).body.data;
    expect(near.city.name).toBe('Pune');
    const far = (await ctx.http.get('/api/city/nearest?lat=26.9&lng=75.8').expect(200)).body.data; // Jaipur
    expect(far.city).toBeNull();
    expect(far.message).toMatch(/isn't supported yet/);
    await ctx.http.get('/api/city/nearest?lat=x&lng=1').expect(400);
    expect((await ctx.http.get('/api/city/top')).body.data.items).toHaveLength(5);
  });

  it('filters: category, language, price range, day; sort by popularity; filter options', async () => {
    const opts = (await ctx.http.get('/api/events/filter-options').expect(200)).body.data;
    expect(opts.categories.map((c: { label: string }) => c.label)).toEqual(expect.arrayContaining(['Music', 'Comedy']));
    expect(opts.days.map((d: { key: string }) => d.key)).toEqual(['today', 'tomorrow', 'weekend']);
    const comedy = (await ctx.http.get('/api/events?category=comedy')).body.data.items;
    expect(comedy.map((e: { slug: string }) => e.slug).sort()).toEqual(['comedy-weekend', 'standup-central']);
    const cheap = (await ctx.http.get('/api/events?priceMax=60000')).body.data.items.map((e: { slug: string }) => e.slug);
    expect(cheap).toEqual(expect.arrayContaining(['standup-central', 'indie-folk-evening']));
    expect(cheap).not.toContain('citadel-arena-tour');
    const ev = await eventBySlug(ctx, 'standup-central');
    await ctx.ds.getRepository(EventEntity).update({ id: ev.id }, { startDate: new Date(Date.now() + 3600_000), endDate: new Date(Date.now() + 3 * 3600_000) });
    const today = (await ctx.http.get('/api/events?day=today')).body.data.items.map((e: { slug: string }) => e.slug);
    expect(today).toContain('standup-central');
    expect(today).not.toContain('citadel-arena-tour');
    const popular = (await ctx.http.get('/api/events?sort=popular')).body.data.items.map((e: { viewCount: number }) => e.viewCount);
    expect(popular).toEqual([...popular].sort((a: number, b: number) => b - a));
    const hindi = (await ctx.http.get('/api/events?language=hindi')).body.data;
    expect(hindi.total).toBe(0);
  });

  it('explore and search across events and artists', async () => {
    const ex = (await ctx.http.get('/api/home/explore?cityId=Pune').expect(200)).body.data;
    expect(ex.artists.map((a: { slug: string }) => a.slug)).toEqual(expect.arrayContaining(['dj-aurora']));
    expect(ex.topShows.length).toBeGreaterThan(0);
    expect(ex.categories.find((c: { label: string }) => c.label === 'Music').totalEvents).toBeGreaterThan(0);
    const r = (await ctx.http.get('/api/search?q=aur').expect(200)).body.data;
    expect(r.artists.map((a: { name: string }) => a.name)).toEqual(['DJ Aurora']);
    expect(r.events.map((e: { slug: string }) => e.slug)).toEqual(['neon-nights']);
    expect((await ctx.http.get('/api/search?q=a')).body.data).toEqual({ events: [], artists: [] });
  });

  it('app config: force / optional / no update and maintenance info', async () => {
    process.env.APP_ANDROID_MIN = '1.0.0';
    process.env.APP_ANDROID_LATEST = '1.2.0';
    const { resetConfig } = await import('../../src/config/config');
    resetConfig();
    const get = async (v: string) => (await ctx.http.get(`/api/app-config?platform=android&version=${v}`).expect(200)).body.data;
    expect((await get('0.9.0')).update).toBe('force');
    expect((await get('1.1.5')).update).toBe('optional');
    expect((await get('1.2.0')).update).toBe('none');
    expect((await get('1.2.0')).maintenance).toEqual({ on: false, message: expect.any(String) });
    delete process.env.APP_ANDROID_MIN;
    delete process.env.APP_ANDROID_LATEST;
    resetConfig();
  });

  it('tickets carry notes and the event slug; received/booked source filter', async () => {
    const s = await login(ctx);
    const ev = await eventBySlug(ctx, 'neon-nights');
    const t = await tierByName(ctx, ev.id, 'Early Bird');
    const q = (await ctx.http.post('/api/payment/book-ticket').set(auth(s.token)).send({ eventId: ev.id, items: [{ tierId: t.id, qty: 1 }] }).expect(200)).body.data;
    await ctx.http.post('/api/payment/process-order').set(auth(s.token)).send({ ...q, gatewayPayload: { mockResult: 'success' } }).expect(200);
    const mine = (await ctx.http.get('/api/ticket/my-tickets?source=booked').set(auth(s.token))).body.data.items;
    expect(mine[0]).toMatchObject({ eventSlug: 'neon-nights', notes: expect.stringContaining('photo ID') });
    expect((await ctx.http.get('/api/ticket/my-tickets?source=received').set(auth(s.token))).body.data.total).toBe(0);
  });
});
