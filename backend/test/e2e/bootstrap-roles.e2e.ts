import { Reseller, User } from '../../src/db/entities';
import { applyBootstrapRoles } from '../../src/db/seed.service';
import { auth, bootApp, Ctx, login, newPhone } from '../helpers';

describe('BOOTSTRAP_ROLES: organiser and B2B seller numbers given on boot (e2e)', () => {
  let ctx: Ctx;
  beforeAll(async () => {
    ctx = await bootApp();
  });
  afterAll(async () => ctx.app.close());

  it('makes an organiser and a B2B seller of the owner; safe to run again; never removes', async () => {
    const owner = await login(ctx);
    await ctx.ds.getRepository(User).update({ phone: owner.phone }, { role: 'admin', extraRoles: ['distributor'] });
    const [org, seller] = [newPhone(), newPhone()];
    const list = [{ phone: org, role: 'organiser' as const }, { phone: seller, role: 'seller' as const }];
    expect(await applyBootstrapRoles(ctx.ds, list, owner.phone)).toHaveLength(2);
    expect(await applyBootstrapRoles(ctx.ds, list, owner.phone)).toEqual([]); // nothing new the second time

    const users = ctx.ds.getRepository(User);
    expect((await users.findOneByOrFail({ phone: org })).role).toBe('organiser');
    const s = await users.findOneByOrFail({ phone: seller });
    expect(s.role).toBe('reseller');
    const ownerId = (await users.findOneByOrFail({ phone: owner.phone })).id;
    expect(await ctx.ds.getRepository(Reseller).findOneByOrFail({ userId: s.id })).toMatchObject({ distributorId: ownerId, active: true, trusted: false });

    // They sign in and get in: the organiser to the Organiser app, the seller to Sell.
    const o = await login(ctx, org);
    expect((await ctx.http.get('/api/organiser/me').set(auth(o.token)).expect(200)).body.data).toBeTruthy();
    const sl = await login(ctx, seller);
    await ctx.http.get('/api/reseller/events').set(auth(sl.token)).expect(200);
    // The owner sees them among their sellers.
    const mine = (await ctx.http.get('/api/distributor/sellers').set(auth(owner.token)).expect(200)).body.data;
    expect(JSON.stringify(mine)).toContain(seller);

    // An existing admin given "organiser" keeps admin.
    await applyBootstrapRoles(ctx.ds, [{ phone: owner.phone, role: 'organiser' }], owner.phone);
    const after = await users.findOneByOrFail({ phone: owner.phone });
    expect(after.role).toBe('admin');
    expect(after.extraRoles).toEqual(expect.arrayContaining(['distributor', 'organiser']));
  });
});
