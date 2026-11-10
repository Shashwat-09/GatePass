import { Inject, Injectable, Logger, OnModuleDestroy, OnModuleInit } from '@nestjs/common';
import { DataSource, In } from 'typeorm';
import { config } from '../config/config';
import { DeviceToken, Notification } from '../db/entities';
import { PushSender } from './push-sender';

/** Where a tap should take the user (mirrored by the app's NotificationRouter). */
export function routeFor(type: string, data: Record<string, unknown>): string {
  if (type === 'approval') return 'requests';
  if (type === 'voucher') return data.voucherId ? `voucher/${data.voucherId}` : 'vouchers';
  if (type === 'event_on_sale' && data.eventSlug) return `event/${data.eventSlug}`;
  if (['booking', 'ticket_received', 'transfer_claimed', 'transfer_returned'].includes(type)) return 'tickets';
  return 'notifications';
}

/**
 * Push outbox: inbox notifications are written inside business transactions;
 * this worker sends the not-yet-pushed ones to the user's devices (at most once,
 * skipping anything older than an hour) and drops tokens FCM reports as gone.
 */
@Injectable()
export class PushService implements OnModuleInit, OnModuleDestroy {
  private readonly log = new Logger('Push');
  private timer?: NodeJS.Timeout;
  private running = false;

  constructor(private readonly ds: DataSource, @Inject(PushSender) private readonly sender: PushSender | null) {}

  onModuleInit() {
    const p = config().push;
    if (!this.sender) {
      this.log.log('Push notifications are off (set FCM_SERVICE_ACCOUNT to enable)');
      return;
    }
    if (p.driver === 'fcm' && config().jobs.mode === 'timers') {
      this.timer = setInterval(() => void this.flush().catch((e) => this.log.error(e)), p.intervalMs);
      this.timer.unref();
    }
  }
  onModuleDestroy() {
    if (this.timer) clearInterval(this.timer);
  }

  async flush(limit = 100): Promise<number> {
    if (!this.sender || this.running) return 0;
    this.running = true;
    try {
      // Claim a batch (concurrent instances skip each other's rows).
      const rows: Notification[] = await this.ds.query(
        `UPDATE notifications SET "pushedAt" = now() WHERE id IN (
           SELECT id FROM notifications WHERE "pushedAt" IS NULL AND "createdAt" > now() - interval '1 hour'
           ORDER BY "createdAt" LIMIT $1 FOR UPDATE SKIP LOCKED) RETURNING *`, [limit],
      ).then((r: [Notification[], number] | Notification[]) => (Array.isArray(r[0]) ? (r[0] as Notification[]) : (r as Notification[])));
      if (!rows.length) return 0;
      const tokens = await this.ds.getRepository(DeviceToken).findBy({ userId: In([...new Set(rows.map((r) => r.userId))]) });
      const dead: string[] = [];
      for (const n of rows) {
        const data: Record<string, string> = { type: n.type, notificationId: n.id, route: routeFor(n.type, n.data ?? {}) };
        for (const [k, v] of Object.entries(n.data ?? {})) if (v != null) data[k] = String(v);
        for (const t of tokens.filter((x) => x.userId === n.userId)) {
          if ((await this.sender.send(t.token, { title: n.title, body: n.body, data })) === 'invalid_token') dead.push(t.token);
        }
      }
      if (dead.length) await this.ds.getRepository(DeviceToken).delete({ token: In(dead) });
      return rows.length;
    } finally {
      this.running = false;
    }
  }
}
