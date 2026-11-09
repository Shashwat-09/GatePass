import { Module } from '@nestjs/common';
import { TransfersService } from '../transfers/transfers.service';
import { SharePageController } from './share-page.controller';
import { TicketsController } from './tickets.controller';

@Module({ controllers: [TicketsController, SharePageController], providers: [TransfersService], exports: [TransfersService] })
export class TicketsModule {}
