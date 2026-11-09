import {
  Column,
  CreateDateColumn,
  Entity,
  Index,
  PrimaryColumn,
  PrimaryGeneratedColumn,
  Unique,
} from 'typeorm';

/**
 * TypeORM entities (mirrors docs/04-Database-Schema.md). Schema changes go
 * through migrations in src/db/migrations — `synchronize` is always off.
 * Money is integer paise; status fields are varchar.
 */

@Entity('cities')
export class City {
  @PrimaryGeneratedColumn('uuid') id!: string;
  @Column() name!: string;
  @Column({ type: 'varchar', nullable: true }) state!: string | null;
  @Column({ default: '' }) iconUrl!: string;
  @Column({ default: true }) isActive!: boolean;
}

export type UserRole = 'customer' | 'staff' | 'admin';

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
  @Column({ type: 'varchar', nullable: true }) termsVersion!: string | null;
  @Column({ type: 'varchar', default: 'customer' }) role!: UserRole;
  @Column({ type: 'varchar', nullable: true }) deviceToken!: string | null;
  @Column({ type: 'timestamptz', nullable: true }) deletedAt!: Date | null;
  @CreateDateColumn({ type: 'timestamptz' }) createdAt!: Date;
}

/** Rotating refresh tokens; only a hash of the secret part is stored. */
@Entity('refresh_tokens')
export class RefreshToken {
  @PrimaryGeneratedColumn('uuid') id!: string;
  @Index() @Column({ type: 'uuid' }) userId!: string;
  @Index() @Column({ type: 'uuid' }) familyId!: string;
  @Column() tokenHash!: string;
  @Column({ type: 'timestamptz' }) expiresAt!: Date;
  @Column({ type: 'timestamptz', nullable: true }) revokedAt!: Date | null;
  @Column({ type: 'uuid', nullable: true }) replacedById!: string | null;
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
  @Column({ type: 'text', nullable: true }) terms!: string | null;
  /** Ticket splitting/sharing rules (old app: splitLimitEnabled, maxSplitTransfers). */
  @Column({ default: true }) allowTransfers!: boolean;
  /** Optional cap on how many times one ticket can be shared; null = unlimited (default). */
  @Column({ type: 'int', nullable: true, default: null }) maxTransfersPerTicket!: number | null;
  /** Whether received tickets may be passed on again (default yes; organisers can switch off). */
  @Column({ default: true }) allowResplit!: boolean;
  @Column({ type: 'jsonb', default: () => "'[]'" }) faqs!: { q: string; a: string }[];
}

/**
 * `sold` counts confirmed tickets; `reserved` counts stock held by pending
 * (unpaid, unexpired) bookings. Available = quantity - sold - reserved.
 */
@Entity('ticket_tiers')
export class Tier {
  @PrimaryGeneratedColumn('uuid') id!: string;
  @Index() @Column({ type: 'uuid' }) eventId!: string;
  @Column() name!: string;
  @Column({ default: 'ga' }) type!: string;
  @Column() pricePaise!: number;
  @Column() quantity!: number;
  @Column({ default: 0 }) sold!: number;
  @Column({ default: 0 }) reserved!: number;
  @Column({ default: 1 }) minQty!: number;
  @Column({ default: 1 }) entryPerTicket!: number;
}

@Entity('seat_sections')
@Unique(['eventId', 'key'])
export class SeatSection {
  @PrimaryGeneratedColumn('uuid') id!: string;
  @Index() @Column({ type: 'uuid' }) eventId!: string;
  @Column() key!: string; // stable id used by the client (e.g. 's-gold')
  @Column() name!: string;
  @Column() pricePaise!: number;
  @Column() rows!: number;
  @Column() cols!: number;
}

/**
 * One row per taken seat. The unique constraint makes double-selling a seat
 * impossible at the database level. `held` rows expire with their booking;
 * `sold` rows are permanent.
 */
