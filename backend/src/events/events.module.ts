import { Module } from '@nestjs/common';
import { EventsController, EventSharePageController } from './events.controller';
import { EventsService } from './events.service';

@Module({ controllers: [EventsController, EventSharePageController], providers: [EventsService], exports: [EventsService] })
export class EventsModule {}
