import { EntityManager } from 'typeorm';
import { QueryDeepPartialEntity } from 'typeorm/query-builder/QueryPartialEntity';
import { Notification } from '../db/entities';

export type NotificationType = 'booking' | 'ticket_received' | 'transfer_claimed' | 'transfer_returned' | 'event_on_sale' | 'approval' | 'voucher';

/**
 * Writes an inbox notification (inside the caller's transaction when given).
 * Push delivery (FCM) hooks in here once a Firebase project exists.
 */
export async function notify(
  m: EntityManager,
  userId: string,
  type: NotificationType,
  title: string,
  body: string,
  data: Record<string, unknown> = {},
) {
  await m.insert(Notification, { userId, type, title, body, data, readAt: null } as QueryDeepPartialEntity<Notification>);
}
