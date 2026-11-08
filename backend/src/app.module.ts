import { Module } from '@nestjs/common';
import { AuthModule } from './auth/auth.module';
import { BookingModule } from './booking/booking.module';
import { CitiesModule } from './cities/cities.module';
import { DbModule } from './db/db.module';
import { EventsModule } from './events/events.module';
import { ExtrasModule } from './extras/extras.module';
import { GateModule } from './gate/gate.module';
import { HealthModule } from './health/health.module';
import { InfraModule } from './infra/infra.module';
import { InvoicesModule } from './invoices/invoices.module';
import { TicketsModule } from './tickets/tickets.module';
import { UsersModule } from './users/users.module';

@Module({
  imports: [
    InfraModule,
    DbModule,
    AuthModule,
    HealthModule,
    UsersModule,
    CitiesModule,
    EventsModule,
    BookingModule,
    TicketsModule,
    InvoicesModule,
    GateModule,
    ExtrasModule,
  ],
})
export class AppModule {}
