import { createHmac } from 'crypto';
import http from 'http';
import { AddressInfo } from 'net';
import { resetConfig } from '../../src/config/config';
import { B2bOrder, City, User } from '../../src/db/entities';
import { auth, bootApp, Ctx, login } from '../helpers';

type Session = Awaited<ReturnType<typeof login>>;

// A fake Razorpay API for the distributor's own account.
const KEY = 'rzp_test_dist';
const SECRET = 'dist_secret';
const WEBHOOK = 'dist_webhook_secret';
const orders = new Map<string, { id: string; amount: number; receipt: string; notes: Record<string, string> }>();
const payments = new Map<string, { id: string; status: string; amount: number; currency: string; order_id: string }>();
let seq = 0;
const fake = http.createServer((req, res) => {
  let body = '';
  req.on('data', (c) => (body += c));
  req.on('end', () => {
    const send = (code: number, obj: unknown) => {
      res.writeHead(code, { 'content-type': 'application/json' });
      res.end(JSON.stringify(obj));
    };
    if (req.headers.authorization !== 'Basic ' + Buffer.from(`${KEY}:${SECRET}`).toString('base64')) return send(401, {});
    if (req.method === 'POST' && req.url === '/v1/orders') {
      const b = JSON.parse(body);
      const o = { id: `order_b2b_${++seq}`, amount: b.amount, receipt: b.receipt, notes: b.notes };
      orders.set(o.id, o);
      return send(200, o);
    }
    const m = /^\/v1\/payments\/([^/]+)(\/capture)?$/.exec(req.url ?? '');
    const p = m && payments.get(m[1]);
    if (!p) return send(404, { error: { description: 'not found' } });
    if (m![2] === '/capture') p.status = 'captured';
    return send(200, p);
  });
});
const sign = (orderId: string, payId: string) => createHmac('sha256', SECRET).update(`${orderId}|${payId}`).digest('hex');

