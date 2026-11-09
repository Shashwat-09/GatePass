import { randomBytes, sign, verify } from 'crypto';
import { EntityManager } from 'typeorm';
import { b64ToUuid, uuidToB64 } from '../common/signing';
import { config } from '../config/config';
import { Booking, Voucher, VoucherCampaign } from '../db/entities';

const ALPHABET = 'ABCDEFGHJKMNPQRSTUVWXYZ23456789';
/** How long a voucher QR stays valid; the app fetches a fresh one each time it opens. */
export const VOUCHER_QR_TTL_SEC = 300;

export function voucherRef() {
  return 'GV-' + Array.from(randomBytes(8), (b) => ALPHABET[b % ALPHABET.length]).join('');
}

/** Rotating voucher QR: `GV1.<voucherId>.<exp>.<nonce>.<sig>` (Ed25519, expires in 5 minutes). */
export function signVoucherQr(voucherId: string, ttlSec = VOUCHER_QR_TTL_SEC) {
  const exp = (Math.floor(Date.now() / 1000) + ttlSec).toString(36);
  const body = `GV1.${uuidToB64(voucherId)}.${exp}.${randomBytes(6).toString('base64url')}`;
  return { payload: `${body}.${sign(null, Buffer.from(body), config().ticketKey.privateKey).toString('base64url')}`, expiresAt: new Date(parseInt(exp, 36) * 1000) };
}

/** Voucher id from a QR, or `expired` / null when it's stale or forged. */
export function verifyVoucherQr(token: string): string | 'expired' | null {
  const p = (token ?? '').trim().split('.');
  if (p.length !== 5 || p[0] !== 'GV1') return null;
  const id = b64ToUuid(p[1]);
  if (!id) return null;
  try {
    if (!verify(null, Buffer.from(p.slice(0, 4).join('.')), config().ticketKey.publicKey, Buffer.from(p[4], 'base64url'))) return null;
  } catch {
    return null;
  }
  return parseInt(p[2], 36) * 1000 < Date.now() ? 'expired' : id;
}

export const remainingUnits = (v: Voucher) => Math.max(0, v.quantity - v.usedUnits - v.sharedUnits);

/** Display status (legacy ACTIVE / USED / EXPIRED / REVOKED / CANCELLED). */
export function voucherStatus(v: Voucher, c: VoucherCampaign): 'ACTIVE' | 'USED' | 'EXPIRED' | 'REVOKED' | 'CANCELLED' {
  if (v.status === 'revoked') return 'REVOKED';
  if (v.status === 'cancelled') return 'CANCELLED';
  if (remainingUnits(v) === 0) return 'USED';
  if (c.validUntil.getTime() <= Date.now()) return 'EXPIRED';
  return 'ACTIVE';
}

/** Complimentary vouchers for a confirmed booking (campaigns attached to its event). */
export async function issueBookingVouchers(m: EntityManager, b: Booking) {
  const campaigns = await m.find(VoucherCampaign, { where: { eventId: b.eventId, isActive: true } });
  const live = campaigns.filter((c) => c.validUntil.getTime() > Date.now());
  for (const c of live) {
    await m.insert(Voucher, {
      campaignId: c.id, ownerUserId: b.userId, pendingPhone: null, ref: voucherRef(), quantity: c.unitsPerIssue,
      usedUnits: 0, sharedUnits: 0, status: 'active', bookingId: b.id, parentVoucherId: null, receivedFromUserId: null,
      seenAt: null, redeemedAt: null,
    });
  }
  return live.length;
}
