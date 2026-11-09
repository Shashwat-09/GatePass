import { EventEntity } from '../db/entities';

/** Event lifecycle values stored in `events.status`. */
export const LISTED_STATUSES = ['live', 'postponed', 'rescheduled'];

export type BadgeKey =
  | 'draft' | 'cancelled' | 'postponed' | 'finished' | 'opening_soon' | 'sale_ended'
  | 'sold_out' | 'live_now' | 'filling_fast' | 'rescheduled' | 'open';

const LABELS: Record<BadgeKey, string> = {
  draft: 'Draft', cancelled: 'Event cancelled', postponed: 'Event postponed', finished: 'Event finished',
  opening_soon: 'Tickets open soon', sale_ended: 'Sale ended', sold_out: 'Sold out', live_now: 'Live now',
  filling_fast: 'Filling fast', rescheduled: 'Rescheduled', open: 'Book now',
};

export interface StockSummary {
  quantity: number;
  remaining: number;
}

export interface EventBadge {
  key: BadgeKey;
  label: string;
  isBookable: boolean;
  opensAt: string | null;
  closesAt: string | null;
  note: string | null;
}

/** Wall-clock end of an event (endDate, else start + 6h). */
export function eventEnd(e: Pick<EventEntity, 'startDate' | 'endDate'>): Date | null {
  return e.endDate ?? (e.startDate ? new Date(e.startDate.getTime() + 6 * 3600_000) : null);
}

/**
 * The single badge an event shows (cards and details) and whether it can be
 * booked right now. Pass `stock` (sum over tiers) to detect sold out / filling fast.
 */
export function eventBadge(e: EventEntity, stock?: StockSummary | null, now = new Date()): EventBadge {
  const t = now.getTime();
  const end = eventEnd(e);
  const key = ((): BadgeKey => {
    if (e.status === 'draft') return 'draft';
    if (e.status === 'cancelled') return 'cancelled';
    if (e.status === 'postponed') return 'postponed';
    if (end && end.getTime() < t) return 'finished';
    if (e.opensAt && e.opensAt.getTime() > t) return 'opening_soon';
    if (e.closesAt && e.closesAt.getTime() <= t) return 'sale_ended';
    if (stock && stock.quantity > 0 && stock.remaining <= 0) return 'sold_out';
    if (e.startDate && e.startDate.getTime() <= t) return 'live_now';
    if (stock && stock.quantity > 0 && stock.remaining <= Math.max(1, Math.floor(stock.quantity * 0.1))) return 'filling_fast';
    if (e.status === 'rescheduled') return 'rescheduled';
    return 'open';
  })();
  return {
    key,
    label: LABELS[key],
    isBookable: ['open', 'filling_fast', 'live_now', 'rescheduled'].includes(key),
    opensAt: e.opensAt ? e.opensAt.toISOString() : null,
    closesAt: e.closesAt ? e.closesAt.toISOString() : null,
    note: e.statusNote,
  };
}
