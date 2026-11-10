import { LessThan } from 'typeorm';
import { config } from '../../src/config/config';
import { Booking } from '../../src/db/entities';
import { auth, bootApp, Ctx, eventBySlug, login, tierByName } from '../helpers';

/** JOBS_MODE=http: Cloud Scheduler calls the tick endpoint instead of in-process timers. */
describe('background jobs endpoint (e2e)', () => {
  let ctx: Ctx;
  const saved = { ...config().jobs };
  beforeAll(async () => (ctx = await bootApp()));
  afterAll(async () => {
    Object.assign(config().jobs, saved);
    await ctx.app.close();
  });

  it('is closed unless JOBS_MODE=http and the secret matches', async () => {
    await ctx.http.post('/api/internal/jobs/tick').set('x-jobs-secret', 'x'.repeat(40)).expect(403);
    Object.assign(config().jobs, { mode: 'http', secret: 's'.repeat(40) });
    await ctx.http.post('/api/internal/jobs/tick').expect(403);
    await ctx.http.post('/api/internal/jobs/tick').set('x-jobs-secret', 'x'.repeat(40)).expect(403);
  });

  it('expires unpaid holds and reports what each job did', async () => {
    Object.assign(config().jobs, { mode: 'http', secret: 's'.repeat(40) });
    const u = await login(ctx);
    const ev = await eventBySlug(ctx, 'neon-nights');
    const tier = await tierByName(ctx, ev.id, 'General');
    const q = (await ctx.http.post('/api/payment/book-ticket').set(auth(u.token)).send({ eventId: ev.id, items: [{ tierId: tier.id, qty: 1 }] }).expect(200)).body.data;
    await ctx.ds.getRepository(Booking).update({ id: q.bookingId }, { expiresAt: new Date(Date.now() - 60_000) });
    const r = (await ctx.http.post('/api/internal/jobs/tick').set('x-jobs-secret', 's'.repeat(40)).expect(200)).body.data;
    expect(r.expiredBookings).toBeGreaterThanOrEqual(1);
    expect(r).toHaveProperty('openedSales');
    expect(r).toHaveProperty('pushes');
    expect(await ctx.ds.getRepository(Booking).countBy({ id: q.bookingId, status: 'pending', expiresAt: LessThan(new Date()) })).toBe(0);
  });
});
