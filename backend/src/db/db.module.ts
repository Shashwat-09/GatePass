import { Global, Module } from '@nestjs/common';
import { TypeOrmModule } from '@nestjs/typeorm';
import { config } from '../config/config';
import { dataSourceOptions } from './data-source';
import { ENTITIES } from './entities';
import { SeedService } from './seed.service';

@Global()
@Module({
  imports: [
    TypeOrmModule.forRootAsync({
      useFactory: () => ({
        ...dataSourceOptions(),
        migrationsRun: config().migrateOnBoot,
      }),
    }),
    TypeOrmModule.forFeature(ENTITIES),
  ],
  providers: [SeedService],
  exports: [TypeOrmModule],
})
export class DbModule {}
