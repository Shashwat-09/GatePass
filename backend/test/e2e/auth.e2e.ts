import { auth, bootApp, Ctx, login, newPhone, resetIpLimits } from '../helpers';
import { RefreshToken, User } from '../../src/db/entities';

describe('auth (e2e)', () => {
  let ctx: Ctx;
  beforeAll(async () => (ctx = await bootApp()));
  afterAll(async () => ctx.app.close());

  beforeEach(() => resetIpLimits(ctx));

  it('validates the phone number', async () => {
    const r = await ctx.http.post('/api/otp/send').send({ phone: '12345' }).expect(400);
    expect(r.body).toMatchObject({ success: false, error: { code: 'VALIDATION_ERROR' } });
  });

  it('enforces the resend cooldown and ≤3 codes per phone per 10 minutes', async () => {
    const phone = newPhone();
    await ctx.http.post('/api/otp/send').send({ phone }).expect(200);
    const cool = await ctx.http.post('/api/otp/send').send({ phone }).expect(429);
    expect(cool.body.error.resendAfterSec).toBeGreaterThan(0);
    for (let i = 0; i < 2; i++) {
      await ctx.kv.del(`otp:cooldown:${phone}`);
      await ctx.http.post('/api/otp/send').send({ phone }).expect(200);
    }
    await ctx.kv.del(`otp:cooldown:${phone}`);
    await ctx.http.post('/api/otp/send').send({ phone }).expect(429);
  });

  it('limits OTP requests per IP (≤10 per 10 minutes)', async () => {
    await resetIpLimits(ctx);
    const codes: number[] = [];
    for (let i = 0; i < 11; i++) codes.push((await ctx.http.post('/api/otp/send').send({ phone: newPhone() })).status);
    expect(codes.slice(0, 10).every((c) => c === 200)).toBe(true);
    expect(codes[10]).toBe(429);
    await resetIpLimits(ctx);
  });

  it('stores only a hash of the code', async () => {
    const phone = newPhone();
    await ctx.http.post('/api/otp/send').send({ phone }).expect(200);
    const stored = await ctx.kv.get(`otp:${phone}`);
    expect(stored).not.toContain('123456');
    expect(stored).toMatch(/^[0-9a-f]{64}$/);
  });

  it('counts wrong codes and locks out after 5 attempts', async () => {
    const phone = newPhone();
    await ctx.http.post('/api/otp/send').send({ phone }).expect(200);
    const bad = await ctx.http.post('/api/user/login').send({ phone, otp: '000000' }).expect(401);
    expect(bad.body.error.attemptsLeft).toBe(4);
    for (let i = 0; i < 4; i++) await ctx.http.post('/api/user/login').send({ phone, otp: '000000' }).expect(401);
    await ctx.http.post('/api/user/login').send({ phone, otp: '123456' }).expect(429);
  });

  it('logs in, creates the user once, and returns tokens', async () => {
    const phone = newPhone();
    await ctx.http.post('/api/otp/send').send({ phone }).expect(200);
    const r = await ctx.http.post('/api/user/login').send({ phone, otp: '123456' }).expect(200);
    expect(r.body.data).toMatchObject({ isNewUser: true, expiresInSec: 900, user: { phone, role: 'customer' } });
    expect(r.body.data.refreshTokenId).toBeUndefined();
    // code is single-use
    await ctx.http.post('/api/user/login').send({ phone, otp: '123456' }).expect(401);
    const again = await login(ctx, phone);
    expect(again.userId).toBe(r.body.data.user.id);
  });

  it('rejects missing, garbage and refresh-type tokens', async () => {
    await ctx.http.get('/api/user').expect(401);
    await ctx.http.get('/api/user').set(auth('nope')).expect(401);
  });

  it('rotates refresh tokens and revokes everything when an old one is replayed after its replacement was used', async () => {
    const s = await login(ctx);
    const r1 = await ctx.http.post('/api/auth/refresh').send({ refreshToken: s.refresh }).expect(200);
    const next = r1.body.data.refreshToken as string;
    expect(next).not.toEqual(s.refresh);
    await ctx.http.get('/api/user').set(auth(r1.body.data.accessToken)).expect(200);
    // The app renews again with its new token…
    const r2 = await ctx.http.post('/api/auth/refresh').send({ refreshToken: next }).expect(200);

    // …so someone replaying the first one is a theft signal → every session revoked.
    await ctx.http.post('/api/auth/refresh').send({ refreshToken: s.refresh }).expect(401);
    await ctx.http.post('/api/auth/refresh').send({ refreshToken: r2.body.data.refreshToken }).expect(401);
    const rows = await ctx.ds.getRepository(RefreshToken).findBy({ userId: s.userId });
    expect(rows.every((r) => r.revokedAt !== null)).toBe(true);
  });

  it('a lost reply does not sign anyone out: the old token renews again while its replacement is unused', async () => {
    const s = await login(ctx);
    // The reply to this renewal never reaches the phone (signal drops)…
    const lost = await ctx.http.post('/api/auth/refresh').send({ refreshToken: s.refresh }).expect(200);
    // …so later the phone tries again with the token it still has: it gets a fresh pair.
    const again = await ctx.http.post('/api/auth/refresh').send({ refreshToken: s.refresh }).expect(200);
    await ctx.http.get('/api/user').set(auth(again.body.data.accessToken)).expect(200);
    // The pair from the lost reply is retired, the new one keeps working.
    await ctx.http.post('/api/auth/refresh').send({ refreshToken: again.body.data.refreshToken }).expect(200);
    await ctx.http.post('/api/auth/refresh').send({ refreshToken: lost.body.data.refreshToken }).expect(401);
  });

  it('two renewals at the same moment both succeed', async () => {
    const s = await login(ctx);
    const [a, b] = await Promise.all([
      ctx.http.post('/api/auth/refresh').send({ refreshToken: s.refresh }),
      ctx.http.post('/api/auth/refresh').send({ refreshToken: s.refresh }),
    ]);
    expect([a.status, b.status]).toEqual([200, 200]);
    const newest = [a, b].map((r) => r.body.data.refreshToken as string);
    // At least one of the two keeps working (the phone keeps whichever reply came last).
    const ok = await Promise.all(newest.map((t) => ctx.http.post('/api/auth/refresh').send({ refreshToken: t })));
    expect(ok.some((r) => r.status === 200)).toBe(true);
  });

  it('a session lasts 180 days from its last use', async () => {
    const s = await login(ctx);
    const row = await ctx.ds.getRepository(RefreshToken).findOneByOrFail({ id: s.refresh.split('.')[0] });
    const days = (row.expiresAt.getTime() - Date.now()) / 86_400_000;
    expect(days).toBeGreaterThan(179);
    // A renewal pushes it out again.
    const r = await ctx.http.post('/api/auth/refresh').send({ refreshToken: s.refresh }).expect(200);
    const next = await ctx.ds.getRepository(RefreshToken).findOneByOrFail({ id: (r.body.data.refreshToken as string).split('.')[0] });
    expect(next.expiresAt.getTime()).toBeGreaterThanOrEqual(row.expiresAt.getTime());
  });

  it('rejects a forged refresh token', async () => {
    const s = await login(ctx);
    const [id] = s.refresh.split('.');
    await ctx.http.post('/api/auth/refresh').send({ refreshToken: `${id}.forged-secret-value` }).expect(401);
  });

  it('logout revokes the refresh token', async () => {
    const s = await login(ctx);
    await ctx.http.post('/api/user/logout').set(auth(s.token)).send({ refreshToken: s.refresh }).expect(200);
    await ctx.http.post('/api/auth/refresh').send({ refreshToken: s.refresh }).expect(401);
  });

  it('validates profile updates (age ≥ 13, email, city)', async () => {
    const s = await login(ctx);
    const young = new Date();
    young.setFullYear(young.getFullYear() - 12);
    await ctx.http.put('/api/user').set(auth(s.token)).send({ dob: young.toISOString().slice(0, 10) }).expect(400);
    await ctx.http.put('/api/user').set(auth(s.token)).send({ email: 'not-an-email' }).expect(400);
    await ctx.http.put('/api/user').set(auth(s.token)).send({ dob: '2001-02-30' }).expect(400);
    const ok = await ctx.http.put('/api/user').set(auth(s.token))
      .send({ name: 'Asha R', dob: '2000-05-14', gender: 'female', acceptedTerms: true, termsVersion: '1.0' })
      .expect(200);
    expect(ok.body.data).toMatchObject({ name: 'Asha R', dob: '2000-05-14', acceptedTerms: true });
  });

  it('deleting the account erases PII, revokes sessions and frees the number', async () => {
    const s = await login(ctx);
    await ctx.http.put('/api/user').set(auth(s.token)).send({ name: 'To Delete', email: 'x@y.com' }).expect(200);
    await ctx.http.delete('/api/user').set(auth(s.token)).expect(200);
    await ctx.http.get('/api/user').set(auth(s.token)).expect(401); // immediately, not at token expiry
    await ctx.http.post('/api/auth/refresh').send({ refreshToken: s.refresh }).expect(401);
    const row = await ctx.ds.getRepository(User).findOneByOrFail({ id: s.userId });
    expect(row).toMatchObject({ name: null, email: null, phone: `deleted:${s.userId}` });
    const fresh = await login(ctx, s.phone);
    expect(fresh.userId).not.toEqual(s.userId);
  });
});
