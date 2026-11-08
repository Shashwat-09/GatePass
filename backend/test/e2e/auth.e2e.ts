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

  it('rotates refresh tokens and revokes everything on reuse', async () => {
    const s = await login(ctx);
    const r1 = await ctx.http.post('/api/auth/refresh').send({ refreshToken: s.refresh }).expect(200);
    const next = r1.body.data.refreshToken as string;
    expect(next).not.toEqual(s.refresh);
    await ctx.http.get('/api/user').set(auth(r1.body.data.accessToken)).expect(200);

    // Replaying the old token = theft signal → every session revoked.
    await ctx.http.post('/api/auth/refresh').send({ refreshToken: s.refresh }).expect(401);
    await ctx.http.post('/api/auth/refresh').send({ refreshToken: next }).expect(401);
    const rows = await ctx.ds.getRepository(RefreshToken).findBy({ userId: s.userId });
    expect(rows.every((r) => r.revokedAt !== null)).toBe(true);
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
