import { Injectable, Logger, OnApplicationBootstrap } from '@nestjs/common';
import { DataSource } from 'typeorm';
import { config } from '../config/config';
import { seedDatabase } from './seed';

/** Seeds demo data on boot only when SEED_ON_BOOT=true (dev/staging). */
@Injectable()
export class SeedService implements OnApplicationBootstrap {
  private readonly log = new Logger('Seed');
  constructor(private readonly ds: DataSource) {}

  async onApplicationBootstrap() {
    if (!config().seedOnBoot) return;
    if (await seedDatabase(this.ds)) this.log.log('Seeded demo data');
  }
}
