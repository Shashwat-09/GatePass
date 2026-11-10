import { IsNull } from 'typeorm';
import dataSource from '../db/data-source';
import { User, UserRole } from '../db/entities';

/**
 * Set a phone number's roles (creates the user if needed). The first role is
 * the main one; any more are added to the same account:
 *   npm run user:role -- 9876543210 staff
 *   npm run user:role -- 9876543210 admin distributor
 */
async function main() {
  const [phone, role, ...extra] = process.argv.slice(2);
  const valid = ['customer', 'staff', 'organiser', 'admin', 'distributor', 'reseller'];
  if (!/^\d{10}$/.test(phone ?? '') || ![role, ...extra].every((r) => valid.includes(r ?? ''))) {
    throw new Error(`usage: npm run user:role -- <10-digit phone> <role> [more roles…]  (roles: ${valid.join('|')})`);
  }
  await dataSource.initialize();
  const repo = dataSource.getRepository(User);
  let u = await repo.findOne({ where: { phone, deletedAt: IsNull() } });
  if (!u) u = repo.create({ phone });
  u.role = role as UserRole;
  u.extraRoles = extra as UserRole[];
  await repo.save(u);
  // eslint-disable-next-line no-console
  console.log(`${phone} is now ${[role, ...extra].join(' + ')}`);
  await dataSource.destroy();
}
main().catch((e) => {
  // eslint-disable-next-line no-console
  console.error(e.message ?? e);
  process.exit(1);
});
