import { Global, Module } from '@nestjs/common';
import { APP_GUARD } from '@nestjs/core';
import { DataSource } from 'typeorm';
import { createKv, KvStore } from './kv.service';
import { RateLimitGuard } from './rate-limit.guard';

@Global()
@Module({
  providers: [
    { provide: KvStore, useFactory: (ds: DataSource) => createKv(ds), inject: [DataSource] },
    { provide: APP_GUARD, useClass: RateLimitGuard },
  ],
  exports: [KvStore],
})
export class InfraModule {}
