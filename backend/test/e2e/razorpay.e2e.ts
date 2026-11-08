import { createHmac } from 'crypto';
import { AddressInfo } from 'net';
import http from 'http';
import { resetConfig } from '../../src/config/config';
import { Booking, Ticket } from '../../src/db/entities';
import { auth, bootApp, Ctx, eventBySlug, login, tierByName } from '../helpers';

// A tiny fake of the Razorpay REST API the gateway talks to.
const payments = new Map<string, { id: string; status: string; amount: number; currency: string; order_id: string }>();
let orderSeq = 0;
const fake = http.createServer((req, res) => {
  let body = '';
  req.on('data', (c) => (body += c));
  req.on('end', () => {
    const send = (code: number, obj: unknown) => {
      res.writeHead(code, { 'content-type': 'application/json' });
      res.end(JSON.stringify(obj));
    };
    if (req.headers.authorization !== 'Basic ' + Buffer.from('rzp_test_key:rzp_secret').toString('base64')) return send(401, {});
    if (req.method === 'POST' && req.url === '/v1/orders') return send(200, { id: `order_${++orderSeq}`, amount: JSON.parse(body).amount });
    const m = /^\/v1\/payments\/([^/]+)(\/capture|\/refund)?$/.exec(req.url ?? '');
    const p = m && payments.get(m[1]);
    if (!p) return send(404, { error: { description: 'not found' } });
    if (m![2] === '/capture') p.status = 'captured';
    if (m![2] === '/refund') p.status = 'refunded';
    return send(200, p);
  });
});

const KEY_SECRET = 'rzp_secret';
const WEBHOOK_SECRET = 'whsec_test';
const sign = (orderId: string, payId: string) => createHmac('sha256', KEY_SECRET).update(`${orderId}|${payId}`).digest('hex');

describe('Razorpay gateway (e2e, fake API)', () => {
  let ctx: Ctx;
  const savedEnv = { ...process.env };
  beforeAll(async () => {
    await new Promise<void>((r) => fake.listen(0, '127.0.0.1', () => r()));
    const port = (fake.address() as AddressInfo).port;
    Object.assign(process.env, {
      PAYMENT_GATEWAY: 'razorpay',
      RAZORPAY_KEY_ID: 'rzp_test_key',
      RAZORPAY_KEY_SECRET: KEY_SECRET,
      RAZORPAY_WEBHOOK_SECRET: WEBHOOK_SECRET,
      RAZORPAY_API_BASE: `http://127.0.0.1:${port}/v1/`,
    });
    resetConfig();
    ctx = await bootApp();
  });
  afterAll(async () => {
    await ctx.app.close();
    fake.close();
    process.env = savedEnv;
    resetConfig();
  });

  async function checkout() {
    const s = await login(ctx);
    const ev = await eventBySlug(ctx, 'neon-nights');
    const tier = await tierByName(ctx, ev.id, 'General');
    const q = (await ctx.http.post('/api/payment/book-ticket').set(auth(s.token))
      .send({ eventId: ev.id, items: [{ tierId: tier.id, qty: 1 }] }).expect(200)).body.data;
    expect(q).toMatchObject({ gateway: 'razorpay', gatewayToken: 'rzp_test_key' });
    expect(q.orderRef).toMatch(/^order_/);
    return { s, q };
  }

  it('confirms only with a valid signature and a captured payment for the exact amount', async () => {
    const { s, q } = await checkout();
    payments.set('pay_ok', { id: 'pay_ok', status: 'authorized', amount: q.totalPaise, currency: 'INR', order_id: q.orderRef });
    // forged signature
    const bad = await ctx.http.post('/api/payment/process-order').set(auth(s.token)).send({
      ...q, gatewayPayload: { razorpay_payment_id: 'pay_ok', razorpay_order_id: q.orderRef, razorpay_signature: 'deadbeef' },
    });
    expect(bad.status).toBe(422);

    const { s: s2, q: q2 } = await checkout();
    payments.set('pay_ok2', { id: 'pay_ok2', status: 'authorized', amount: q2.totalPaise, currency: 'INR', order_id: q2.orderRef });
    const ok = await ctx.http.post('/api/payment/process-order').set(auth(s2.token)).send({
      ...q2, gatewayPayload: { razorpay_payment_id: 'pay_ok2', razorpay_order_id: q2.orderRef, razorpay_signature: sign(q2.orderRef, 'pay_ok2') },
    }).expect(200);
    expect(ok.body.data.bookingStatus).toBe('confirmed');
    expect(payments.get('pay_ok2')!.status).toBe('captured'); // authorized → captured by the server
  });

  it('rejects a validly signed payment whose amount does not match', async () => {
    const { s, q } = await checkout();
    payments.set('pay_low', { id: 'pay_low', status: 'captured', amount: 100, currency: 'INR', order_id: q.orderRef });
    const r = await ctx.http.post('/api/payment/process-order').set(auth(s.token)).send({
      ...q, gatewayPayload: { razorpay_payment_id: 'pay_low', razorpay_order_id: q.orderRef, razorpay_signature: sign(q.orderRef, 'pay_low') },
    });
    expect(r.status).toBe(422);
    expect(r.body.error.message).toBe('Amount mismatch');
    expect(await ctx.ds.getRepository(Ticket).countBy({ bookingId: q.bookingId })).toBe(0);
  });

  it('webhook: rejects bad signatures, confirms on payment.captured, dedupes replays', async () => {
    const { q } = await checkout();
    const event = {
      event: 'payment.captured',
      payload: { payment: { entity: { id: 'pay_wh', order_id: q.orderRef, amount: q.totalPaise, status: 'captured' } } },
    };
    const raw = JSON.stringify(event);
    const sig = createHmac('sha256', WEBHOOK_SECRET).update(raw).digest('hex');
    const post = (signature: string) => ctx.http.post('/api/payment/webhook')
      .set('content-type', 'application/json').set('x-razorpay-signature', signature)
      .set('x-razorpay-event-id', 'evt_1').send(raw);

    await post('0'.repeat(64)).expect(401);
    expect((await ctx.ds.getRepository(Booking).findOneByOrFail({ id: q.bookingId })).status).toBe('pending');
    await post(sig).expect(200);
    const b = await ctx.ds.getRepository(Booking).findOneByOrFail({ id: q.bookingId });
    expect(b).toMatchObject({ status: 'confirmed', txnId: 'pay_wh' });
    const dup = await post(sig).expect(200);
    expect(dup.body.data).toEqual({ duplicate: true });
    expect(await ctx.ds.getRepository(Ticket).countBy({ bookingId: q.bookingId })).toBe(1);
  });

  it('one payment id can never confirm two bookings', async () => {
    const a = await checkout();
    const b = await checkout();
    payments.set('pay_shared', { id: 'pay_shared', status: 'captured', amount: a.q.totalPaise, currency: 'INR', order_id: a.q.orderRef });
    await ctx.http.post('/api/payment/process-order').set(auth(a.s.token)).send({
      ...a.q, gatewayPayload: { razorpay_payment_id: 'pay_shared', razorpay_order_id: a.q.orderRef, razorpay_signature: sign(a.q.orderRef, 'pay_shared') },
    }).expect(200);
    // b replays a's payment against its own order: order mismatch → rejected
    const r = await ctx.http.post('/api/payment/process-order').set(auth(b.s.token)).send({
      ...b.q, gatewayPayload: { razorpay_payment_id: 'pay_shared', razorpay_order_id: b.q.orderRef, razorpay_signature: sign(b.q.orderRef, 'pay_shared') },
    });
    expect(r.status).toBe(422);
  });
});
