import { Injectable, Logger } from '@nestjs/common';
import { createHmac, timingSafeEqual } from 'crypto';
import { config, YouPiMerchant } from '../config/config';

export interface GatewayOrder {
  orderRef: string;
  /** Public value the client SDK needs (Razorpay key id). Never a secret. */
  publicKey: string;
  /** Hosted checkout page to open (YouPI). */
  checkoutUrl?: string;
}

export type VerifyResult =
  | { ok: true; paymentId: string }
  | { ok: false; reason: string; pending?: boolean };

export interface BookingForPayment {
  id: string;
  orderRef: string;
  totalPaise: number;
}

export abstract class PaymentGateway {
  abstract readonly name: string;
  abstract createOrder(bookingId: string, amountPaise: number, info?: { code?: string; description?: string; phone?: string; name?: string }): Promise<GatewayOrder>;
  /** Verify the client SDK result against the gateway (server-to-server). */
  abstract verifyClientPayment(b: BookingForPayment, payload: Record<string, unknown>): Promise<VerifyResult>;
  abstract verifyWebhook(rawBody: Buffer, signature: string | undefined): boolean;
  abstract refund(paymentId: string, amountPaise: number): Promise<void>;
}

function hmacHex(secret: string, data: string | Buffer) {
  return createHmac('sha256', secret).update(data).digest('hex');
}

function safeEqualHex(a: string, b: string) {
  const x = Buffer.from(a, 'utf8');
  const y = Buffer.from(b, 'utf8');
  return x.length === y.length && timingSafeEqual(x, y);
}

/**
 * Razorpay Standard Checkout.
 *  - createOrder: POST /orders (amount in paise, receipt = booking id)
 *  - client returns {razorpay_payment_id, razorpay_order_id, razorpay_signature}
 *  - verify: HMAC_SHA256(order_id|payment_id, key_secret), then fetch the payment
 *    and check status/amount/order, capturing it if only authorized
 *  - webhook: HMAC_SHA256(raw body, webhook secret) in X-Razorpay-Signature
 */
@Injectable()
export class RazorpayGateway extends PaymentGateway {
  readonly name = 'razorpay';
  private readonly log = new Logger('Razorpay');

  private get cfg() {
    return config().payment;
  }

  private async api<T>(method: string, path: string, body?: unknown): Promise<T> {
    const auth = Buffer.from(`${this.cfg.razorpayKeyId}:${this.cfg.razorpayKeySecret}`).toString('base64');
    const res = await fetch(new URL(path, this.cfg.razorpayApiBase), {
      method,
      headers: { authorization: `Basic ${auth}`, 'content-type': 'application/json' },
      body: body === undefined ? undefined : JSON.stringify(body),
      signal: AbortSignal.timeout(15_000),
    });
    const json = (await res.json().catch(() => ({}))) as T & { error?: { description?: string } };
    if (!res.ok) {
      this.log.error(`${method} ${path} → ${res.status} ${json?.error?.description ?? ''}`);
      throw new Error(`Razorpay ${res.status}`);
    }
    return json;
  }

  async createOrder(bookingId: string, amountPaise: number): Promise<GatewayOrder> {
    const order = await this.api<{ id: string }>('POST', 'orders', {
      amount: amountPaise,
      currency: 'INR',
      receipt: bookingId.slice(0, 40),
      notes: { bookingId },
    });
    return { orderRef: order.id, publicKey: this.cfg.razorpayKeyId! };
  }

  async verifyClientPayment(b: BookingForPayment, p: Record<string, unknown>): Promise<VerifyResult> {
    const paymentId = String(p.razorpay_payment_id ?? '');
    const orderId = String(p.razorpay_order_id ?? '');
    const signature = String(p.razorpay_signature ?? '');
    if (!paymentId || !orderId || !signature) return { ok: false, reason: 'Missing payment details' };
    if (orderId !== b.orderRef) return { ok: false, reason: 'Order mismatch' };
    const expected = hmacHex(this.cfg.razorpayKeySecret!, `${orderId}|${paymentId}`);
    if (!safeEqualHex(expected, signature)) {
      this.log.warn(`Bad payment signature for booking ${b.id}`);
      return { ok: false, reason: 'Invalid payment signature' };
    }
    return this.checkPayment(b, paymentId);
  }

  /** Fetch the payment and confirm it is captured for the exact amount/order. */
  async checkPayment(b: BookingForPayment, paymentId: string): Promise<VerifyResult> {
    let pay = await this.api<{ id: string; status: string; amount: number; currency: string; order_id: string }>(
      'GET', `payments/${encodeURIComponent(paymentId)}`,
    );
    if (pay.order_id !== b.orderRef) return { ok: false, reason: 'Payment is for a different order' };
    if (pay.amount !== b.totalPaise || pay.currency !== 'INR') {
      this.log.warn(`Amount mismatch booking=${b.id} paid=${pay.amount} expected=${b.totalPaise}`);
      return { ok: false, reason: 'Amount mismatch' };
    }
    if (pay.status === 'authorized') {
      pay = await this.api('POST', `payments/${encodeURIComponent(paymentId)}/capture`, {
        amount: b.totalPaise, currency: 'INR',
      });
    }
    if (pay.status !== 'captured') return { ok: false, reason: `Payment ${pay.status}` };
    return { ok: true, paymentId: pay.id };
  }

