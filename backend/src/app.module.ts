import { Module } from '@nestjs/common';
import { ApprovalsModule } from './approvals/approvals.module';
import { AuthModule } from './auth/auth.module';
import { FormsModule } from './forms/forms.module';
import { SurveyModule } from './survey/survey.module';
import { VouchersModule } from './vouchers/vouchers.module';
import { PushModule } from './push/push.module';
import { MessagingModule } from './messaging/messaging.service';
import { AttributionModule } from './attribution/attribution.module';
import { OrganiserModule } from './organiser/organiser.module';
import { BookingModule } from './booking/booking.module';
import { CitiesModule } from './cities/cities.module';
import { DbModule } from './db/db.module';
import { EventsModule } from './events/events.module';
import { ExtrasModule } from './extras/extras.module';
import { JobsModule } from './jobs/jobs.controller';
import { B2bModule } from './b2b/b2b.controller';
import { GateModule } from './gate/gate.module';
import { HealthModule } from './health/health.module';
import { InfraModule } from './infra/infra.module';
import { InvoicesModule } from './invoices/invoices.module';
import { NotificationsModule } from './notifications/notifications.module';
import { ExportsModule } from './exports/exports.module';
import { PromosModule } from './promos/promos.module';
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
    NotificationsModule,
    ExportsModule,
    PromosModule,
    ExtrasModule,
    FormsModule,
    ApprovalsModule,
    SurveyModule,
    VouchersModule,
    PushModule,
    MessagingModule,
    AttributionModule,
    OrganiserModule,
    JobsModule,
    B2bModule,
  ],
})
export class AppModule {}
