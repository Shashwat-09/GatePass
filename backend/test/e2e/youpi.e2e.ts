import { createHmac, randomUUID } from 'crypto';
import http from 'http';
import { AddressInfo } from 'net';
import { resetConfig } from '../../src/config/config';
import { B2bOrder, Booking, City, Ticket, User } from '../../src/db/entities';
import { youpiOutcome } from '../../src/payments/gateway';
import { auth, bootApp, Ctx, eventBySlug, login, tierByName, approveChanges } from '../helpers';

type Session = Awaited<ReturnType<typeof login>>;

// A tiny fake of a self-hosted YouPI gateway with two merchants:
// GatePass (customer bookings) and the main distributor (B2B).
const MERCHANTS: Record<string, { key: string; secret: string }> = {
  'gp-merchant': { key: 'gp-key', secret: 'gp-webhook-secret-0123456789' },
  'dist-merchant': { key: 'dist-key', secret: 'dist-webhook-secret-0123456789' },
};
const sessions = new Map<string, { paymentId: string; orderId: string; amountPaise: number; status: string; merchant: string; metadata: Record<string, unknown>; idem: string }>();
const fake = http.createServer((req, res) => {
  let body = '';
  req.on('data', (c) => (body += c));
  req.on('end', () => {
    const send = (code: number, obj: unknown) => {
      res.writeHead(code, { 'content-type': 'application/json' });
      res.end(JSON.stringify(obj));
    };
    const merchant = String(req.headers['x-merchant-id'] ?? '');
    if (MERCHANTS[merchant]?.key !== req.headers['x-merchant-key']) return send(401, { error: 'Invalid merchant key' });
    if (req.method === 'POST' && req.url === '/api/v1/payments') {
      const b = JSON.parse(body);
      const idem = String(req.headers['idempotency-key'] ?? '');
      const again = [...sessions.values()].find((s) => s.idem === idem && s.merchant === merchant);
      if (again) return send(200, { ...again, checkoutUrl: `https://pay.example/checkout/${again.paymentId}` });
      const s = { paymentId: randomUUID(), orderId: b.orderId, amountPaise: Math.round(Number(b.amount) * 100), status: 'ACTIVE', merchant, metadata: b.metadata, idem };
      sessions.set(s.paymentId, s);
      return send(201, { paymentId: s.paymentId, orderId: s.orderId, status: 'ACTIVE', checkoutUrl: `https://pay.example/checkout/${s.paymentId}` });
    }
    const get = /^\/api\/v1\/payments\/([^/]+)$/.exec(req.url ?? '');
    if (req.method === 'GET' && get) {
      const s = sessions.get(get[1]);
      if (!s || s.merchant !== merchant) return send(404, { error: 'not found' });
      return send(200, { paymentId: s.paymentId, orderId: s.orderId, amountPaise: String(s.amountPaise), status: s.status, internalStatus: s.status, metadata: s.metadata });
    }
    const cancel = /^\/api\/v1\/checkout\/([^/]+)\/cancel$/.exec(req.url ?? '');
    if (req.method === 'POST' && cancel) {
      const s = sessions.get(cancel[1]);
      if (s) s.status = 'CANCELLED';
      return send(200, { success: true, status: 'CANCELLED' });
    }
    send(404, {});
  });
});

/** What YouPI's webhook engine sends (X-Gateway-Signature-V2 over "timestamp.body"). */
function signed(merchant: string, payload: object, opts: { ts?: number; secret?: string } = {}) {
  const ts = String(opts.ts ?? Date.now());
  const raw = JSON.stringify(payload);
  const sig = createHmac('sha256', opts.secret ?? MERCHANTS[merchant].secret).update(`${ts}.${raw}`).digest('hex');
  return { raw, headers: { 'content-type': 'application/json', 'x-gateway-signature-v2': `sha256=${sig}`, 'x-gateway-timestamp': ts, 'x-gateway-delivery-id': randomUUID() } };
}

