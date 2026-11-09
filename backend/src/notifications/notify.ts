import { EntityManager } from 'typeorm';
import { QueryDeepPartialEntity } from 'typeorm/query-builder/QueryPartialEntity';
import { EventEntity, Notification } from '../db/entities';

export type NotificationType = 'booking' | 'ticket_received' | 'transfer_claimed' | 'transfer_returned' | 'event_on_sale' | 'approval' | 'voucher' | 'event_update';

/**
 * Writes an inbox notification (inside the caller's transaction when given).
 * Push delivery happens afterwards from the outbox (PushService).
 */
export async function notify(
  m: EntityManager,
  userId: string,
  type: NotificationType,
  title: string,
  body: string,
  data: Record<string, unknown> = {},
) {
  // Taps open the event page, which is addressed by slug.
  if (typeof data.eventId === 'string' && !data.eventSlug) {
    const ev = await m.findOne(EventEntity, { where: { id: data.eventId }, select: ['id', 'slug'] });
    if (ev) data = { ...data, eventSlug: ev.slug };
  }
  await m.insert(Notification, { userId, type, title, body, data, readAt: null } as QueryDeepPartialEntity<Notification>);
}
