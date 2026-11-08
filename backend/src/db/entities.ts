import {
  Column,
  CreateDateColumn,
  Entity,
  Index,
  PrimaryGeneratedColumn,
} from 'typeorm';

/**
 * TypeORM entities for the MVP (mirrors docs/04 + backend/schema.sql).
 * Status fields are varchar for portability; money is integer paise.
 * OTP + refresh tokens stay in-memory (ephemeral; Redis in production).
 */

@Entity('cities')
export class City {
  @PrimaryGeneratedColumn('uuid') id!: string;
  @Column() name!: string;
  @Column({ type: 'varchar', nullable: true }) state!: string | null;
  @Column({ default: '' }) iconUrl!: string;
  @Column({ default: true }) isActive!: boolean;
}

@Entity('users')
export class User {
  @PrimaryGeneratedColumn('uuid') id!: string;
  @Index({ unique: true }) @Column() phone!: string;
  @Column({ default: '+91' }) countryCode!: string;
  @Column({ type: 'varchar', nullable: true }) name!: string | null;
  @Column({ type: 'varchar', nullable: true }) email!: string | null;
  @Column({ type: 'varchar', nullable: true }) dob!: string | null;
  @Column({ type: 'varchar', nullable: true }) gender!: string | null;
  @Column({ type: 'uuid', nullable: true }) cityId!: string | null;
  @Column({ default: false }) acceptedTerms!: boolean;
  @Column({ type: 'timestamptz', nullable: true }) deletedAt!: Date | null;
  @CreateDateColumn({ type: 'timestamptz' }) createdAt!: Date;
}

@Entity('events')
export class EventEntity {
  @PrimaryGeneratedColumn('uuid') id!: string;
  @Index({ unique: true }) @Column() slug!: string;
  @Column() title!: string;
  @Column({ type: 'text', default: '' }) description!: string;
  @Column({ default: 'live' }) status!: string;
  @Column({ default: '' }) cardImageUrl!: string;
  @Column({ default: '' }) bannerUrl!: string;
  @Column({ type: 'jsonb', default: () => "'[]'" }) gallery!: string[];
  @Column({ default: '' }) genre!: string;
  @Column({ default: 'English' }) language!: string;
  @Index() @Column({ type: 'uuid' }) cityId!: string;
  @Column({ default: '' }) venueName!: string;
  @Column({ default: '' }) venueAddress!: string;
  @Column({ type: 'timestamptz', nullable: true }) startDate!: Date | null;
  @Column({ type: 'timestamptz', nullable: true }) endDate!: Date | null;
  @Column({ default: 0 }) priceFromPaise!: number;
  @Column({ default: false }) hasSeatMap!: boolean;
  @Column({ default: 6 }) maxPerUser!: number;
  @Column({ type: 'jsonb', default: () => "'[]'" }) faqs!: { q: string; a: string }[];
}

@Entity('ticket_tiers')
export class Tier {
  @PrimaryGeneratedColumn('uuid') id!: string;
  @Index() @Column({ type: 'uuid' }) eventId!: string;
  @Column() name!: string;
  @Column({ default: 'ga' }) type!: string;
  @Column() pricePaise!: number;
  @Column() quantity!: number;
  @Column({ default: 0 }) sold!: number;
  @Column({ default: 1 }) minQty!: number;
  @Column({ default: 1 }) entryPerTicket!: number;
}

@Entity('seat_sections')
export class SeatSection {
  @PrimaryGeneratedColumn('uuid') id!: string;
  @Index() @Column({ type: 'uuid' }) eventId!: string;
  @Column() key!: string; // stable id used by the client (e.g. 's-gold')
  @Column() name!: string;
  @Column() pricePaise!: number;
  @Column() rows!: number;
  @Column() cols!: number;
  @Column({ type: 'text', array: true, default: () => "'{}'" }) booked!: string[];
}

@Entity('bookings')
export class Booking {
  @PrimaryGeneratedColumn('uuid') id!: string;
  @Index({ unique: true }) @Column() code!: string;
  @Index() @Column({ type: 'uuid' }) userId!: string;
  @Column({ type: 'uuid' }) eventId!: string;
  @Column({ default: 'pending' }) status!: string;
  @Column({ default: 0 }) basePaise!: number;
  @Column({ default: 0 }) discountPaise!: number;
  @Column({ default: 0 }) feePaise!: number;
  @Column({ default: 0 }) taxPaise!: number;
  @Column({ default: 0 }) totalPaise!: number;
  @Column({ default: '' }) orderRef!: string;
  @Column({ type: 'varchar', nullable: true }) txnId!: string | null;
  @Column({ type: 'jsonb', default: () => "'[]'" }) items!: Array<Record<string, any>>;
  @CreateDateColumn({ type: 'timestamptz' }) createdAt!: Date;
}

@Entity('tickets')
export class Ticket {
  @PrimaryGeneratedColumn('uuid') id!: string;
  @Column({ type: 'uuid' }) bookingId!: string;
  @Index() @Column({ type: 'uuid' }) ownerUserId!: string;
  @Index() @Column({ type: 'uuid' }) eventId!: string;
  @Column() eventTitle!: string;
  @Column() venueName!: string;
  @Column({ type: 'timestamptz', nullable: true }) startDate!: Date | null;
  @Index({ unique: true }) @Column() qrToken!: string;
  @Column({ default: 'active' }) status!: string;
  @Column({ default: 1 }) quantity!: number;
  @Column({ default: 0 }) entriesUsed!: number;
  @Column({ default: 1 }) entriesTotal!: number;
}
