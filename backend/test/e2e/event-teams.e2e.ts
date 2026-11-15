import { City, EventEntity, Ticket, User } from '../../src/db/entities';
import { auth, bootApp, Ctx, login, newPhone } from '../helpers';

type Session = Awaited<ReturnType<typeof login>>;

describe('Event teams (event admin, seller, scanner) and GatePass approval of changes (e2e)', () => {
  let ctx: Ctx;
  let admin: Session;
  let eventId: string;
  let tierId: string;
  const api = (s: Session) => ({
    get: (p: string) => ctx.http.get(`/api/organiser/${p}`).set(auth(s.token)),
    post: (p: string, b: object = {}) => ctx.http.post(`/api/organiser/${p}`).set(auth(s.token)).send(b),
    put: (p: string, b: object) => ctx.http.put(`/api/organiser/${p}`).set(auth(s.token)).send(b),
    del: (p: string) => ctx.http.delete(`/api/organiser/${p}`).set(auth(s.token)),
  });
  const gate = (s: Session) => ({
    get: (p: string) => ctx.http.get(`/api/gate/${p}`).set(auth(s.token)),
    post: (p: string, b: object) => ctx.http.post(`/api/gate/${p}`).set(auth(s.token)).send(b),
  });

  beforeAll(async () => {
    ctx = await bootApp();
    admin = await login(ctx);
    await ctx.ds.getRepository(User).update({ phone: admin.phone }, { role: 'admin' });
    const cityId = (await ctx.ds.getRepository(City).findOneByOrFail({ name: 'Pune' })).id;
    // GatePass adds the event itself and publishes it straight away.
    const ev = (await api(admin).post('events', { title: 'Rooftop Ghazals', cityId, venueName: 'Sky Deck', startDate: new Date(Date.now() + 4 * 86400_000).toISOString() }).expect(200)).body.data;
    eventId = ev.id;
    tierId = (await api(admin).post(`events/${eventId}/tiers`, { name: 'Terrace', pricePaise: 80000, quantity: 40 }).expect(200)).body.data.id;
    expect((await api(admin).post(`events/${eventId}/status`, { status: 'live' }).expect(200)).body.data).toMatchObject({ status: 'live', pendingChange: null });
  });
  afterAll(async () => ctx.app.close());

  it('admin gives people jobs on one event; each sees only what their job allows', async () => {
    const [boss, seller, scanner, stranger] = [await login(ctx), await login(ctx), await login(ctx), await login(ctx)];
    await api(admin).post(`events/${eventId}/members`, { phone: boss.phone, role: 'event_admin', name: 'Meera' }).expect(200);
    // An event admin can build the team without GatePass.
    await api(stranger).post(`events/${eventId}/members`, { phone: seller.phone, role: 'seller' }).expect(403);
    await api(boss).post(`events/${eventId}/members`, { phone: seller.phone, role: 'seller' }).expect(200);
    await api(boss).post(`events/${eventId}/members`, { phone: scanner.phone, role: 'scanner' }).expect(200);
    const team = (await api(boss).get(`events/${eventId}/members`).expect(200)).body.data.items;
    expect(team.map((m: { role: string }) => m.role)).toEqual(['event_admin', 'seller', 'scanner']);

    // Everyone sees the event in their list, with their job.
    for (const [s, role] of [[boss, 'event_admin'], [seller, 'seller'], [scanner, 'scanner']] as const) {
      const items = (await api(s).get('events').expect(200)).body.data.items;
      expect(items).toEqual([expect.objectContaining({ id: eventId, myRole: role })]);
    }
    expect((await api(seller).get(`events/${eventId}`).expect(200)).body.data.myAccess).toBe('seller');
    expect((await api(stranger).get('events').expect(200)).body.data.items).toHaveLength(0);
    expect((await api(boss).get('me').expect(200)).body.data).toMatchObject({ admin: false, events: 1, eventRoles: { eventAdmin: 1 } });

    // Seller: tickets yes, sales and settings no, gate no.
    const out = (await api(seller).post(`events/${eventId}/issue`, { tierId, quantity: 2, phone: newPhone(), kind: 'box_office', paymentMode: 'cash' }).expect(200)).body.data;
    await api(seller).get(`events/${eventId}/summary`).expect(403);
    await api(seller).put(`events/${eventId}`, { allowTransfers: false }).expect(403);
    await api(seller).post(`events/${eventId}/members`, { phone: newPhone(), role: 'seller' }).expect(403);
    expect((await gate(seller).get('events').expect(200)).body.data.items).toHaveLength(0);
    const t = await ctx.ds.getRepository(Ticket).findOneByOrFail({ bookingId: out.bookingId });

    // Scanner: the gate and nothing else.
    expect((await gate(scanner).get('events').expect(200)).body.data.items.map((e: { id: string }) => e.id)).toEqual([eventId]);
    expect((await gate(scanner).post('scan', { qrToken: t.qrToken, eventId }).expect(200)).body.data.result).toBe('admitted');
    await api(scanner).post(`events/${eventId}/issue`, { tierId, quantity: 1, phone: newPhone(), kind: 'comp' }).expect(403);
    await api(scanner).get(`events/${eventId}/members`).expect(403);
    // Not their event: no gate.
    await gate(stranger).post('scan', { qrToken: t.qrToken, eventId }).expect(403);

    // Jobs change and end any time.
    await api(boss).post(`events/${eventId}/members`, { phone: scanner.phone, role: 'seller' }).expect(200);
    await gate(scanner).get(`events/${eventId}/stats`).expect(403);
    const sellerRow = team.find((m: { role: string }) => m.role === 'seller');
    await api(boss).del(`events/${eventId}/members/${sellerRow.id}`).expect(200);
    await api(seller).get(`events/${eventId}`).expect(403);
    // A person added by number who never used GatePass gets an account to sign in with.
    const fresh = newPhone();
    await api(boss).post(`events/${eventId}/members`, { phone: fresh, role: 'scanner', name: 'Gate 2' }).expect(200);
    expect(await ctx.ds.getRepository(User).findOneByOrFail({ phone: fresh })).toMatchObject({ name: 'Gate 2', role: 'customer' });
  });

  it('event admin: switches apply at once; date, venue and status changes wait for GatePass; admin approves or rejects', async () => {
    const boss = await login(ctx);
    await api(admin).post(`events/${eventId}/members`, { phone: boss.phone, role: 'event_admin' }).expect(200);
    const before = await ctx.ds.getRepository(EventEntity).findOneByOrFail({ id: eventId });
    const newStart = new Date(before.startDate!.getTime() + 86400_000).toISOString();

    const r = (await api(boss).put(`events/${eventId}`, { venueName: 'Sky Deck 2', startDate: newStart, allowTransfers: false }).expect(200)).body.data;
    expect(r).toMatchObject({ venueName: 'Sky Deck', allowTransfers: false, pendingChange: expect.any(String) });
    // The public page still shows the approved details.
    expect((await ctx.ds.getRepository(EventEntity).findOneByOrFail({ id: eventId })).venueName).toBe('Sky Deck');
    // Invalid changes are refused up front.
    await api(boss).put(`events/${eventId}`, { endDate: new Date(Date.now() - 86400_000).toISOString() }).expect(400);

    // Only admins see the inbox and decide.
    await api(boss).get('changes').expect(403);
    await api(boss).post(`changes/${r.pendingChange}/approve`).expect(403);
    const inbox = (await api(admin).get('changes').expect(200)).body.data.items;
    const c = inbox.find((x: { id: string }) => x.id === r.pendingChange);
    expect(c).toMatchObject({ kind: 'details', eventTitle: 'Rooftop Ghazals', status: 'pending' });
    expect(c.fields).toEqual(expect.arrayContaining([
      { key: 'venueName', label: 'Venue', from: 'Sky Deck', to: 'Sky Deck 2' },
      expect.objectContaining({ key: 'startDate', label: 'Starts', to: newStart }),
    ]));
    expect((await api(admin).get('me').expect(200)).body.data.pendingChanges).toBeGreaterThanOrEqual(1);
    expect((await api(boss).get(`events/${eventId}`).expect(200)).body.data.pendingChanges).toBe(1);

    await api(admin).post(`changes/${r.pendingChange}/approve`, { note: 'OK' }).expect(200);
    const after = await ctx.ds.getRepository(EventEntity).findOneByOrFail({ id: eventId });
    expect(after.venueName).toBe('Sky Deck 2');
    expect(after.startDate!.toISOString()).toBe(newStart);
    await api(admin).post(`changes/${r.pendingChange}/approve`).expect(409); // once only
    const told = (await ctx.http.get('/api/notifications').set(auth(boss.token)).expect(200)).body.data.items;
    expect(told.map((n: { title: string }) => n.title)).toContain('Change approved');

    // Postponing waits too; rejected means nothing changes.
    const p = (await api(boss).post(`events/${eventId}/status`, { status: 'postponed', note: 'Rain' }).expect(200)).body.data;
    expect(p).toMatchObject({ status: 'live', pendingChange: expect.any(String) });
    await api(admin).post(`changes/${p.pendingChange}/reject`, { note: 'Forecast is clear' }).expect(200);
    expect((await ctx.ds.getRepository(EventEntity).findOneByOrFail({ id: eventId })).status).toBe('live');

    // New shows wait for approval on a published event; the requester can withdraw.
    const s = (await api(boss).post(`events/${eventId}/sessions`, { venueName: 'Sky Deck', startsAt: newStart, label: 'Late show' }).expect(200)).body.data;
    expect(s).toMatchObject({ id: null, pendingChange: expect.any(String) });
    await api(boss).del(`changes/${s.pendingChange}`).expect(200);
    const list = (await api(boss).get(`events/${eventId}/changes`).expect(200)).body.data.items;
    expect(list.map((x: { status: string }) => x.status)).toEqual(['withdrawn', 'rejected', 'approved']);

    // Ticket types and the team never wait.
    expect((await api(boss).post(`events/${eventId}/tiers`, { name: 'Lounge', pricePaise: 150000, quantity: 10 }).expect(200)).body.data.name).toBe('Lounge');
    // And admins' own edits apply at once.
    expect((await api(admin).put(`events/${eventId}`, { title: 'Rooftop Ghazals II' }).expect(200)).body.data).toMatchObject({ title: 'Rooftop Ghazals II', pendingChange: null });
  });
});
