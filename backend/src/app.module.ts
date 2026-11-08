import { Module } from '@nestjs/common';
import { DbModule } from './db/db.module';
import { AuthModule } from './auth/auth.module';
import { UsersModule } from './users/users.module';
import { CitiesModule } from './cities/cities.module';
import { EventsModule } from './events/events.module';
import { BookingModule } from './booking/booking.module';
import { TicketsModule } from './tickets/tickets.module';
import { ExtrasModule } from './extras/extras.module';

@Module({
  imports: [
    DbModule,
    AuthModule,
    UsersModule,
    CitiesModule,
    EventsModule,
    BookingModule,
    TicketsModule,
    ExtrasModule,
  ],
})
export class AppModule {}
