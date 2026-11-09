import { Booking, EventEntity, User } from '../../src/db/entities';
import { auth, bootApp, Ctx, eventBySlug, login, tierByName } from '../helpers';

describe('marketing attribution and web-only events (e2e)', () => {
  let ctx: Ctx;
  beforeAll(async () => { ctx = await bootApp(); });
  afterAll(async () => ctx.app.close());

  it('records link clicks, keeps the source on bookings, and reports clicks + sales per source', async () => {
    const [admin, s] = [await login(ctx), await login(ctx)];
    await ctx.ds.getRepository(User).update({ phone: admin.phone }, { role: 'admin' });
    const ev = await eventBySlug(ctx, 'citadel-arena-tour');
    const tier = await tierByName(ctx, ev.id, 'Standing');
    const utm = { source: 'instagram', medium: 'social', campaign: 'launch', ref: 'CREATOR7' };

    await ctx.http.post('/api/attribution/click').set('device-id', 'dev-1').send({ ...utm, eventSlug: ev.slug, landingUrl: 'https://x/e/citadel' }).expect(200);
    await ctx.http.post('/api/attribution/click').send({ ...utm, eventSlug: ev.slug }).expect(200);
    expect((await ctx.http.post('/api/attribution/click').send({}).expect(200)).body.data.recorded).toBe(false);
    await ctx.http.post('/api/attribution/click').send({ ref: 'bad ref!' }).expect(400);

    const q = (await ctx.http.post('/api/payment/book-ticket').set(auth(s.token))
      .send({ eventId: ev.id, items: [{ tierId: tier.id, qty: 2 }], attribution: { ...utm, gclid: '  ', unknown: 'x' } }).expect(200)).body.data;
    await ctx.http.post('/api/payment/process-order').set(auth(s.token)).send({ ...q, gatewayPayload: { mockResult: 'success' } }).expect(200);
    expect((await ctx.ds.getRepository(Booking).findOneByOrFail({ id: q.bookingId })).attribution).toEqual(utm);

    const report = (await ctx.http.get(`/api/admin/events/${ev.id}/attribution`).set(auth(admin.token)).expect(200)).body.data;
    expect(report.rows[0]).toMatchObject({ ...utm, clicks: 2, bookings: 1, tickets: 2, revenuePaise: q.totalPaise });
    await ctx.http.get(`/api/admin/events/${ev.id}/attribution`).set(auth(s.token)).expect(403);
  });

  it('web-only events show their external link and cannot be booked in the app', async () => {
    const s = await login(ctx);
    const ev = await eventBySlug(ctx, 'indie-folk-evening');
    const repo = ctx.ds.getRepository(EventEntity);
    await repo.update({ id: ev.id }, { isWebOnly: true, externalUrl: 'https://tickets.example.com/folk', opensAt: null });
    try {
      const d = (await ctx.http.get(`/api/event?slug=${ev.slug}`).expect(200)).body.data;
      expect(d).toMatchObject({ isWebOnly: true, externalUrl: 'https://tickets.example.com/folk' });
      const tier = await tierByName(ctx, ev.id, 'General');
      const r = await ctx.http.post('/api/payment/book-ticket').set(auth(s.token)).send({ eventId: ev.id, items: [{ tierId: tier.id, qty: 1 }] }).expect(400);
      expect(r.body.error.message).toBe('Tickets for this event are sold on the organiser\'s website.');
    } finally {
      await repo.update({ id: ev.id }, { isWebOnly: false, externalUrl: null, opensAt: ev.opensAt });
    }
  });
});
