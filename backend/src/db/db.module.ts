import { Global, Module } from '@nestjs/common';
import { TypeOrmModule } from '@nestjs/typeorm';
import { Booking, City, EventEntity, SeatSection, Ticket, Tier, User } from './entities';
import { SeedService } from './seed.service';

const ENTITIES = [City, User, EventEntity, Tier, SeatSection, Booking, Ticket];

@Global()
@Module({
  imports: [
    TypeOrmModule.forRoot({
      type: 'postgres',
      url: process.env.DATABASE_URL || 'postgres://postgres:eventa@localhost:5433/eventa',
      entities: ENTITIES,
      synchronize: true, // dev convenience; use migrations (schema.sql) in prod
    }),
    TypeOrmModule.forFeature(ENTITIES),
  ],
  providers: [SeedService],
  exports: [TypeOrmModule],
})
export class DbModule {}
