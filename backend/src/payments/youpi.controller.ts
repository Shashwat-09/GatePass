import { Controller, Get, Headers, HttpCode, Logger, Post, Req, Res } from '@nestjs/common';
import { Request, Response } from 'express';
import { DataSource } from 'typeorm';
import { QueryDeepPartialEntity } from 'typeorm/query-builder/QueryPartialEntity';
import { B2bService } from '../b2b/b2b.service';
import { BookingService } from '../booking/booking.service';
import { ApiError } from '../common/api-error';
import { config } from '../config/config';
import { PaymentEvent } from '../db/entities';
import { SkipGlobalRateLimit } from '../infra/rate-limit.guard';
import { PaymentGateway, YouPiClient, YouPiGateway, youpiOutcome } from './gateway';

interface YouPiWebhook {
  event: string;
  deliveryId?: string;
  paymentId: string;
  orderId: string;
  amountPaise: number;
  utr?: string;
  metadata?: { kind?: string; bookingId?: string; orderId?: string };
}

/**
 * Signed webhooks from YouPI (self-hosted UPI gateway). One endpoint serves
 * both merchants: GatePass's own (customer bookings, PAYMENT_GATEWAY=youpi)
 * and the main distributor's (B2B seller payments, YOUPI_B2B_*). Each is
 * checked against its own webhook secret; deliveries are processed once.
 */
@Controller('payment/youpi')
export class YouPiWebhookController {
  private readonly log = new Logger('YouPI');

  constructor(
    private readonly ds: DataSource,
    private readonly booking: BookingService,
    private readonly b2b: B2bService,
    private readonly gateway: PaymentGateway,
  ) {}

  private merchants(): Array<{ kind: 'booking' | 'b2b'; client: YouPiClient }> {
    const out: Array<{ kind: 'booking' | 'b2b'; client: YouPiClient }> = [];
    if (this.gateway instanceof YouPiGateway) out.push({ kind: 'booking', client: this.gateway.client });
    if (this.b2b.youpiClient) out.push({ kind: 'b2b', client: this.b2b.youpiClient });
    return out;
  }

  @Post('webhook')
  @HttpCode(200)
  @SkipGlobalRateLimit()
  async webhook(@Req() req: Request & { rawBody?: Buffer }, @Headers('x-gateway-delivery-id') deliveryId?: string) {
    const raw = req.rawBody;
    const from = raw ? this.merchants().find((x) => x.client.verifyWebhook(raw, req.headers)) : undefined;
    if (!raw || !from) {
      this.log.warn('Rejected YouPI webhook with an invalid or stale signature');
      throw new ApiError('UNAUTHENTICATED', 'Invalid signature');
    }
    const body = JSON.parse(raw.toString('utf8')) as YouPiWebhook;
    const id = `youpi:${deliveryId || body.deliveryId || `${body.event}:${body.paymentId}`}`;
    const inserted = await this.ds.createQueryBuilder().insert().into(PaymentEvent)
      .values({ id, type: `youpi.${body.event}`, payload: body as unknown as Record<string, unknown> } as QueryDeepPartialEntity<PaymentEvent>)
      .orIgnore().returning('id').execute();
    if (!(inserted.raw as unknown[]).length) return { duplicate: true };

    if (youpiOutcome(body.event, config().payment.youpiAccept) !== 'paid') return { received: true };
    const amount = Number(body.amountPaise);
    if (from.kind === 'booking') {
      await this.booking.confirmByOrderRef(body.paymentId, `youpi_${body.paymentId}`, amount);
    } else {
      await this.b2b.confirmByGateway(body.paymentId, amount, body.utr || null);
    }
    return { received: true };
  }
}

/** Where YouPI sends the payer's browser after paying (the app's web view closes here). */
@Controller('pay')
export class PayReturnController {
  @Get('done')
  @SkipGlobalRateLimit()
  done(@Res() res: Response) {
    res.setHeader('Cache-Control', 'no-store');
    res.type('html').send(`<!doctype html><html lang="en"><head><meta charset="utf-8"><meta name="viewport" content="width=device-width,initial-scale=1">
<title>Payment sent · GatePass</title><style>body{font-family:system-ui,sans-serif;background:#FAF6ED;color:#1D1A15;display:grid;place-items:center;min-height:100vh;margin:0;text-align:center;padding:24px}
.c{width:72px;height:72px;border-radius:50%;background:#1F7A3A;display:grid;place-items:center;margin:0 auto 16px}h1{font-family:Georgia,serif;margin:0 0 8px}p{color:#696258;max-width:320px}</style></head>
<body><div><div class="c"><svg width="36" height="36" viewBox="0 0 24 24" fill="none" stroke="#fff" stroke-width="3" stroke-linecap="round" stroke-linejoin="round"><path d="M5 12.5l4.5 4.5L19 7.5"/></svg></div>
<h1>Payment sent</h1><p>Go back to the GatePass app. Your tickets appear as soon as the bank confirms, usually within a minute.</p></div></body></html>`);
  }
}

/**
 * Webhook from the main distributor's own Razorpay account (RAZORPAY_B2B_*):
 * a seller's payment confirms their order even if their app closed mid-way.
 * Set it in that Razorpay account to <PUBLIC_BASE_URL>api/payment/razorpay/b2b-webhook.
 */
@Controller('payment/razorpay')
export class RazorpayB2bWebhookController {
  private readonly log = new Logger('Razorpay B2B');
  constructor(private readonly ds: DataSource, private readonly b2b: B2bService) {}

  @Post('b2b-webhook')
  @HttpCode(200)
  @SkipGlobalRateLimit()
  async webhook(@Req() req: Request & { rawBody?: Buffer }, @Headers('x-razorpay-signature') sig?: string, @Headers('x-razorpay-event-id') eventId?: string) {
    const raw = req.rawBody;
    if (!raw || !this.b2b.razorpay || !this.b2b.razorpay.verifyWebhook(raw, sig)) {
      this.log.warn('Rejected B2B webhook with an invalid signature');
      throw new ApiError('UNAUTHENTICATED', 'Invalid signature');
    }
    const body = JSON.parse(raw.toString('utf8')) as {
      event: string; payload?: { payment?: { entity?: { id: string; order_id: string; amount: number; status: string } } };
    };
    const pay = body.payload?.payment?.entity;
    const id = `rzpb2b:${eventId || `${body.event}:${pay?.id ?? ''}`}`;
    const inserted = await this.ds.createQueryBuilder().insert().into(PaymentEvent)
      .values({ id, type: `razorpay_b2b.${body.event}`, payload: body as unknown as Record<string, unknown> } as QueryDeepPartialEntity<PaymentEvent>)
      .orIgnore().returning('id').execute();
    if (!(inserted.raw as unknown[]).length) return { duplicate: true };
    if (pay && (body.event === 'payment.captured' || body.event === 'order.paid') && pay.status === 'captured') {
      await this.b2b.confirmByGateway(pay.order_id, pay.amount, pay.id);
    }
    return { received: true };
  }
}
