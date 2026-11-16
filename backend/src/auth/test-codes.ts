import { createHmac } from 'crypto';
import { User, UserRole } from '../db/entities';

/** Accounts that get their own sign-in code on a test server. */
export const PRIVILEGED: UserRole[] = ['admin', 'organiser', 'distributor'];

export function isPrivileged(u: Pick<User, 'role' | 'extraRoles'> | null | undefined) {
  return !!u && (PRIVILEGED.includes(u.role) || (u.extraRoles ?? []).some((r) => PRIVILEGED.includes(r)));
}

/**
 * On a test server (TEST_MODE) everyone signs in with the shared test code,
 * except admins, organisers and distributors: their code is derived from the
 * test code and their number, so people who know the shared code can't sign
 * in as them. Admins look codes up in the Organiser app (Events › Test Codes).
 */
export function personalTestCode(testCode: string, phone: string) {
  const h = createHmac('sha256', testCode).update(`gatepass-test|${phone}`).digest();
  return String(h.readUInt32BE(0) % 1_000_000).padStart(6, '0');
}
