import { config } from '../../src/config/config';
import { auth, bootApp, Ctx, eventBySlug, login, makeStaff } from '../helpers';

/**
 * Venue-friendly limits: everyone at a venue (or behind a mobile carrier) can
 * share one IP. Signed-in callers are counted per account; gate scanners get
 * their own budget instead of the global write limit.
 */
describe('rate limits (e2e)', () => {
  let ctx: Ctx;
  const saved = { ...config().rateLimit };
  beforeAll(async () => (ctx = await bootApp()));
  afterAll(async () => {
    Object.assign(config().rateLimit, saved);
    await ctx.app.close();
  });
  const clear = async () => {
    for (const p of ['rl:global-write:*', 'rl:global-read:*', 'rl:gate-scan:*']) {
      const keys = await (ctx.kv as unknown as { client?: { keys(p: string): Promise<string[]> } }).client?.keys(p);
      if (keys?.length) await ctx.kv.del(...keys);
    }
  };

  it('signed-in people on the same IP each get their own allowance', async () => {
    const [a, b] = [await login(ctx), await login(ctx)];
    await clear();
    Object.assign(config().rateLimit, { mutatingPerMin: 3, anonMutatingPerMin: 100000 });
    const put = (s: { token: string }, name: string) => ctx.http.put('/api/user').set(auth(s.token)).send({ name });
    for (let i = 0; i < 3; i++) {
      expect((await put(a, `A${i}`)).status).toBe(200);
      expect((await put(b, `B${i}`)).status).toBe(200);
    }
    expect((await put(a, 'A4')).status).toBe(429);
    expect((await put(b, 'B4')).status).toBe(429);
    Object.assign(config().rateLimit, saved);
  });

  it('anonymous callers are counted per IP; a forged token counts as anonymous', async () => {
    await clear();
    Object.assign(config().rateLimit, { anonReadPerMin: 3 });
    const codes: number[] = [];
    for (let i = 0; i < 4; i++) {
      codes.push((await ctx.http.get('/api/city/cities').set({ Authorization: 'Bearer forged.token.value' })).status);
    }
    expect(codes).toEqual([200, 200, 200, 429]);
    Object.assign(config().rateLimit, saved);
  });

  it('gate scans are not throttled by the global write limit', async () => {
    const staff = await login(ctx);
    await makeStaff(ctx, staff.phone);
    const ev = await eventBySlug(ctx, 'neon-nights');
    await clear();
    Object.assign(config().rateLimit, { mutatingPerMin: 2 });
    const statuses: number[] = [];
    for (let i = 0; i < 8; i++) {
      const r = await ctx.http.post('/api/gate/scan').set(auth(staff.token)).send({ qrToken: `GP2.not.a.real.ticket.${'x'.repeat(20)}`, eventId: ev.id });
      statuses.push(r.status);
    }
    expect(statuses.every((s) => s === 200)).toBe(true); // "invalid" results, never 429
    Object.assign(config().rateLimit, saved);
  });
});
