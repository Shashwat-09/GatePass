import type { UserRole } from '../db/entities';

/** Most powerful first: picks the main role when an account has several. */
const ROLE_ORDER: UserRole[] = ['admin', 'organiser', 'staff', 'distributor', 'reseller', 'customer'];

/** Every role on an account (main + extra), most powerful first. */
export function rolesOf(u: { role: UserRole; extraRoles?: UserRole[] | null }): UserRole[] {
  return [...new Set([u.role, ...(u.extraRoles ?? [])])].sort((a, b) => ROLE_ORDER.indexOf(a) - ROLE_ORDER.indexOf(b));
}
