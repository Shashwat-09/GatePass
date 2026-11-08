import { Module } from '@nestjs/common';
import { createGateway, PaymentGateway } from '../payments/gateway';
import { BookingController } from './booking.controller';
import { BookingService } from './booking.service';

@Module({
  controllers: [BookingController],
  providers: [BookingService, { provide: PaymentGateway, useFactory: createGateway }],
  exports: [BookingService, PaymentGateway],
})
export class BookingModule {}