@Entity('seat_reservations')
@Unique('uq_seat_reservation', ['eventId', 'sectionKey', 'seatKey'])
export class SeatReservation {
  @PrimaryGeneratedColumn('uuid') id!: string;
  @Column({ type: 'uuid' }) eventId!: string;
  @Column() sectionKey!: string;
  @Column() seatKey!: string; // 'row-col', 0-based
  @Index() @Column({ type: 'uuid', nullable: true }) bookingId!: string | null;
  @Column({ type: 'varchar', default: 'held' }) status!: 'held' | 'sold';
  @Column({ type: 'timestamptz', nullable: true }) expiresAt!: Date | null;
}

export type BookingStatus = 'pending' | 'confirmed' | 'failed' | 'expired' | 'refund_pending' | 'refunded';

export interface BookingItem {
  tierId?: string;
  tierName?: string;
  qty?: number;
  sectionId?: string;
  sectionName?: string;
  row?: number;
  col?: number;
  unitPricePaise: number;
}

@Entity('bookings')
@Unique('uq_booking_idempotency', ['userId', 'idempotencyKey'])
export class Booking {
  @PrimaryGeneratedColumn('uuid') id!: string;
  @Index({ unique: true }) @Column() code!: string;
  @Index() @Column({ type: 'uuid' }) userId!: string;
  @Index() @Column({ type: 'uuid' }) eventId!: string;
  @Index() @Column({ type: 'varchar', default: 'pending' }) status!: BookingStatus;
  @Column({ default: 0 }) basePaise!: number;
  @Column({ default: 0 }) discountPaise!: number;
  @Column({ default: 0 }) feePaise!: number;
  @Column({ default: 0 }) taxPaise!: number;
  @Column({ default: 0 }) totalPaise!: number;
  @Column({ default: 'mock' }) gateway!: string;
  @Index() @Column({ default: '' }) orderRef!: string;
  /** Gateway payment id. Unique so one payment can never confirm two bookings. */
  @Index({ unique: true, where: '"txnId" IS NOT NULL' })
  @Column({ type: 'varchar', nullable: true })
  txnId!: string | null;
  @Column({ type: 'varchar', nullable: true }) idempotencyKey!: string | null;
  @Column({ type: 'varchar', nullable: true }) failureReason!: string | null;
  @Column({ type: 'jsonb', default: () => "'[]'" }) items!: BookingItem[];
  @Index() @Column({ type: 'timestamptz' }) expiresAt!: Date;
  @Column({ type: 'timestamptz', nullable: true }) confirmedAt!: Date | null;
  @CreateDateColumn({ type: 'timestamptz' }) createdAt!: Date;
}

@Entity('tickets')
export class Ticket {
  @PrimaryColumn('uuid') id!: string;
  @Index() @Column({ type: 'uuid' }) bookingId!: string;
  @Index() @Column({ type: 'uuid' }) ownerUserId!: string;
  @Index() @Column({ type: 'uuid' }) eventId!: string;
  @Column() eventTitle!: string;
  @Column() venueName!: string;
  @Column({ default: '' }) tierName!: string;
  @Column({ type: 'varchar', nullable: true }) seatLabel!: string | null;
  @Column({ type: 'timestamptz', nullable: true }) startDate!: Date | null;
  @Index({ unique: true }) @Column() qrToken!: string;
  @Column({ default: 'active' }) status!: string;
  @Column({ default: 1 }) quantity!: number;
  @Column({ default: 0 }) entriesUsed!: number;
  @Column({ default: 1 }) entriesTotal!: number;
  @Column({ default: 1 }) entryPerTicket!: number;
  /** Set on tickets created by a transfer: the ticket they were split from. */
  @Column({ type: 'uuid', nullable: true }) parentTicketId!: string | null;
  @Column({ type: 'uuid', nullable: true }) receivedFromUserId!: string | null;
  @Column({ default: 0 }) transfersOut!: number;
  @CreateDateColumn({ type: 'timestamptz' }) createdAt!: Date;
}

