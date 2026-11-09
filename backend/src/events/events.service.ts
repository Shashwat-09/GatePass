import { Injectable, Logger, OnModuleDestroy, OnModuleInit } from '@nestjs/common';
import { DataSource, In, IsNull } from 'typeorm';
import { config } from '../config/config';
import { EventEntity, EventWatcher, Tier } from '../db/entities';
import { notify } from '../notifications/notify';
import { StockSummary } from './event-status';

@Injectable()
export class EventsService implements OnModuleInit, OnModuleDestroy {
  private readonly log = new Logger('Events');
  private timer?: NodeJS.Timeout;

  constructor(private readonly ds: DataSource) {}

  onModuleInit() {
    if (config().sweeperEnabled) {
      this.timer = setInterval(() => void this.notifyOpenedSales().catch((e) => this.log.error(e)), 60_000);
      this.timer.unref();
    }
  }
  onModuleDestroy() {
    if (this.timer) clearInterval(this.timer);
  }

  /** Sum of quantity / remaining per event (GA tiers). */
  async stock(eventIds: string[]): Promise<Map<string, StockSummary>> {
    if (!eventIds.length) return new Map();
    const rows = await this.ds.getRepository(Tier).createQueryBuilder('t')
      .select('t."eventId"', 'eventId')
      .addSelect('SUM(t.quantity)', 'quantity')
      .addSelect('SUM(GREATEST(t.quantity - t.sold - t.reserved, 0))', 'remaining')
      .where('t."eventId" IN (:...ids)', { ids: eventIds })
      .groupBy('t."eventId"')
      .getRawMany<{ eventId: string; quantity: string; remaining: string }>();
    return new Map(rows.map((r) => [r.eventId, { quantity: Number(r.quantity), remaining: Number(r.remaining) }]));
  }

  /** "Notify me": tell watchers once an event's ticket sale has opened. */
  async notifyOpenedSales(): Promise<number> {
    const due = await this.ds.getRepository(EventWatcher).createQueryBuilder('w')
      .innerJoin(EventEntity, 'e', 'e.id = w."eventId"')
      .where('w."notifiedAt" IS NULL AND e."opensAt" <= now() AND e.status IN (:...s)', { s: ['live', 'rescheduled'] })
      .limit(500)
      .getMany();
    if (!due.length) return 0;
    const events = new Map((await this.ds.getRepository(EventEntity).findBy({ id: In([...new Set(due.map((w) => w.eventId))]) })).map((e) => [e.id, e]));
    for (const w of due) {
      await this.ds.transaction(async (m) => {
        const r = await m.update(EventWatcher, { id: w.id, notifiedAt: IsNull() }, { notifiedAt: new Date() });
        if (!r.affected) return;
        const e = events.get(w.eventId);
        await notify(m, w.userId, 'event_on_sale', 'Tickets are live!', `Tickets for ${e?.title ?? 'an event you follow'} are on sale now.`, {
          eventId: w.eventId, slug: e?.slug,
        });
      });
    }
    return due.length;
  }
}