  verifyWebhook(rawBody: Buffer, signature: string | undefined): boolean {
    if (!signature) return false;
    return safeEqualHex(hmacHex(this.cfg.razorpayWebhookSecret!, rawBody), signature);
  }

  async refund(paymentId: string, amountPaise: number) {
    await this.api('POST', `payments/${encodeURIComponent(paymentId)}/refund`, { amount: amountPaise, speed: 'normal' });
  }
}

/**
 * Development/test gateway. The client's "test mode" screen sends
 * `{ mockResult: 'success' | 'failure' }`. Refused in production by config.
 */
@Injectable()
export class MockGateway extends PaymentGateway {
  readonly name = 'mock';
  async createOrder(bookingId: string): Promise<GatewayOrder> {
    return { orderRef: `mock_order_${bookingId}`, publicKey: 'mock' };
  }
  async verifyClientPayment(b: BookingForPayment, p: Record<string, unknown>): Promise<VerifyResult> {
    if (p.mockResult === 'success') return { ok: true, paymentId: `mock_pay_${b.id}` };
    return { ok: false, reason: 'Payment declined (test mode)' };
  }
  verifyWebhook(): boolean {
    return false;
  }
  async refund() {
    /* nothing to refund in test mode */
  }
}

// ───────────────────────────── YouPI ─────────────────────────────

/** A YouPI payment as its merchant API reports it. */
export interface YouPiPayment {
  paymentId: string;
  orderId: string;
  amountPaise: number;
  status: string; // INITIATED | ACTIVE | QUEUED | PROCESSING | MANUAL_REVIEW | OBSERVED_SUCCESS | RECONCILED | SUCCESS | FAILED | EXPIRED | CANCELLED
  verificationLevel?: number;
  metadata?: Record<string, unknown>;
}

/** What a YouPI status means for us. */
export function youpiOutcome(status: string, accept: 'observed' | 'reconciled'): 'paid' | 'pending' | 'failed' {
  const s = status.toUpperCase();
  if (s === 'RECONCILED') return 'paid';
  if (s === 'OBSERVED_SUCCESS') return accept === 'observed' ? 'paid' : 'pending';
  // Plain SUCCESS comes from YouPI's developer simulator / counter modes, never
  // from a bank alert: only honoured outside production.
  if (s === 'SUCCESS') return config().isProd ? 'pending' : 'paid';
  if (['FAILED', 'EXPIRED', 'CANCELLED'].includes(s)) return 'failed';
  return 'pending';
}

/**
 * Server-side client for one YouPI merchant (self-hosted UPI gateway). The
 * merchant API key never leaves the server; the payer only sees the hosted
 * checkout page (QR + UPI app buttons). YouPI watches the receiving phone's
 * bank SMS/email and reports the payment by a signed webhook.
 */
export class YouPiClient {
  private readonly log = new Logger('YouPI');
  constructor(private readonly m: YouPiMerchant) {}

  private async api<T>(method: string, path: string, body?: unknown, idempotencyKey?: string): Promise<T> {
    const res = await fetch(new URL(path, this.m.apiUrl), {
      method,
      headers: {
        'content-type': 'application/json',
        'x-merchant-id': this.m.merchantId,
        'x-merchant-key': this.m.apiKey,
        ...(idempotencyKey ? { 'idempotency-key': idempotencyKey } : {}),
      },
      body: body === undefined ? undefined : JSON.stringify(body),
      signal: AbortSignal.timeout(15_000),
    });
    const json = (await res.json().catch(() => ({}))) as T & { error?: string; code?: string };
    if (!res.ok) {
      this.log.error(`${method} ${path} → ${res.status} ${json?.code ?? ''} ${json?.error ?? ''}`);
      throw new Error(`YouPI ${res.status}${json?.code ? ` ${json.code}` : ''}`);
    }
    return json;
  }

