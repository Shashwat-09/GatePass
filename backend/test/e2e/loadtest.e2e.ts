import { resetConfig } from '../../src/config/config';
import { EventEntity, Ticket, User } from '../../src/db/entities';
import { auth, bootApp, Ctx } from '../helpers';

describe('Load-test kit: seed, a quick run of each action, cleanup (e2e)', () => {
  let ctx: Ctx;
  const saved = { ...process.env };
  const secret = 'lt-secret-123';
  beforeAll(async () => {
    process.env.JOBS_SECRET = secret;
    resetConfig();
    ctx = await bootApp();
  });
  afterAll(async () => {
    await ctx.app.close();
    process.env = saved;
    resetConfig();
  });
  const post = (p: string, b: object = {}) => ctx.http.post(`/api/internal/loadtest/${p}`).set('x-jobs-secret', secret).send(b);

  it('needs the secret', async () => {
    await ctx.http.post('/api/internal/loadtest/seed').send({}).expect(403);
    await ctx.http.post('/api/internal/loadtest/seed').set('x-jobs-secret', 'wrong-secret-12').send({}).expect(403);
  });

  it('seeds people, scanners and tickets; each action works with them; cleanup removes everything', async () => {
    const s = (await post('seed', { users: 20, scanners: 2, rush: 15 }).expect(200)).body.data;
    expect(s.users).toHaveLength(20);
    expect(s.scanners).toHaveLength(2);
    const { tickets } = (await post('tickets', { from: 0, count: 40 }).expect(200)).body.data;
    expect(tickets).toHaveLength(40);
    expect((await post('tickets', { from: 40, count: 10 }).expect(200)).body.data.tickets).toHaveLength(10);

    // Gate: a scanner admits a ticket once.
    const scan = (qr: string) => ctx.http.post('/api/gate/scan').set(auth(s.scanners[0].token)).send({ qrToken: qr, eventId: s.eventId });
    expect((await scan(tickets[0].qr).expect(200)).body.data.result).toBe('admitted');
    expect((await scan(tickets[0].qr).expect(200)).body.data.result).toBe('already_used');

    // Buy: a test person buys from the rush tier (test payments).
    const u = s.users[5];
    const q = (await ctx.http.post('/api/payment/book-ticket').set(auth(u.token)).send({ eventId: s.eventId, items: [{ tierId: s.rushTierId, qty: 1 }] }).expect(200)).body.data;
    await ctx.http.post('/api/payment/process-order').set(auth(u.token)).send({ ...q, gatewayPayload: { mockResult: 'success' } }).expect(200);

    // Share and claim between two test people.
    const t = tickets.find((x: { owner: string }) => x.owner === s.users[1].id);
    const tr = (await ctx.http.post('/api/ticket/share').set(auth(s.users[1].token)).send({ ticketId: t.id, recipients: [{ phone: s.users[2].phone, quantity: 1 }] }).expect(200)).body.data.transfers[0];
    await ctx.http.post(`/api/ticket/transfers/${tr.id}/claim`).set(auth(s.users[2].token)).expect(200);

    // Seeding again reuses the accounts.
    expect((await post('seed', { users: 20, scanners: 2 }).expect(200)).body.data.users[0].id).toBe(s.users[0].id);

    const c = (await post('cleanup').expect(200)).body.data;
    expect(c).toMatchObject({ removedEvent: true, removedUsers: 22 });
    expect(await ctx.ds.getRepository(EventEntity).findOneBy({ slug: 'loadtest-arena' })).toBeNull();
    expect(await ctx.ds.getRepository(Ticket).countBy({ eventId: s.eventId })).toBe(0);
    expect(await ctx.ds.getRepository(User).countBy({ id: s.users[0].id })).toBe(0);
  });
});
