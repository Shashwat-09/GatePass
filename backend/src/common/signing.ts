import { createHmac, randomBytes, timingSafeEqual } from 'crypto';
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

/**
 * Ticket QR token (API spec §8.9): `GP1.<ticketId>.<nonce>.<hmac>`.
 * The HMAC (128-bit, QR_SIGNING_SECRET) makes tokens unforgeable offline; the
 * gate additionally checks the token equals the one stored for the ticket so
 * a re-issued ticket invalidates its old QR.
 */
export function signTicketQr(ticketId: string): string {
  const body = `GP1.${ticketId}.${randomBytes(9).toString('base64url')}`;
  return `${body}.${mac(config().qrSecret, body)}`;
}

/** Returns the ticket id if the signature is valid, else null. */
export function verifyTicketQr(token: string): string | null {
  const parts = (token ?? '').trim().split('.');
  if (parts.length !== 4 || parts[0] !== 'GP1' || !UUID.test(parts[1])) return null;
  const body = parts.slice(0, 3).join('.');
  return eq(mac(config().qrSecret, body), parts[3]) ? parts[1] : null;
}

/** Short-lived signed link (used for invoice downloads opened in a browser). */
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
