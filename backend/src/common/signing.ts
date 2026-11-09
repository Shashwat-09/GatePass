import { createHmac, randomBytes, sign, timingSafeEqual, verify } from 'crypto';
import { config } from '../config/config';

function mac(secret: string, data: string, bytes = 16) {
  return createHmac('sha256', secret).update(data).digest().subarray(0, bytes).toString('base64url');
}

function eq(a: string, b: string) {
  const x = Buffer.from(a);
  const y = Buffer.from(b);
  return x.length === y.length && timingSafeEqual(x, y);
}

const UUID = /^[0-9a-f]{8}-[0-9a-f]{4}-[0-9a-f]{4}-[0-9a-f]{4}-[0-9a-f]{12}$/i;

/** uuid ⇄ 22-char base64url (keeps the QR small). */
export function uuidToB64(u: string) {
  return Buffer.from(u.replace(/-/g, ''), 'hex').toString('base64url');
}
export function b64ToUuid(b: string) {
  const h = Buffer.from(b, 'base64url').toString('hex');
  if (h.length !== 32) return null;
  const u = `${h.slice(0, 8)}-${h.slice(8, 12)}-${h.slice(12, 16)}-${h.slice(16, 20)}-${h.slice(20)}`;
  return UUID.test(u) ? u : null;
}

/**
 * Ticket QR token: `GP2.<ticketId>.<eventId>.<nonce>.<sig>` (ids as base64url).
 * `sig` is Ed25519 over `GP2.<ticketId>.<eventId>.<nonce>` with the server's
 * private key. Gates verify it OFFLINE with only the public key, so a stolen
 * scanner can't mint tickets. Every token is unique (random 96-bit nonce,
 * unique DB index) and is re-issued whenever a ticket is split/transferred.
 */
export function signTicketQr(ticketId: string, eventId: string): string {
  const body = `GP2.${uuidToB64(ticketId)}.${uuidToB64(eventId)}.${randomBytes(12).toString('base64url')}`;
  const sig = sign(null, Buffer.from(body), config().ticketKey.privateKey).toString('base64url');
  return `${body}.${sig}`;
}

export interface QrClaims {
  ticketId: string;
  eventId: string;
}

/** Returns the ids if the signature is valid, else null. */
export function verifyTicketQr(token: string): QrClaims | null {
  const parts = (token ?? '').trim().split('.');
  if (parts.length !== 5 || parts[0] !== 'GP2') return null;
  const ticketId = b64ToUuid(parts[1]);
  const eventId = b64ToUuid(parts[2]);
  if (!ticketId || !eventId) return null;
  try {
    const ok = verify(null, Buffer.from(parts.slice(0, 4).join('.')), config().ticketKey.publicKey, Buffer.from(parts[4], 'base64url'));
    return ok ? { ticketId, eventId } : null;
  } catch {
    return null;
  }
}

/** Short-lived signed link (invoice and export downloads opened in a browser). */
export function signPath(path: string, ttlSec: number): string {
  const exp = Math.floor(Date.now() / 1000) + ttlSec;
  const sig = mac(config().urlSigningSecret, `${path}|${exp}`);
  return `${config().publicBaseUrl}${path}?exp=${exp}&sig=${sig}`;
}

export function verifyPathSignature(path: string, exp: string, sig: string): boolean {
  const e = Number(exp);
  if (!Number.isInteger(e) || e < Math.floor(Date.now() / 1000) || typeof sig !== 'string') return false;
  return eq(mac(config().urlSigningSecret, `${path}|${e}`), sig);
}