describe('B2B: sellers pay the distributor’s own Razorpay account; no UTR (e2e, fake Razorpay)', () => {
  let ctx: Ctx;
  let dist: Session;
  let seller: Session;
  let tierId: string;
  const savedEnv = { ...process.env };
  const distributorPhone = `95${String(Date.now()).slice(-8)}`;
  const as = (s: Session) => ({
    get: (p: string) => ctx.http.get(`/api/${p}`).set(auth(s.token)),
    post: (p: string, b: object = {}) => ctx.http.post(`/api/${p}`).set(auth(s.token)).send(b),
    put: (p: string, b: object) => ctx.http.put(`/api/${p}`).set(auth(s.token)).send(b),
  });

  beforeAll(async () => {
    await new Promise<void>((r) => fake.listen(0, '127.0.0.1', () => r()));
    Object.assign(process.env, {
      RAZORPAY_API_BASE: `http://127.0.0.1:${(fake.address() as AddressInfo).port}/v1/`,
      RAZORPAY_B2B_KEY_ID: KEY, RAZORPAY_B2B_KEY_SECRET: SECRET, RAZORPAY_B2B_WEBHOOK_SECRET: WEBHOOK,
      RAZORPAY_B2B_DISTRIBUTOR_PHONE: distributorPhone,
    });
    resetConfig();
    ctx = await bootApp();
    dist = await login(ctx, distributorPhone);
    seller = await login(ctx);
    const org = await login(ctx);
    await ctx.ds.getRepository(User).update({ phone: distributorPhone }, { role: 'admin', extraRoles: ['distributor'] });
    await ctx.ds.getRepository(User).update({ phone: org.phone }, { role: 'organiser' });
    const cityId = (await ctx.ds.getRepository(City).findOneByOrFail({ name: 'Pune' })).id;
    const ev = (await as(org).post('organiser/events', { title: 'Indie Fest', cityId, venueName: 'Amphitheatre', startDate: new Date(Date.now() + 8 * 86400_000).toISOString() }).expect(200)).body.data;
    tierId = (await as(org).post(`organiser/events/${ev.id}/tiers`, { name: 'Pit', pricePaise: 150000, quantity: 30, b2bPricePaise: 100000 }).expect(200)).body.data.id;
    await as(org).post(`organiser/events/${ev.id}/status`, { status: 'live' }).expect(200);
    await as(org).put(`organiser/events/${ev.id}`, { b2bEnabled: true }).expect(200);
    await as(dist).put('distributor/profile', { upiId: 'owner@okaxis', payeeName: 'Owner' }).expect(200);
    await as(dist).post('distributor/sellers', { phone: seller.phone, name: 'Ravi Tickets' }).expect(200);
    await as(dist).put('distributor/prices', { tierId, pricePaise: 110000 }).expect(200);
  });
  afterAll(async () => {
    await ctx.app.close();
    fake.close();
    process.env = savedEnv;
    resetConfig();
  });

  const order = async (phone: string) => (await as(seller).post('reseller/orders', { tierId, quantity: 2, recipients: [{ phone, qty: 2 }] }).expect(200)).body.data;

  it('the order opens a Razorpay checkout on the distributor’s account; paying confirms it and sends the tickets', async () => {
    const o = await order('9876511111');
    expect(o).toMatchObject({ status: 'awaiting_payment', autoConfirm: true, gateway: 'razorpay', totalPaise: 220000 });
    expect(o.razorpay).toEqual({ keyId: KEY, orderId: expect.stringMatching(/^order_b2b_/) });
    expect(orders.get(o.razorpay.orderId)).toMatchObject({ amount: 220000, receipt: o.code, notes: { kind: 'b2b', orderId: o.id } });

    // A forged signature changes nothing.
    payments.set('pay_1', { id: 'pay_1', status: 'authorized', amount: 220000, currency: 'INR', order_id: o.razorpay.orderId });
    await as(seller).post(`reseller/orders/${o.id}/razorpay`, { razorpay_payment_id: 'pay_1', razorpay_order_id: o.razorpay.orderId, razorpay_signature: 'f'.repeat(64) }).expect(422);
    expect((await ctx.ds.getRepository(B2bOrder).findOneByOrFail({ id: o.id })).status).toBe('awaiting_payment');

    const done = (await as(seller).post(`reseller/orders/${o.id}/razorpay`, {
      razorpay_payment_id: 'pay_1', razorpay_order_id: o.razorpay.orderId, razorpay_signature: sign(o.razorpay.orderId, 'pay_1'),
    }).expect(200)).body.data;
    expect(done.status).toBe('paid');
    expect(payments.get('pay_1')!.status).toBe('captured');
    const saved = await ctx.ds.getRepository(B2bOrder).findOneByOrFail({ id: o.id });
    expect(saved).toMatchObject({ status: 'paid', utr: 'pay_1' });
    expect(saved.bookingIds).toHaveLength(1);
  });

  it('a payment for less than the order is refused', async () => {
    const o = await order('9876511112');
    payments.set('pay_low', { id: 'pay_low', status: 'captured', amount: 100, currency: 'INR', order_id: o.razorpay.orderId });
    const r = await as(seller).post(`reseller/orders/${o.id}/razorpay`, {
      razorpay_payment_id: 'pay_low', razorpay_order_id: o.razorpay.orderId, razorpay_signature: sign(o.razorpay.orderId, 'pay_low'),
    }).expect(422);
    expect(r.body.error.message).toBe('Amount mismatch');
  });

  it('the distributor’s Razorpay webhook confirms the order even if the seller’s app closed', async () => {
    const o = await order('9876511113');
    const raw = JSON.stringify({
      event: 'payment.captured',
      payload: { payment: { entity: { id: 'pay_wh', order_id: o.razorpay.orderId, amount: 220000, status: 'captured' } } },
    });
    const post = (s: string) => ctx.http.post('/api/payment/razorpay/b2b-webhook').set('content-type', 'application/json')
      .set('x-razorpay-signature', s).set('x-razorpay-event-id', 'evt_b2b_1').send(raw);
    await post('0'.repeat(64)).expect(401);
    await post(createHmac('sha256', WEBHOOK).update(raw).digest('hex')).expect(200);
    expect((await ctx.ds.getRepository(B2bOrder).findOneByOrFail({ id: o.id })).status).toBe('paid');
    expect((await post(createHmac('sha256', WEBHOOK).update(raw).digest('hex')).expect(200)).body.data).toEqual({ duplicate: true });
  });
});
