import { EventEntity, Tier } from '../../src/db/entities';
import { EventsService } from '../../src/events/events.service';
import { auth, bootApp, Ctx, eventBySlug, login, tierByName } from '../helpers';

describe('event page parity (e2e)', () => {
  let ctx: Ctx;
  beforeAll(async () => (ctx = await bootApp()));
  afterAll(async () => ctx.app.close());

  const detail = (slug: string, token?: string) => {
    const r = ctx.http.get(`/api/event?slug=${slug}`);
    return (token ? r.set(auth(token)) : r).expect(200).then((x) => x.body.data);
  };

  it('returns the full event page: content, guide, artists, sponsors by tier, other events, share link', async () => {
    const d = await detail('neon-nights');
    expect(d.badge).toMatchObject({ key: 'open', isBookable: true });
    expect(d.highlights.length).toBeGreaterThan(0);
    expect(d.prohibited).toContain('Sharp objects');
    expect(d.guide).toEqual(expect.arrayContaining([{ label: 'Age', value: '18+' }, { label: 'Duration', value: '10 hrs' }]));
    expect(d.venue).toMatchObject({ layoutImageUrl: expect.stringContaining('https://'), directionsUrl: expect.stringContaining('maps') });
    expect(d.organizer).toBe('Neon Live Pvt Ltd');
    expect(d.artists[0]).toMatchObject({ name: 'DJ Aurora', isHeadliner: true });
    expect(d.sponsors.map((s: { tierLabel: string }) => s.tierLabel)).toEqual(['Title Sponsor', 'Presented by', 'Hospital Partner']);
    expect(d.otherEvents.map((e: { slug: string }) => e.slug)).toContain('standup-central');
    expect(d.shareUrl).toMatch(/\/e\/neon-nights$/);
    const again = await detail('neon-nights');
    expect(again.viewCount).toBe(d.viewCount + 1);
    const page = await ctx.http.get('/e/neon-nights').expect(200);
    expect(page.text).toContain('GatePass');
  });

  it('opening soon: countdown badge, booking refused, Notify me → notification when sales open', async () => {
    const d = await detail('indie-folk-evening');
    expect(d.badge).toMatchObject({ key: 'opening_soon', isBookable: false, opensAt: expect.any(String) });
    const s = await login(ctx);
    const tier = await tierByName(ctx, d.id, 'General');
    const r = await ctx.http.post('/api/payment/book-ticket').set(auth(s.token)).send({ eventId: d.id, items: [{ tierId: tier.id, qty: 1 }] }).expect(400);
    expect(r.body.error.message).toMatch(/aren’t on sale yet/);

    await ctx.http.post(`/api/event/${d.id}/notify-me`).set(auth(s.token)).send({ on: true }).expect(200);
    expect((await detail('indie-folk-evening', s.token)).notifyMe).toBe(true);
    expect((await detail('indie-folk-evening')).notifyMe).toBe(false); // anonymous

    const svc = ctx.app.get(EventsService);
    expect(await svc.notifyOpenedSales()).toBe(0); // not open yet
    await ctx.ds.getRepository(EventEntity).update({ id: d.id }, { opensAt: new Date(Date.now() - 1000) });
    expect(await svc.notifyOpenedSales()).toBe(1);
    expect(await svc.notifyOpenedSales()).toBe(0); // only once
    const inbox = (await ctx.http.get('/api/notifications').set(auth(s.token))).body.data.items;
    expect(inbox[0]).toMatchObject({ type: 'event_on_sale', title: 'Tickets are live!' });
    expect((await detail('indie-folk-evening')).badge.key).toBe('open');
    await ctx.http.post('/api/payment/book-ticket').set(auth(s.token)).send({ eventId: d.id, items: [{ tierId: tier.id, qty: 1 }] }).expect(200);
  });

  it('badges: filling fast, sold out, sale ended, postponed (not bookable), rescheduled (bookable)', async () => {
    const ev = await eventBySlug(ctx, 'citadel-arena-tour');
    const repo = ctx.ds.getRepository(Tier);
    const tiers = await repo.findBy({ eventId: ev.id });
    for (const t of tiers) await repo.update({ id: t.id }, { quantity: 100, sold: 95, reserved: 0 });
    expect((await detail(ev.slug)).badge.key).toBe('filling_fast');
    for (const t of tiers) await repo.update({ id: t.id }, { sold: 100 });
    expect((await detail(ev.slug)).badge).toMatchObject({ key: 'sold_out', isBookable: false });
    const card = (await ctx.http.get('/api/events?cityId=Mumbai')).body.data.items[0];
    expect(card.badge.key).toBe('sold_out');
    for (const t of tiers) await repo.update({ id: t.id }, { sold: 10 });

    const evRepo = ctx.ds.getRepository(EventEntity);
    await evRepo.update({ id: ev.id }, { closesAt: new Date(Date.now() - 1000) });
    expect((await detail(ev.slug)).badge.key).toBe('sale_ended');
    await evRepo.update({ id: ev.id }, { closesAt: null, status: 'postponed', statusNote: 'New date soon' });
    expect((await detail(ev.slug)).badge).toMatchObject({ key: 'postponed', isBookable: false, note: 'New date soon' });
    await evRepo.update({ id: ev.id }, { status: 'rescheduled' });
    expect((await detail(ev.slug)).badge).toMatchObject({ key: 'rescheduled', isBookable: true });
    await evRepo.update({ id: ev.id }, { status: 'live', statusNote: null });
  });

  it('artist pages and search by artist', async () => {
    const a = (await ctx.http.get('/api/artists/dj-aurora').expect(200)).body.data;
    expect(a).toMatchObject({ name: 'DJ Aurora', occupation: 'DJ & Producer', spotifyUrl: expect.any(String) });
    expect(a.upcomingEvents.map((e: { slug: string }) => e.slug)).toEqual(['neon-nights']);
    const list = (await ctx.http.get('/api/artists?q=meera').expect(200)).body.data;
    expect(list.items.map((x: { slug: string }) => x.slug)).toEqual(['meera-sen']);
    const found = (await ctx.http.get('/api/events/search?q=aurora').expect(200)).body.data.items;
    expect(found.map((e: { slug: string }) => e.slug)).toEqual(['neon-nights']);
    await ctx.http.get('/api/artists/nobody').expect(404);
  });

  it('home has a trending section ordered by views and every card carries a badge', async () => {
    const h = (await ctx.http.get('/api/home/highlights').expect(200)).body.data;
    const trending = h.sections.find((s: { key: string }) => s.key === 'trending').events;
    const views = trending.map((e: { viewCount: number }) => e.viewCount);
    expect(views).toEqual([...views].sort((x: number, y: number) => y - x));
    expect(trending.every((e: { badge: { key: string } }) => typeof e.badge.key === 'string')).toBe(true);
  });
});
