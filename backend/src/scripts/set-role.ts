import { IsNull } from 'typeorm';
import dataSource from '../db/data-source';
import { User, UserRole } from '../db/entities';

/**
 * Grant a role to a phone number (creates the user if needed), e.g. gate staff:
 *   npm run user:role -- 9876543210 staff
 */
async function main() {
  const [phone, role] = process.argv.slice(2);
  if (!/^\d{10}$/.test(phone ?? '') || !['customer', 'staff', 'admin'].includes(role ?? '')) {
    throw new Error('usage: npm run user:role -- <10-digit phone> <customer|staff|admin>');
  }
  await dataSource.initialize();
  const repo = dataSource.getRepository(User);
  let u = await repo.findOne({ where: { phone, deletedAt: IsNull() } });
  if (!u) u = repo.create({ phone });
  u.role = role as UserRole;
  await repo.save(u);
  // eslint-disable-next-line no-console
  console.log(`${phone} is now ${role}`);
  await dataSource.destroy();
}
main().catch((e) => {
  // eslint-disable-next-line no-console
  console.error(e.message ?? e);
  process.exit(1);
});
