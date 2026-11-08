import { Global, Module } from '@nestjs/common';
import { APP_GUARD } from '@nestjs/core';
import { createKv, KvStore } from './kv.service';
import { RateLimitGuard } from './rate-limit.guard';

@Global()
@Module({
  providers: [
    { provide: KvStore, useFactory: createKv },
    { provide: APP_GUARD, useClass: RateLimitGuard },
  ],
  exports: [KvStore],
})
export class InfraModule {}
