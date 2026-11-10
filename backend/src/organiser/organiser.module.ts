import { Module } from '@nestjs/common';
import { BookingModule } from '../booking/booking.module';
import { AdminTermsController } from './admin-terms.controller';
import { OrganiserController } from './organiser.controller';

@Module({ imports: [BookingModule], controllers: [OrganiserController, AdminTermsController] })
export class OrganiserModule {}
