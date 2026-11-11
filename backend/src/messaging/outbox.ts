import { EntityManager } from 'typeorm';
import { config } from '../config/config';
import { EventEntity, OutboundMessage, RefreshToken, User } from '../db/entities';
import { kickPushAfterCommit } from '../push/kick';

const IST = 'Asia/Kolkata';

/** "Sat, 16 Nov · 6:30 PM" in India time ("Date to be announced" without one). */
export function whenText(d: Date | null | undefined) {
  if (!d) return 'Date to be announced';
  const day = new Intl.DateTimeFormat('en-IN', { timeZone: IST, weekday: 'short', day: 'numeric', month: 'short' }).format(d);
  const time = new Intl.DateTimeFormat('en-IN', { timeZone: IST, hour: 'numeric', minute: '2-digit', hour12: true }).format(d).toUpperCase();
  return `${day} · ${time}`;
}

/**
 * Queues the WhatsApp "you've got tickets" message inside the caller's
 * transaction; it goes out right after commit. [hasApp]: the person already
 * uses GatePass (tickets are in their app) or not yet (install and sign in).
 * The button opens https://<api>/r/<openId>, which opens the ticket in the app.
 */
export async function queueTicketWhatsApp(m: EntityManager, p: {
  phone: string; hasApp: boolean; fromName: string; quantity: number;
  event: Pick<EventEntity, 'title' | 'startDate' | 'venueName'>; openId: string;
}) {
  const w = config().whatsapp;
  if (w.driver === 'none') return;
  const n = `${p.quantity} ticket${p.quantity === 1 ? '' : 's'}`;
  await m.insert(OutboundMessage, {
    channel: 'whatsapp', toPhone: p.phone,
    template: p.hasApp ? w.templateReceived : w.templateWaiting,
    // {{1}} sender · {{2}} "2 tickets" · {{3}} event · {{4}} when · {{5}} venue
    params: [p.fromName, n, p.event.title, whenText(p.event.startDate), p.event.venueName || 'Venue to be announced'],
    buttonParam: p.openId, status: 'pending', attempts: 0, lastError: null, providerId: null, refId: p.openId, sentAt: null,
  });
  kickPushAfterCommit(m);
}

/** Has this person signed in to GatePass (not just been sent tickets)? */
export async function usedApp(m: EntityManager, u: User): Promise<boolean> {
  if (u.acceptedTerms) return true;
  return m.exists(RefreshToken, { where: { userId: u.id } });
}
