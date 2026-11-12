import { Injectable, Logger, OnApplicationBootstrap } from '@nestjs/common';
import { DataSource, IsNull } from 'typeorm';
import { config } from '../config/config';
import { User } from './entities';
import { seedDatabase } from './seed';

/** Seeds demo data on boot only when SEED_ON_BOOT=true (dev/staging). */
@Injectable()
export class SeedService implements OnApplicationBootstrap {
  private readonly log = new Logger('Seed');
  constructor(private readonly ds: DataSource) {}

  async onApplicationBootstrap() {
    await this.bootstrapAdmins();
    if (!config().seedOnBoot) return;
    if (await seedDatabase(this.ds)) this.log.log('Seeded demo data');
  }

  /**
   * BOOTSTRAP_ADMINS=phone,phone: these numbers get admin + distributor on
   * boot (accounts are created if needed). For a fresh server where nobody
   * can run `npm run user:role`, e.g. Cloud Run. Only ever adds roles.
   */
  private async bootstrapAdmins() {
    const repo = this.ds.getRepository(User);
    for (const phone of config().bootstrapAdmins) {
      const u = (await repo.findOneBy({ phone, deletedAt: IsNull() })) ?? repo.create({ phone, name: null });
      const extras = new Set([...(u.extraRoles ?? []), 'distributor' as const]);
      if (u.role === 'admin' && extras.size === (u.extraRoles ?? []).length) continue;
      u.role = 'admin';
      u.extraRoles = [...extras];
      await repo.save(u);
      this.log.log(`Admin + distributor: ••${phone.slice(-4)}`);
    }
  }
}
