import { Injectable, Logger } from '@nestjs/common';
import { createHmac, timingSafeEqual } from 'crypto';
import { config } from '../config/config';

export interface GatewayOrder {
  orderRef: string;
  /** Public value the client SDK needs (Razorpay key id). Never a secret. */
  publicKey: string;
}

export type VerifyResult =
  | { ok: true; paymentId: string }
  | { ok: false; reason: string };

export interface BookingForPayment {
  id: string;
  orderRef: string;
  totalPaise: number;
}

export abstract class PaymentGateway {
  abstract readonly name: string;
  abstract createOrder(bookingId: string, amountPaise: number): Promise<GatewayOrder>;
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

export function createGateway(): PaymentGateway {
  return config().payment.gateway === 'razorpay' ? new RazorpayGateway() : new MockGateway();
}
