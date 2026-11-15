import { BoostService } from '../../src/boost/boost.service';
import { NoScaler } from '../../src/boost/scaler';
import { City, PlatformSetting, User } from '../../src/db/entities';
import { auth, bootApp, Ctx, login } from '../helpers';

describe('Event boost: automatic schedule and the admin switch (e2e)', () => {
  let ctx: Ctx;
  let admin: Awaited<ReturnType<typeof login>>;
  let boost: BoostService;
  let scaler: NoScaler;

  beforeAll(async () => {
    ctx = await bootApp();
    boost = ctx.app.get(BoostService);
    scaler = new NoScaler();
    boost.scaler = scaler;
    admin = await login(ctx);
    await ctx.ds.getRepository(User).update({ phone: admin.phone }, { role: 'admin' });
    await ctx.ds.getRepository(PlatformSetting).delete(['boost', 'boost_state']);
    const cityId = (await ctx.ds.getRepository(City).findOneByOrFail({ name: 'Pune' })).id;
    const a = (p: string) => ctx.http.post(`/api/organiser/${p}`).set(auth(admin.token));
    // Sales open in 5 days at noon IST; the event is in 9 days.
    const ev = (await a('events').send({
      title: 'Boost Test Fest', cityId, venueName: 'Ground',
      startDate: new Date(Date.now() + 9 * 86400_000).toISOString(), opensAt: new Date(Date.now() + 5 * 86400_000).toISOString(),
    }).expect(200)).body.data;
    await a(`events/${ev.id}/tiers`).send({ name: 'Entry', pricePaise: 10000, quantity: 100 }).expect(200);
    await a(`events/${ev.id}/status`).send({ status: 'live' }).expect(200);
  });
  afterAll(async () => ctx.app.close());

  it('lists the coming boosts: the night before sales open and the night before the event', async () => {
    const st = (await ctx.http.get('/api/admin/boost').set(auth(admin.token)).expect(200)).body.data;
    const mine = st.upcoming.filter((w: { title: string }) => w.title === 'Boost Test Fest');
    expect(mine.map((w: { reason: string }) => w.reason)).toEqual(['sale_opens', 'event_day']);
    expect(new Date(mine[0].start).getUTCHours()).toBe(14); // 8 PM IST = 14:30 UTC
    expect(st).toMatchObject({ mode: 'auto', driver: 'none', tiers: { small: 'db-f1-micro', big: 'db-custom-2-7680', warmCopies: 2 } });
  });

  it('becomes big inside a window and small after (the jobs tick)', async () => {
    const st = (await ctx.http.get('/api/admin/boost').set(auth(admin.token))).body.data;
    const sale = st.upcoming.find((w: { title: string; reason: string }) => w.title === 'Boost Test Fest' && w.reason === 'sale_opens');
    expect(await boost.reconcile(new Date(new Date(sale.start).getTime() + 60_000))).toBe(1);
    expect(await scaler.current()).toMatchObject({ tier: 'db-custom-2-7680', minInstances: 2 });
    // Already big: nothing to do.
    expect(await boost.reconcile(new Date(new Date(sale.start).getTime() + 120_000))).toBe(0);
    // Two months on, nothing scheduled: back to small.
    expect(await boost.reconcile(new Date(Date.now() + 60 * 86400_000))).toBe(1);
    expect(await scaler.current()).toMatchObject({ tier: 'db-f1-micro', minInstances: 0 });
    const told = (await ctx.http.get('/api/notifications').set(auth(admin.token))).body.data.items.map((n: { title: string }) => n.title);
    expect(told).toEqual(expect.arrayContaining(['Server boosted', 'Server back to normal']));
  });

  it('the admin button boosts at once for a few hours, then back to automatic', async () => {
    const r = (await ctx.http.put('/api/admin/boost').set(auth(admin.token)).send({ mode: 'on', hours: 6 }).expect(200)).body.data;
    expect(r).toMatchObject({ mode: 'on', size: 'big', desired: { size: 'big', reason: 'Boosted by an admin' } });
    expect((await scaler.current()).tier).toBe('db-custom-2-7680');
    await ctx.http.put('/api/admin/boost').set(auth(admin.token)).send({ mode: 'on', hours: 500 }).expect(400);
    const back = (await ctx.http.put('/api/admin/boost').set(auth(admin.token)).send({ mode: 'auto' }).expect(200)).body.data;
    expect(back.mode).toBe('auto');
    // Only admins.
    const someone = await login(ctx);
    await ctx.http.get('/api/admin/boost').set(auth(someone.token)).expect(403);
  });

  it('a failed resize is recorded and retried later', async () => {
    boost.scaler = { name: 'broken', current: async () => ({ tier: null, minInstances: null, busy: false }), apply: async () => { throw new Error('PERMISSION_DENIED'); } };
    await ctx.http.put('/api/admin/boost').set(auth(admin.token)).send({ mode: 'on', hours: 2 }).expect(200);
    const st = (await ctx.http.get('/api/admin/boost').set(auth(admin.token))).body.data;
    expect(st.current.lastError).toContain('PERMISSION_DENIED');
    boost.scaler = scaler;
    await ctx.http.put('/api/admin/boost').set(auth(admin.token)).send({ mode: 'auto' }).expect(200);
  });
});
