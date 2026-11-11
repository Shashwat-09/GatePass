import { Global, Inject, Injectable, Logger, Module, OnModuleDestroy, OnModuleInit } from '@nestjs/common';
import { DataSource } from 'typeorm';
import { config } from '../config/config';
import { OutboundMessage } from '../db/entities';
import { onPushKick, PushKickSubscriber } from '../push/kick';
import { createWhatsAppSender, WhatsAppSender } from './whatsapp';

const MAX_ATTEMPTS = 5;

/**
 * Sends queued WhatsApp messages: right after the transaction that queued
 * them commits, on a timer (or the jobs tick on Cloud Run) for retries.
 * Rows are claimed with SKIP LOCKED so several instances never double-send.
 */
@Injectable()
export class MessagingService implements OnModuleInit, OnModuleDestroy {
  private readonly log = new Logger('WhatsApp');
  private timer?: NodeJS.Timeout;
  private stopKick?: () => void;
  private running = false;
  private again = false;
  private closed = false;

  constructor(private readonly ds: DataSource, @Inject(WhatsAppSender) private readonly sender: WhatsAppSender | null) {}

  onModuleInit() {
    if (!this.sender) return;
    if (!this.ds.subscribers.some((x) => x instanceof PushKickSubscriber)) this.ds.subscribers.push(new PushKickSubscriber());
    this.stopKick = onPushKick(() => void this.flush().catch((e) => !this.closed && this.log.error(e)));
    if (config().jobs.mode === 'timers') {
      this.timer = setInterval(() => void this.flush().catch((e) => !this.closed && this.log.error(e)), 15_000);
      this.timer.unref();
    }
  }
  onModuleDestroy() {
    this.closed = true;
    this.stopKick?.();
    if (this.timer) clearInterval(this.timer);
  }

  async flush(limit = 50): Promise<number> {
    if (!this.sender || this.closed) return 0;
    if (this.running) {
      this.again = true;
      return 0;
    }
    this.running = true;
    try {
      const rows: OutboundMessage[] = await this.ds.query(
        `UPDATE outbound_messages SET attempts = attempts + 1 WHERE id IN (
           SELECT id FROM outbound_messages WHERE status = 'pending' AND attempts < $2 AND "createdAt" > now() - interval '1 day'
           ORDER BY "createdAt" LIMIT $1 FOR UPDATE SKIP LOCKED) RETURNING *`, [limit, MAX_ATTEMPTS],
      ).then((r: [OutboundMessage[], number] | OutboundMessage[]) => (Array.isArray(r[0]) ? (r[0] as OutboundMessage[]) : (r as OutboundMessage[])));
      await Promise.all(rows.map(async (row) => {
        const r = await this.sender!.send({ to: row.toPhone, template: row.template, params: row.params, buttonParam: row.buttonParam });
        if (r.ok) {
          await this.ds.getRepository(OutboundMessage).update({ id: row.id }, { status: 'sent', sentAt: new Date(), providerId: r.id, lastError: null });
        } else {
          const done = !r.retry || row.attempts >= MAX_ATTEMPTS;
          await this.ds.getRepository(OutboundMessage).update({ id: row.id }, { status: done ? 'failed' : 'pending', lastError: r.error.slice(0, 300) });
        }
      }));
      return rows.length;
    } finally {
      this.running = false;
      if (this.again) {
        this.again = false;
        setImmediate(() => void this.flush(limit).catch((e) => !this.closed && this.log.error(e)));
      }
    }
  }
}

@Global()
@Module({
  providers: [{ provide: WhatsAppSender, useFactory: createWhatsAppSender }, MessagingService],
  exports: [MessagingService, WhatsAppSender],
})
export class MessagingModule {}
