import { Module } from '@nestjs/common';
import { createGateway, PaymentGateway } from '../payments/gateway';
import { BookingController, SeatHoldController } from './booking.controller';
import { BookingService } from './booking.service';

@Module({
  controllers: [BookingController, SeatHoldController],
  providers: [BookingService, { provide: PaymentGateway, useFactory: createGateway }],
  exports: [BookingService, PaymentGateway],
})
export class BookingModule {}