describe('YouPI gateway: customer checkout and B2B auto-confirm (e2e, fake YouPI)', () => {
  let ctx: Ctx;
  const savedEnv = { ...process.env };
  const distributorPhone = `97${String(Date.now()).slice(-8)}`;

  beforeAll(async () => {
    await new Promise<void>((r) => fake.listen(0, '127.0.0.1', () => r()));
    const url = `http://127.0.0.1:${(fake.address() as AddressInfo).port}/`;
    Object.assign(process.env, {
      PAYMENT_GATEWAY: 'youpi',
      YOUPI_API_URL: url, YOUPI_MERCHANT_ID: 'gp-merchant', YOUPI_MERCHANT_API_KEY: 'gp-key', YOUPI_WEBHOOK_SECRET: MERCHANTS['gp-merchant'].secret,
      YOUPI_B2B_API_URL: url, YOUPI_B2B_MERCHANT_ID: 'dist-merchant', YOUPI_B2B_MERCHANT_API_KEY: 'dist-key',
      YOUPI_B2B_WEBHOOK_SECRET: MERCHANTS['dist-merchant'].secret, YOUPI_B2B_DISTRIBUTOR_PHONE: distributorPhone,
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

  const hook = (merchant: string, payload: object, opts?: { ts?: number; secret?: string }) => {
    const { raw, headers } = signed(merchant, payload, opts);
    return ctx.http.post('/api/payment/youpi/webhook').set(headers).send(raw);
  };

  async function checkout(qty = 1) {
    const s = await login(ctx);
    const ev = await eventBySlug(ctx, 'neon-nights');
    const tier = await tierByName(ctx, ev.id, 'General');
    const q = (await ctx.http.post('/api/payment/book-ticket').set(auth(s.token))
      .send({ eventId: ev.id, items: [{ tierId: tier.id, qty }] }).expect(200)).body.data;
    return { s, q };
  }

  it('outcomes: observed or reconciled issue tickets; failures end; the rest wait', () => {
    expect(youpiOutcome('OBSERVED_SUCCESS', 'observed')).toBe('paid');
    expect(youpiOutcome('OBSERVED_SUCCESS', 'reconciled')).toBe('pending');
    expect(youpiOutcome('RECONCILED', 'reconciled')).toBe('paid');
    expect(youpiOutcome('MANUAL_REVIEW', 'observed')).toBe('pending');
    expect(youpiOutcome('QUEUED', 'observed')).toBe('pending');
    expect(youpiOutcome('EXPIRED', 'observed')).toBe('failed');
  });

  it('checkout opens a YouPI page; the app hears "pending" until the bank alert is seen, then gets tickets', async () => {
    const { s, q } = await checkout();
    expect(q).toMatchObject({ gateway: 'youpi', gatewayToken: 'youpi' });
    expect(q.checkoutUrl).toBe(`https://pay.example/checkout/${q.orderRef}`);
    const yp = sessions.get(q.orderRef)!;
    expect(yp).toMatchObject({ orderId: q.bookingCode, amountPaise: q.payablePaise, metadata: { kind: 'booking', bookingId: q.bookingId } });

    const early = await ctx.http.post('/api/payment/process-order').set(auth(s.token)).send({ bookingId: q.bookingId, orderRef: q.orderRef, gatewayPayload: {} });
    expect(early.status).toBe(202);
    expect(early.body.error.code).toBe('PAYMENT_PENDING');
    expect((await ctx.ds.getRepository(Booking).findOneByOrFail({ id: q.bookingId })).status).toBe('pending');

    yp.status = 'OBSERVED_SUCCESS'; // the receiving phone saw the bank's credit SMS
    const done = (await ctx.http.post('/api/payment/process-order').set(auth(s.token)).send({ bookingId: q.bookingId, orderRef: q.orderRef, gatewayPayload: {} }).expect(200)).body.data;
    expect(done.bookingStatus).toBe('confirmed');
    expect(done.tickets).toHaveLength(1);
  });

  it('signed webhook confirms the booking once; bad, stale or wrong-merchant signatures are refused', async () => {
    const { q } = await checkout(2);
    const payload = { event: 'OBSERVED_SUCCESS', paymentId: q.orderRef, orderId: q.bookingCode, amountPaise: q.payablePaise, utr: '512345678901', metadata: { kind: 'booking', bookingId: q.bookingId } };
    await hook('gp-merchant', payload, { secret: 'wrong-secret-0123456789' }).expect(401);
    await hook('gp-merchant', payload, { ts: Date.now() - 20 * 60_000 }).expect(401); // replayed later
    // The distributor's secret is valid YouPI, but routes to B2B: no booking is touched.
    await hook('dist-merchant', payload).expect(200);
    expect((await ctx.ds.getRepository(Booking).findOneByOrFail({ id: q.bookingId })).status).toBe('pending');

    const { raw, headers } = signed('gp-merchant', payload);
    await ctx.http.post('/api/payment/youpi/webhook').set(headers).send(raw).expect(200);
    const b = await ctx.ds.getRepository(Booking).findOneByOrFail({ id: q.bookingId });
    expect(b).toMatchObject({ status: 'confirmed', txnId: `youpi_${q.orderRef}` });
    expect((await ctx.http.post('/api/payment/youpi/webhook').set(headers).send(raw).expect(200)).body.data).toEqual({ duplicate: true });
    expect(await ctx.ds.getRepository(Ticket).countBy({ bookingId: q.bookingId })).toBe(1);
  });

  it('a webhook for the wrong amount issues nothing; cancelling frees the YouPI payer slot', async () => {
    const { s, q } = await checkout();
    await hook('gp-merchant', { event: 'OBSERVED_SUCCESS', paymentId: q.orderRef, amountPaise: q.payablePaise - 100, metadata: { kind: 'booking' } }).expect(200);
    expect((await ctx.ds.getRepository(Booking).findOneByOrFail({ id: q.bookingId })).status).toBe('pending');
    await ctx.http.post('/api/payment/cancel').set(auth(s.token)).send({ bookingId: q.bookingId }).expect(200);
    await new Promise((r) => setTimeout(r, 50));
    expect(sessions.get(q.orderRef)!.status).toBe('CANCELLED');
  });

  describe('B2B: the distributor’s own UPI on YouPI', () => {
    let dist: Session;
    let seller: Session;
    let tierId: string;
    const customer = `96${String(Date.now()).slice(-8)}`;
    const as = (x: Session) => ({
      get: (p: string) => ctx.http.get(`/api/${p}`).set(auth(x.token)),
      post: (p: string, b: object = {}) => ctx.http.post(`/api/${p}`).set(auth(x.token)).send(b),
      put: (p: string, b: object) => ctx.http.put(`/api/${p}`).set(auth(x.token)).send(b),
    });

    beforeAll(async () => {
      dist = await login(ctx, distributorPhone);
      seller = await login(ctx);
      const org = await login(ctx);
      await ctx.ds.getRepository(User).update({ phone: distributorPhone }, { role: 'admin', extraRoles: ['distributor'] });
      await ctx.ds.getRepository(User).update({ phone: org.phone }, { role: 'organiser' });
      const cityId = (await ctx.ds.getRepository(City).findOneByOrFail({ name: 'Pune' })).id;
      const ev = (await as(org).post('organiser/events', { title: 'Sufi Sham', cityId, venueName: 'Baug', startDate: new Date(Date.now() + 5 * 86400_000).toISOString() }).expect(200)).body.data;
      tierId = (await as(org).post(`organiser/events/${ev.id}/tiers`, { name: 'Lawn', pricePaise: 120000, quantity: 20, b2bPricePaise: 75000 }).expect(200)).body.data.id;
      await as(org).post(`organiser/events/${ev.id}/status`, { status: 'live' }).expect(200);
      await approveChanges(ctx, ev.id);
      await as(org).put(`organiser/events/${ev.id}`, { b2bEnabled: true }).expect(200);
      await as(dist).put('distributor/profile', { upiId: 'owner@okaxis', payeeName: 'Owner' }).expect(200);
      await as(dist).post('distributor/sellers', { phone: seller.phone, name: 'Ravi Tickets' }).expect(200);
      await as(dist).put('distributor/prices', { tierId, pricePaise: 85000 }).expect(200);
    });

    it('seller pays on YouPI’s page; the bank alert confirms the order and tickets go out by themselves', async () => {
      const o = (await as(seller).post('reseller/orders', { tierId, quantity: 2, recipients: [{ phone: customer, qty: 2, salePricePaise: 100000 }] }).expect(200)).body.data;
      expect(o).toMatchObject({ status: 'awaiting_payment', autoConfirm: true, totalPaise: 170000 });
      expect(o.payTo.checkoutUrl).toMatch(/^https:\/\/pay\.example\/checkout\//);
      const yp = [...sessions.values()].find((s) => s.metadata?.orderId === o.id)!;
      expect(yp).toMatchObject({ merchant: 'dist-merchant', orderId: o.code, amountPaise: 170000 });

      // The seller's app asks before the money arrived: still waiting.
      expect((await as(seller).get(`reseller/orders/${o.id}`).expect(200)).body.data.status).toBe('awaiting_payment');
      // The customer bookings merchant can't confirm a B2B order.
      await hook('gp-merchant', { event: 'OBSERVED_SUCCESS', paymentId: yp.paymentId, amountPaise: 170000, metadata: { kind: 'b2b' } }).expect(200);
      expect((await ctx.ds.getRepository(B2bOrder).findOneByOrFail({ id: o.id })).status).toBe('awaiting_payment');

      await hook('dist-merchant', { event: 'OBSERVED_SUCCESS', paymentId: yp.paymentId, orderId: o.code, amountPaise: 170000, utr: '612345678901', metadata: { kind: 'b2b', orderId: o.id } }).expect(200);
      const paid = await ctx.ds.getRepository(B2bOrder).findOneByOrFail({ id: o.id });
      expect(paid).toMatchObject({ status: 'paid', utr: '612345678901' });
      expect(paid.bookingIds).toHaveLength(1);
      const c = await login(ctx, customer);
      const tk = (await as(c).get('ticket/my-tickets').expect(200)).body.data.items[0];
      expect(tk).toMatchObject({ soldBy: 'Ravi Tickets', paidPaise: 200000, listPricePaise: 240000, quantity: 2 });
      const inbox = (await as(dist).get('notifications').expect(200)).body.data.items;
      expect(inbox.some((n: { title: string }) => n.title === 'Payment received')).toBe(true);
    });

    it('if the 5-minute payment window lapses, opening Pay starts a fresh session; the app’s check confirms too', async () => {
      const o = (await as(seller).post('reseller/orders', { tierId, quantity: 1, recipients: [{ phone: customer, qty: 1 }] }).expect(200)).body.data;
      const first = [...sessions.values()].find((s) => s.metadata?.orderId === o.id)!;
      first.status = 'EXPIRED';
      const again = (await as(seller).post(`reseller/orders/${o.id}/pay`).expect(200)).body.data;
      expect(again.payTo.checkoutUrl).not.toBe(o.payTo.checkoutUrl);
      const second = [...sessions.values()].filter((s) => s.metadata?.orderId === o.id).find((s) => s.paymentId !== first.paymentId)!;
      second.status = 'OBSERVED_SUCCESS';
      expect((await as(seller).get(`reseller/orders/${o.id}`).expect(200)).body.data.status).toBe('paid');
    });
  });
});
