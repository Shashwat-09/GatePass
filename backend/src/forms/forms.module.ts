import { Global, Module } from '@nestjs/common';
import { FormsAdminController, FormsController } from './forms.controller';
import { FormsService } from './forms.service';

@Global()
@Module({
  controllers: [FormsController, FormsAdminController],
  providers: [FormsService],
  exports: [FormsService],
})
export class FormsModule {}
