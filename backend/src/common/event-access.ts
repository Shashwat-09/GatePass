import { EntityManager } from 'typeorm';
import { EventEntity } from '../db/entities';
import { ApiError } from './api-error';
import { AuthedRequest } from './jwt-auth.guard';

/** Admins manage every event; organisers only their own. */
export async function eventFor(m: EntityManager, req: AuthedRequest, eventId: string): Promise<EventEntity> {
  const ev = await m.findOneBy(EventEntity, { id: eventId });
  if (!ev) throw new ApiError('NOT_FOUND', 'Event not found');
  if (req.userRole !== 'admin' && ev.organiserId !== req.userId) throw new ApiError('FORBIDDEN', 'You do not manage this event');
  return ev;
}
