import { Module } from '@nestjs/common';
import { BookingModule } from '../booking/booking.module';
import { OrganiserController } from './organiser.controller';

@Module({ imports: [BookingModule], controllers: [OrganiserController] })
export class OrganiserModule {}