export type TransferStatus = 'pending' | 'claimed' | 'cancelled';

/**
 * Units moved out of a ticket to someone else — by phone number (auto-claimed
 * when that person signs in) or by a share link with a one-time claim code.
 */
@Entity('ticket_transfers')
export class TicketTransfer {
  @PrimaryGeneratedColumn('uuid') id!: string;
  @Index() @Column({ type: 'uuid' }) eventId!: string;
  @Index() @Column({ type: 'uuid' }) fromTicketId!: string;
  @Index() @Column({ type: 'uuid' }) fromUserId!: string;
  @Index() @Column({ type: 'uuid', nullable: true }) toUserId!: string | null;
  @Index() @Column({ type: 'varchar', nullable: true }) toPhone!: string | null;
  @Column() quantity!: number;
  @Column() entries!: number;
  @Index() @Column({ type: 'varchar', default: 'pending' }) status!: TransferStatus;
  /** sha256 of the link claim code (links only). */
  @Index({ unique: true, where: '"codeHash" IS NOT NULL' })
  @Column({ type: 'varchar', nullable: true })
  codeHash!: string | null;
  @Column({ type: 'uuid', nullable: true }) createdTicketId!: string | null;
  @CreateDateColumn({ type: 'timestamptz' }) createdAt!: Date;
  @Column({ type: 'timestamptz', nullable: true }) claimedAt!: Date | null;
  @Column({ type: 'timestamptz', nullable: true }) cancelledAt!: Date | null;
}

/** In-app notification inbox (booking confirmed, tickets received/claimed…). */
@Entity('notifications')
export class Notification {
  @PrimaryGeneratedColumn('uuid') id!: string;
  @Index() @Column({ type: 'uuid' }) userId!: string;
  @Column() type!: string;
  @Column() title!: string;
  @Column({ type: 'text', default: '' }) body!: string;
  @Column({ type: 'jsonb', default: () => "'{}'" }) data!: Record<string, unknown>;
  @Column({ type: 'timestamptz', nullable: true }) readAt!: Date | null;
  @Index() @CreateDateColumn({ type: 'timestamptz' }) createdAt!: Date;
}

/** Audit log of every gate scan (admitted or rejected), online or synced from offline. */
@Entity('check_ins')
@Unique('uq_checkin_device_local', ['deviceId', 'localId'])
export class CheckIn {
  @PrimaryGeneratedColumn('uuid') id!: string;
  @Index() @Column({ type: 'uuid', nullable: true }) ticketId!: string | null;
  @Index() @Column({ type: 'uuid' }) eventId!: string;
  @Column({ type: 'uuid' }) staffUserId!: string;
  @Column() result!: string;
  @Column({ default: 0 }) entries!: number;
  @Column({ default: false }) offline!: boolean;
  /** For offline scans: scanner device id + its local scan id (sync is idempotent). */
  @Column({ type: 'varchar', nullable: true }) deviceId!: string | null;
  @Column({ type: 'varchar', nullable: true }) localId!: string | null;
  @Column({ type: 'timestamptz', nullable: true }) scannedAt!: Date | null;
  @CreateDateColumn({ type: 'timestamptz' }) createdAt!: Date;
}

/** Processed gateway webhooks, keyed by the gateway's event id (dedupe). */
@Entity('payment_events')
export class PaymentEvent {
  @PrimaryColumn() id!: string;
  @Column() type!: string;
  @Column({ type: 'jsonb' }) payload!: Record<string, unknown>;
  @CreateDateColumn({ type: 'timestamptz' }) receivedAt!: Date;
}

export const ENTITIES = [
  City, User, RefreshToken, EventEntity, Tier, SeatSection, SeatReservation,
  Booking, Ticket, TicketTransfer, Notification, CheckIn, PaymentEvent,
];
