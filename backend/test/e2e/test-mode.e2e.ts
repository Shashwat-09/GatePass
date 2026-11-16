import { personalTestCode } from '../../src/auth/test-codes';
import { resetConfig } from '../../src/config/config';
import { User } from '../../src/db/entities';
import { auth, bootApp, Ctx, login, newPhone } from '../helpers';

/** The test server: anyone signs in with the shared code; admins, organisers and distributors need their own. */
describe('Test mode sign-in (e2e)', () => {
  let ctx: Ctx;
  const saved = { ...process.env };
  beforeAll(async () => {
    ctx = await bootApp();
    Object.assign(process.env, { TEST_MODE: 'true', TEST_PHONES: '*', DEV_OTP: '123456' });
    resetConfig();
  });
  afterAll(async () => {
    process.env = { ...saved };
    resetConfig();
    await ctx.app.close();
  });

  const signIn = async (phone: string, otp: string) => {
    await ctx.http.post('/api/otp/send').send({ phone }).expect(200);
    return ctx.http.post('/api/user/login').send({ phone, otp });
  };

  it('anyone signs in with the shared code; an organiser only with their personal code; admins look codes up', async () => {
    // A brand-new number (an attendee, a gate scanner): the shared code.
    expect((await signIn(newPhone(), '123456')).status).toBe(200);

    // An organiser: the shared code no longer works, their own does.
    const org = newPhone();
    await ctx.ds.getRepository(User).save(ctx.ds.getRepository(User).create({ phone: org, role: 'organiser' }));
    expect((await signIn(org, '123456')).status).toBe(401);
    await ctx.kv.del(`otp:cooldown:${org}`);
    const mine = personalTestCode('123456', org);
    expect(mine).toMatch(/^\d{6}$/);
    expect((await signIn(org, mine)).status).toBe(200);

    // An admin (from before the switch) sees anyone's code in the Organiser app.
    const admin = newPhone();
    const a = await login(ctx, admin);
    await ctx.ds.getRepository(User).update({ phone: admin }, { role: 'admin' });
    const r = (await ctx.http.get(`/api/admin/test-code?phone=${org}`).set(auth(a.token)).expect(200)).body.data;
    expect(r).toEqual({ phone: org, code: mine, personal: true, canSignIn: true });
    const plain = newPhone();
    expect((await ctx.http.get(`/api/admin/test-code?phone=${plain}`).set(auth(a.token)).expect(200)).body.data).toMatchObject({ code: '123456', personal: false });
    // Not for anyone else.
    const someone = await login(ctx, newPhone());
    await ctx.http.get(`/api/admin/test-code?phone=${org}`).set(auth(someone.token)).expect(403);
  });
});
