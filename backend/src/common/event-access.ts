import { EntityManager } from 'typeorm';
import { EventEntity, EventMember, EventRole } from '../db/entities';
import { ApiError } from './api-error';
import { AuthedRequest } from './jwt-auth.guard';

/**
 * Who someone is on an event, most powerful first:
 *  - admin:   GatePass. Everything, applied at once.
 *  - manager: the event's organiser or an event admin. Runs the event and its
 *             team; main details (dates, venue, publishing…) need admin approval.
 *  - seller:  issues comp / box-office tickets.
 *  - scanner: checks tickets in at the gate.
 */
export type EventAccess = 'admin' | 'manager' | 'seller' | 'scanner';

/** What each job may do: see the event, run it, issue tickets, scan at the gate. */
export type EventCan = 'view' | 'manage' | 'issue' | 'scan';
const CAN: Record<EventAccess, EventCan[]> = {
  admin: ['view', 'manage', 'issue', 'scan'],
  manager: ['view', 'manage', 'issue', 'scan'],
  seller: ['view', 'issue'],
  scanner: ['view', 'scan'],
};
export const canDo = (a: EventAccess | null, need: EventCan) => !!a && CAN[a].includes(need);

export function isAdmin(req: AuthedRequest) {
  return req.userRole === 'admin' || !!req.userRoles?.includes('admin');
}

export async function accessOf(m: EntityManager, req: AuthedRequest, ev: EventEntity): Promise<EventAccess | null> {
  if (isAdmin(req)) return 'admin';
  if (ev.organiserId && ev.organiserId === req.userId) return 'manager';
  const member = await m.findOneBy(EventMember, { eventId: ev.id, userId: req.userId! });
  if (!member) return null;
  return member.role === 'event_admin' ? 'manager' : member.role;
}

/** The event, if this person's job on it allows [need]. */
export async function eventAs(m: EntityManager, req: AuthedRequest, eventId: string, need: EventCan) {
  const event = await m.findOneBy(EventEntity, { id: eventId });
  if (!event) throw new ApiError('NOT_FOUND', 'Event not found');
  const access = await accessOf(m, req, event);
  if (!canDo(access, need)) throw new ApiError('FORBIDDEN', access ? 'Your role on this event can’t do that' : 'You do not manage this event');
  return { event, access: access! };
}

/** Admins manage every event; organisers their own; event admins the ones they were given. */
export async function eventFor(m: EntityManager, req: AuthedRequest, eventId: string): Promise<EventEntity> {
  return (await eventAs(m, req, eventId, 'manage')).event;
}

/** Events this user has a job on (as organiser or team member), with that job. */
export async function myEventRoles(m: EntityManager, userId: string): Promise<Map<string, EventRole | 'organiser'>> {
  const out = new Map<string, EventRole | 'organiser'>();
  for (const e of await m.find(EventEntity, { where: { organiserId: userId }, select: ['id'] })) out.set(e.id, 'organiser');
  for (const r of await m.findBy(EventMember, { userId })) if (!out.has(r.eventId)) out.set(r.eventId, r.role);
  return out;
}
