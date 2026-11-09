import { Module } from '@nestjs/common';
import { BookingModule } from '../booking/booking.module';
import { ApprovalsController } from './approvals.controller';

@Module({ imports: [BookingModule], controllers: [ApprovalsController] })
export class ApprovalsModule {}
