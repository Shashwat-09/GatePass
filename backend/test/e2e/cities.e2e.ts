import { Not } from 'typeorm';
import { City, User } from '../../src/db/entities';
import { LaunchCities1794500000000 } from '../../src/db/migrations/1794500000000-LaunchCities';
import { auth, bootApp, Ctx, login } from '../helpers';

describe('Launch cities: Ahmedabad first, more when an admin switches them on (e2e)', () => {
  let ctx: Ctx;
  beforeAll(async () => {
    ctx = await bootApp();
  });
  afterAll(async () => ctx.app.close());

  const appConfig = async () => (await ctx.http.get('/api/app-config?platform=android&version=1.0.0').expect(200)).body.data.cities;

  it('the launch list adds Ahmedabad (live) and other cities switched off, without touching existing ones', async () => {
    const runner = ctx.ds.createQueryRunner();
    await new LaunchCities1794500000000().up(runner);
    await new LaunchCities1794500000000().up(runner); // safe to run twice
    await runner.release();
    const repo = ctx.ds.getRepository(City);
    expect(await repo.findOneByOrFail({ name: 'Ahmedabad' })).toMatchObject({ isActive: true, isTop: true, state: 'Gujarat' });
    expect(await repo.findOneByOrFail({ name: 'Surat' })).toMatchObject({ isActive: false });
    expect(await repo.countBy({ name: 'Ahmedabad' })).toBe(1);
    expect((await repo.findOneByOrFail({ name: 'Pune' })).isActive).toBe(true); // demo city left as it was
  });

  it('with only Ahmedabad live, the app is told to use it without asking', async () => {
    const repo = ctx.ds.getRepository(City);
    await repo.update({ name: Not('Ahmedabad') }, { isActive: false });
    const c = await appConfig();
    expect(c).toMatchObject({ count: 1, single: { name: 'Ahmedabad', state: 'Gujarat' } });
    const list = (await ctx.http.get('/api/city/cities').expect(200)).body.data.items;
    expect(list.map((x: { name: string }) => x.name)).toEqual(['Ahmedabad']);
    // Location detection: a phone in Ahmedabad finds it; one in Mumbai is told it isn't supported yet.
    expect((await ctx.http.get('/api/city/nearest?lat=23.03&lng=72.58').expect(200)).body.data.city.name).toBe('Ahmedabad');
    expect((await ctx.http.get('/api/city/nearest?lat=19.07&lng=72.87').expect(200)).body.data.city).toBeNull();
  });

  it('an admin switches on another city: the app then shows the picker; the last live city can’t be switched off', async () => {
    const admin = await login(ctx);
    const user = await login(ctx);
    await ctx.ds.getRepository(User).update({ phone: admin.phone }, { role: 'admin' });
    await ctx.http.get('/api/admin/cities').set(auth(user.token)).expect(403);
    const all = (await ctx.http.get('/api/admin/cities').set(auth(admin.token)).expect(200)).body.data.items;
    expect(all[0]).toMatchObject({ name: 'Ahmedabad', isActive: true }); // live ones first
    const ahd = all.find((c: { name: string }) => c.name === 'Ahmedabad');
    const surat = all.find((c: { name: string }) => c.name === 'Surat');
    await ctx.http.put(`/api/admin/cities/${ahd.id}`).set(auth(admin.token)).send({ isActive: false }).expect(400);
    await ctx.http.put(`/api/admin/cities/${surat.id}`).set(auth(admin.token)).send({ isActive: true }).expect(200);
    expect(await appConfig()).toMatchObject({ count: 2, single: null });
    expect((await ctx.http.get('/api/city/nearest?lat=21.17&lng=72.83').expect(200)).body.data.city.name).toBe('Surat');
  });
});
