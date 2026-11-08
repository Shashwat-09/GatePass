import { Module } from '@nestjs/common';
import { AuthModule } from '../auth/auth.module';
import { ExtrasController } from './extras.controller';

@Module({
  imports: [AuthModule],
  controllers: [ExtrasController],
})
export class ExtrasModule {}
