import { Injectable, Logger, OnApplicationBootstrap } from '@nestjs/common';
import { DataSource, IsNull } from 'typeorm';
import { BootstrapRole, config } from '../config/config';
import { Reseller, User, UserRole } from './entities';
import { seedDatabase } from './seed';

/** Seeds demo data on boot only when SEED_ON_BOOT=true (dev/staging). */
@Injectable()
export class SeedService implements OnApplicationBootstrap {
  private readonly log = new Logger('Seed');
  constructor(private readonly ds: DataSource) {}

  async onApplicationBootstrap() {
    await this.bootstrapAdmins();
    const done = await applyBootstrapRoles(this.ds, config().bootstrapRoles, config().bootstrapAdmins[0]);
    for (const line of done) this.log.log(line);
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

/**
 * BOOTSTRAP_ROLES: gives each number its role on boot, creating the account
 * if needed. Only ever adds (never takes a role away), so it is safe on every
 * start. `seller` makes the number a B2B seller of [ownerPhone] (the
 * distributor; not trusted, so tickets go out after payment, which the
 * distributor can change in the B2B app). Returns what changed, for the log.
 */
export async function applyBootstrapRoles(ds: DataSource, list: { phone: string; role: BootstrapRole }[], ownerPhone?: string) {
  const users = ds.getRepository(User);
  const out: string[] = [];
  const owner = ownerPhone ? await users.findOneBy({ phone: ownerPhone, deletedAt: IsNull() }) : null;
  for (const { phone, role } of list) {
    const u = (await users.findOneBy({ phone, deletedAt: IsNull() })) ?? users.create({ phone, name: null });
    const want: UserRole = role === 'seller' ? 'reseller' : role;
    const has = u.role === want || (u.extraRoles ?? []).includes(want);
    if (!has) {
      if (!u.id || u.role === 'customer') u.role = want;
      else u.extraRoles = [...(u.extraRoles ?? []), want];
    }
    if (!u.id || !has) await users.save(u);
    if (role === 'seller') {
      if (!owner) {
        out.push(`Seller ••${phone.slice(-4)} needs a distributor: set BOOTSTRAP_ADMINS`);
        continue;
      }
      const sellers = ds.getRepository(Reseller);
      const r = await sellers.findOneBy({ userId: u.id });
      if (!r) {
        await sellers.save(sellers.create({ userId: u.id, distributorId: owner.id, displayName: u.name, trusted: false, active: true }));
        out.push(`B2B seller of ••${ownerPhone!.slice(-4)}: ••${phone.slice(-4)}`);
        continue;
      }
    }
    if (!has) out.push(`${want}: ••${phone.slice(-4)}`);
  }
  return out;
}
