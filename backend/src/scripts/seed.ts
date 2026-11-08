import dataSource from '../db/data-source';
import { seedDatabase } from '../db/seed';

/** `npm run seed` — runs migrations, then inserts demo data if empty. */
async function main() {
  await dataSource.initialize();
  await dataSource.runMigrations();
  const seeded = await seedDatabase(dataSource);
  // eslint-disable-next-line no-console
  console.log(seeded ? 'Seeded demo data.' : 'Database already has data; nothing to do.');
  await dataSource.destroy();
}
main().catch((e) => {
  // eslint-disable-next-line no-console
  console.error(e);
  process.exit(1);
});
