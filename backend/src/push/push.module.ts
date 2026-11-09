import { Global, Module } from '@nestjs/common';
import { PushController } from './push.controller';
import { createPushSender, PushSender } from './push-sender';
import { PushService } from './push.service';

@Global()
@Module({
  controllers: [PushController],
  providers: [{ provide: PushSender, useFactory: createPushSender }, PushService],
  exports: [PushService, PushSender],
})
export class PushModule {}
