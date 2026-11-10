import { DeviceToken } from '../../src/db/entities';
import { LogPushSender, PushSender } from '../../src/push/push-sender';
import { PushService } from '../../src/push/push.service';
import { auth, bootApp, Ctx, eventBySlug, login, tierByName } from '../helpers';

describe('push notifications (e2e)', () => {
  let ctx: Ctx;
  let sender: LogPushSender;
  let push: PushService;
  beforeAll(async () => {
    ctx = await bootApp();
    sender = ctx.app.get(PushSender) as LogPushSender;
    push = ctx.app.get(PushService);
  });
  afterAll(async () => ctx.app.close());

  const token = (n: string) => `fcm-token-${n}-${'x'.repeat(30)}`;
  async function waitFor(ok: () => boolean, ms = 2000) {
    const until = Date.now() + ms;
    while (!ok()) {
      if (Date.now() > until) throw new Error('timed out waiting for push');
      await new Promise((r) => setTimeout(r, 10));
    }
  }

  it('a shared ticket reaches the friend’s phone within milliseconds of the share', async () => {
    const [a, b] = [await login(ctx), await login(ctx)];
    await ctx.http.post('/api/user/device').set(auth(b.token)).send({ token: token('friend'), platform: 'android' }).expect(200);
    const ev = await eventBySlug(ctx, 'neon-nights');
    const tier = await tierByName(ctx, ev.id, 'Early Bird');
    const q = (await ctx.http.post('/api/payment/book-ticket').set(auth(a.token)).send({ eventId: ev.id, items: [{ tierId: tier.id, qty: 2 }] }).expect(200)).body.data;
    const t = (await ctx.http.post('/api/payment/process-order').set(auth(a.token)).send({ ...q, gatewayPayload: { mockResult: 'success' } }).expect(200)).body.data.tickets[0];
    sender.sent.length = 0;
    const t0 = Date.now();
    await ctx.http.post('/api/ticket/split').set(auth(a.token)).send({ ticketId: t.id, quantity: 1, phone: b.phone }).expect(200);
    await waitFor(() => sender.sent.some((x) => x.token === token('friend') && x.msg.data?.type === 'ticket_received'));
    expect(Date.now() - t0).toBeLessThan(1000); // the worker's interval alone would be 5 s
  });

  it('registers devices; inbox notifications are pushed once with a tap route; dead tokens are dropped', async () => {
    const s = await login(ctx);
    await ctx.http.post('/api/user/device').set(auth(s.token)).set('device-id', 'dev-abc').send({ token: token('a'), platform: 'android' }).expect(200);
    await ctx.http.post('/api/user/device').set(auth(s.token)).send({ token: token('b'), platform: 'ios' }).expect(200);
    await ctx.http.post('/api/user/device').set(auth(s.token)).send({ token: 'short', platform: 'android' }).expect(400);
    expect((await ctx.ds.getRepository(DeviceToken).findOneByOrFail({ token: token('a') })).deviceId).toBe('dev-abc');

    await push.flush(); // drain anything older
    sender.sent.length = 0;
    sender.dead.add(token('b'));
    const ev = await eventBySlug(ctx, 'neon-nights');
    const tier = await tierByName(ctx, ev.id, 'Early Bird');
    const q = (await ctx.http.post('/api/payment/book-ticket').set(auth(s.token)).send({ eventId: ev.id, items: [{ tierId: tier.id, qty: 1 }] }).expect(200)).body.data;
    await ctx.http.post('/api/payment/process-order').set(auth(s.token)).send({ ...q, gatewayPayload: { mockResult: 'success' } }).expect(200);

    // Pushed right after the booking commits, without waiting for the worker's interval.
    await waitFor(() => sender.sent.some((x) => x.token === token('a')));
    await push.flush();
    const mine = sender.sent.filter((x) => x.token === token('a'));
    expect(mine).toHaveLength(1);
    expect(mine[0].msg).toMatchObject({ title: 'Booking confirmed' });
    expect(mine[0].msg.data).toMatchObject({ type: 'booking', route: 'tickets', eventSlug: 'neon-nights', eventId: ev.id });
    expect(await ctx.ds.getRepository(DeviceToken).countBy({ token: token('b') })).toBe(0); // uninstalled
    expect(await push.flush()).toBe(0); // at most once

    const inbox = (await ctx.http.get('/api/notifications').set(auth(s.token)).expect(200)).body.data;
    expect(inbox.items[0]).toMatchObject({ type: 'booking', route: 'tickets' });
  });

  it('a token moves to whoever signs in on the phone; sign-out removes it', async () => {
    const [a, b] = [await login(ctx), await login(ctx)];
    await ctx.http.post('/api/user/device').set(auth(a.token)).send({ token: token('shared'), platform: 'android' }).expect(200);
    await ctx.http.post('/api/user/device').set(auth(b.token)).send({ token: token('shared'), platform: 'android' }).expect(200);
    expect((await ctx.ds.getRepository(DeviceToken).findOneByOrFail({ token: token('shared') })).userId).toBe(b.userId);
    expect((await ctx.http.delete('/api/user/device').set(auth(a.token)).send({ token: token('shared') }).expect(200)).body.data.removed).toBe(0);
    expect((await ctx.http.delete('/api/user/device').set(auth(b.token)).send({ token: token('shared') }).expect(200)).body.data.removed).toBe(1);
  });
});