  async createPayment(p: {
    orderId: string; amountPaise: number; description: string; returnUrl?: string;
    customer?: { name?: string | null; phoneNumber?: string | null }; metadata: Record<string, unknown>;
    /** A new attempt after the last session expired (new idempotency key). */
    attempt?: number;
  }) {
    const r = await this.api<{ paymentId: string; checkoutUrl: string; status: string; queuePosition?: number }>('POST', 'api/v1/payments', {
      orderId: p.orderId,
      amount: (p.amountPaise / 100).toFixed(2),
      currency: 'INR',
      method: 'UPI',
      description: p.description.slice(0, 120),
      ...(p.returnUrl ? { returnUrl: p.returnUrl } : {}),
      customer: { ...(p.customer?.name ? { name: p.customer.name } : {}), ...(p.customer?.phoneNumber ? { phoneNumber: p.customer.phoneNumber } : {}) },
      metadata: p.metadata,
    }, `gatepass-${p.orderId}${p.attempt ? `-${p.attempt}` : ''}`);
    return r;
  }

  async getPayment(id: string): Promise<YouPiPayment> {
    const r = await this.api<{ paymentId: string; orderId: string; amountPaise: string | number; status: string; internalStatus?: string; verificationLevel?: number; metadata?: Record<string, unknown> }>(
      'GET', `api/v1/payments/${encodeURIComponent(id)}`,
    );
    return {
      paymentId: r.paymentId, orderId: r.orderId, amountPaise: Number(r.amountPaise),
      status: r.internalStatus ?? r.status, verificationLevel: r.verificationLevel, metadata: r.metadata,
    };
  }

  async cancel(id: string) {
    await this.api('POST', `api/v1/checkout/${encodeURIComponent(id)}/cancel`, {}).catch(() => undefined);
  }

  /**
   * Webhook check: X-Gateway-Signature-V2 = "sha256=" + HMAC_SHA256(secret, timestamp + "." + body),
   * with the timestamp (ms) no more than 10 minutes old.
   */
  verifyWebhook(rawBody: Buffer, headers: Record<string, string | string[] | undefined>, now = Date.now()): boolean {
    const sig = String(headers['x-gateway-signature-v2'] ?? '');
    const ts = String(headers['x-gateway-timestamp'] ?? '');
    if (!sig.startsWith('sha256=') || !/^\d{10,16}$/.test(ts)) return false;
    if (Math.abs(now - Number(ts)) > 10 * 60_000) return false;
    const expected = hmacHex(this.m.webhookSecret, Buffer.concat([Buffer.from(`${ts}.`), rawBody]));
    return safeEqualHex(expected, sig.slice(7));
  }
}

/**
 * Customer checkout through YouPI: we create a payment session and the app
 * opens its hosted page. Tickets are issued when YouPI reports the payment
 * (signed webhook, or the app asking us to check) for the exact amount.
 */
@Injectable()
export class YouPiGateway extends PaymentGateway {
  readonly name = 'youpi';
  private readonly log = new Logger('YouPI');
  readonly client: YouPiClient;

  constructor() {
    super();
    this.client = new YouPiClient(config().payment.youpi!);
  }

  async createOrder(bookingId: string, amountPaise: number, info: { code?: string; description?: string; phone?: string; name?: string } = {}): Promise<GatewayOrder> {
    const r = await this.client.createPayment({
      orderId: info.code ?? bookingId,
      amountPaise,
      description: info.description ?? 'GatePass tickets',
      returnUrl: config().payment.youpiReturnUrl,
      customer: { name: info.name, phoneNumber: info.phone },
      metadata: { kind: 'booking', bookingId },
    });
    return { orderRef: r.paymentId, publicKey: 'youpi', checkoutUrl: r.checkoutUrl };
  }

  async verifyClientPayment(b: BookingForPayment): Promise<VerifyResult> {
    const p = await this.client.getPayment(b.orderRef);
    if (p.paymentId !== b.orderRef) return { ok: false, reason: 'Payment is for a different order' };
    const outcome = youpiOutcome(p.status, config().payment.youpiAccept);
    if (outcome === 'failed') return { ok: false, reason: `Payment ${p.status.toLowerCase()}` };
    if (p.amountPaise !== b.totalPaise) {
      this.log.warn(`Amount mismatch booking=${b.id} paid=${p.amountPaise} expected=${b.totalPaise}`);
      return { ok: false, reason: 'Amount mismatch' };
    }
    if (outcome === 'pending') return { ok: false, pending: true, reason: 'Waiting for the bank to confirm your UPI payment' };
    return { ok: true, paymentId: `youpi_${p.paymentId}` };
  }

  /** YouPI webhooks come in on their own route (see YouPiWebhookController). */
  verifyWebhook(): boolean {
    return false;
  }

  /** UPI to a bank account has no refund API: the money goes back by a manual UPI transfer. */
  async refund(paymentId: string, amountPaise: number) {
    this.log.error(`MANUAL REFUND NEEDED: ${paymentId} ₹${(amountPaise / 100).toFixed(2)} (YouPI has no refund API)`);
    throw new Error('Manual refund needed');
  }
}

export function createGateway(): PaymentGateway {
  const g = config().payment.gateway;
  if (g === 'razorpay') return new RazorpayGateway();
  if (g === 'youpi') return new YouPiGateway();
  return new MockGateway();
}
