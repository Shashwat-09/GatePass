import type { PricePhase, TierOffer } from '../pricing/pricing';
import {
  Column,
  CreateDateColumn,
  UpdateDateColumn,
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
  /** Shown as quick picks on the city screen. */
  @Column({ default: false }) isTop!: boolean;
  @Column({ default: 0 }) sortOrder!: number;
  /** City centre — used to detect the user's city from GPS. */
  @Column({ type: 'double precision', nullable: true }) lat!: number | null;
  @Column({ type: 'double precision', nullable: true }) lng!: number | null;
}

/** Reasons people give when deleting their account (no personal data kept). */
@Entity('account_deletions')
export class AccountDeletion {
  @PrimaryGeneratedColumn('uuid') id!: string;
  @Column({ type: 'text', default: '' }) reason!: string;
  @CreateDateColumn({ type: 'timestamptz' }) createdAt!: Date;
}

export type UserRole = 'customer' | 'staff' | 'organiser' | 'admin';

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
  // address (profile + GST billing state)
  @Column({ type: 'varchar', nullable: true }) house!: string | null;
  @Column({ type: 'varchar', nullable: true }) street!: string | null;
  @Column({ type: 'varchar', nullable: true }) locality!: string | null;
  @Column({ type: 'varchar', nullable: true }) addressCity!: string | null;
  @Column({ type: 'varchar', nullable: true }) state!: string | null;
  @Column({ type: 'varchar', nullable: true }) pincode!: string | null;
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
  /** Where the stage is drawn on the seat map. */
  @Column({ type: 'varchar', default: 'top' }) stagePosition!: 'top' | 'bottom' | 'none';
  @Column({ default: 6 }) maxPerUser!: number;
  /** Organiser account that manages this event (admins manage all). */
  @Index() @Column({ type: 'uuid', nullable: true }) organiserId!: string | null;
  /** Sold on another website: the app opens `externalUrl` in a web view instead of booking. */
  @Column({ default: false }) isWebOnly!: boolean;
  @Column({ type: 'varchar', nullable: true }) externalUrl!: string | null;
  @Column({ type: 'text', nullable: true }) terms!: string | null;
  // ── event page content ──
  @Column({ type: 'jsonb', default: () => "'[]'" }) highlights!: string[];
  /** Quick facts, e.g. [{label:'Age', value:'18+'}, {label:'Duration', value:'4 hours'}]. */
  @Column({ type: 'jsonb', default: () => "'[]'" }) guide!: { label: string; value: string }[];
  @Column({ type: 'jsonb', default: () => "'[]'" }) prohibited!: string[];
  /** The evening's running order, e.g. [{time:'7:00 PM', title:'Raag Yaman', subtitle:'Vocal'}]. */
  @Column({ type: 'jsonb', default: () => "'[]'" }) schedule!: { time: string; title: string; subtitle?: string | null }[];
  @Column({ type: 'jsonb', default: () => "'[]'" }) tags!: string[];
  @Column({ type: 'varchar', nullable: true }) ageLimit!: string | null;
  @Column({ type: 'int', nullable: true }) durationMinutes!: number | null;
  @Column({ type: 'varchar', nullable: true }) videoUrl!: string | null;
  @Column({ type: 'varchar', nullable: true }) venueLayoutUrl!: string | null;
  @Column({ type: 'varchar', nullable: true }) mapLink!: string | null;
  @Column({ type: 'varchar', nullable: true }) organizerName!: string | null;
  @Column({ default: 0 }) viewCount!: number;
  /** Sales window: before opensAt the event shows "Tickets open in…"; after closesAt "Sale ended". */
  @Column({ type: 'timestamptz', nullable: true }) opensAt!: Date | null;
  @Column({ type: 'timestamptz', nullable: true }) closesAt!: Date | null;
  /** Shown for postponed/rescheduled/cancelled events. */
  @Column({ type: 'varchar', nullable: true }) statusNote!: string | null;
  /** Notes / disclaimers printed on every ticket for this event. */
  @Column({ type: 'text', nullable: true }) ticketNotes!: string | null;
  /** Booking-fee override for this event (null = global FEE_* config). */
  @Column({ type: 'varchar', nullable: true }) feeType!: 'percentage' | 'fixed_per_ticket' | null;
  @Column({ type: 'int', nullable: true }) feeValue!: number | null;
  /** Organiser's GST state: same state as the buyer → CGST+SGST, else IGST. */
  @Column({ type: 'varchar', nullable: true }) organizerState!: string | null;
  /** Ticket splitting/sharing rules (old app: splitLimitEnabled, maxSplitTransfers). */
  @Column({ default: true }) allowTransfers!: boolean;
  /** Optional cap on how many times one ticket can be shared; null = unlimited (default). */
  @Column({ type: 'int', nullable: true, default: null }) maxTransfersPerTicket!: number | null;
  /** Whether received tickets may be passed on again (default yes; organisers can switch off). */
  @Column({ default: true }) allowResplit!: boolean;
  @Column({ type: 'jsonb', default: () => "'[]'" }) faqs!: { q: string; a: string }[];
}

@Entity('artists')
export class Artist {
  @PrimaryGeneratedColumn('uuid') id!: string;
  @Index({ unique: true }) @Column() slug!: string;
  @Column() name!: string;
  @Column({ type: 'varchar', nullable: true }) occupation!: string | null;
  @Column({ type: 'text', default: '' }) about!: string;
  @Column({ default: '' }) imageUrl!: string;
  @Column({ type: 'varchar', nullable: true }) spotifyUrl!: string | null;
  @Column({ type: 'varchar', nullable: true }) youtubeUrl!: string | null;
  @Column({ type: 'varchar', nullable: true }) instagramUrl!: string | null;
}

@Entity('event_artists')
@Unique(['eventId', 'artistId'])
export class EventArtist {
  @PrimaryGeneratedColumn('uuid') id!: string;
  @Index() @Column({ type: 'uuid' }) eventId!: string;
  @Index() @Column({ type: 'uuid' }) artistId!: string;
  @Column({ default: false }) isHeadliner!: boolean;
  @Column({ default: 0 }) priority!: number;
}

export type SponsorTier = 'title' | 'presented_by' | 'powered_by' | 'co_powered_by' | 'associate' | 'partner';

@Entity('event_sponsors')
export class EventSponsor {
  @PrimaryGeneratedColumn('uuid') id!: string;
  @Index() @Column({ type: 'uuid' }) eventId!: string;
  @Column({ type: 'varchar' }) tier!: SponsorTier;
  /** Free label for partners, e.g. "Hospital Partner". */
  @Column({ type: 'varchar', nullable: true }) label!: string | null;
  @Column() name!: string;
  @Column({ default: '' }) logoUrl!: string;
  @Column({ type: 'varchar', nullable: true }) link!: string | null;
  @Column({ default: 0 }) priority!: number;
}

/** "Notify me" subscriptions for events whose sale hasn't opened. */
@Entity('event_watchers')
@Unique(['eventId', 'userId'])
export class EventWatcher {
  @PrimaryGeneratedColumn('uuid') id!: string;
  @Index() @Column({ type: 'uuid' }) eventId!: string;
  @Index() @Column({ type: 'uuid' }) userId!: string;
  @Column({ type: 'timestamptz', nullable: true }) notifiedAt!: Date | null;
  @CreateDateColumn({ type: 'timestamptz' }) createdAt!: Date;
}

/**
 * One performance of an event: a venue + date + time slot. Events with no
 * sessions use the event's own venue/dates (single show).
 */
@Entity('event_sessions')
export class EventSession {
  @PrimaryGeneratedColumn('uuid') id!: string;
  @Index() @Column({ type: 'uuid' }) eventId!: string;
  @Column() venueName!: string;
  @Column({ default: '' }) venueAddress!: string;
  @Column({ type: 'varchar', nullable: true }) mapLink!: string | null;
  /** e.g. "Evening show", "Night 2". */
  @Column({ type: 'varchar', nullable: true }) label!: string | null;
  @Column({ type: 'timestamptz' }) startsAt!: Date;
  @Column({ type: 'timestamptz', nullable: true }) endsAt!: Date | null;
  @Column({ default: true }) isActive!: boolean;
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
  /** Group heading in the ticket list, e.g. "Standing", "VIP Lounge". */
  @Column({ type: 'varchar', nullable: true }) category!: string | null;
  @Column({ type: 'text', nullable: true }) description!: string | null;
  @Column({ default: 0 }) sortOrder!: number;
  @Column({ default: true }) isActive!: boolean;
  /** Per-user cap for this ticket type (null = only the event cap applies). */
  @Column({ type: 'int', nullable: true }) maxPerUser!: number | null;
  /** Price phases (early bird…): [{name, pricePaise, startsAt, endsAt}]. */
  @Column({ type: 'jsonb', default: () => "'[]'" }) phases!: PricePhase[];
  /** Offer: buy-X-get-Y or bulk discount (see pricing.ts). */
  @Column({ type: 'jsonb', nullable: true }) offer!: TierOffer | null;
  /** Session this ticket type is for (null = single-show event, or a season pass). */
  @Index() @Column({ type: 'uuid', nullable: true }) sessionId!: string | null;
  /** 'single' = one show; 'season' = valid every day from validFrom to validTo, quantity entries per day. */
  @Column({ type: 'varchar', default: 'single' }) passType!: 'single' | 'season' | 'bundle';
  /** Bundle passes: how many nights the buyer picks (one show per night); null = every night. */
  @Column({ type: 'int', nullable: true }) bundleNights!: number | null;
  /** Request-to-book: the organiser approves each request before it can be bought (or is issued, if free). */
  @Column({ default: false }) requiresApproval!: boolean;
  @Column({ default: 1 }) maxRequestsPerUser!: number;
  @Column({ type: 'date', nullable: true }) validFrom!: string | null;
  @Column({ type: 'date', nullable: true }) validTo!: string | null;
}

export type PromoType = 'percentage' | 'fixed';

@Entity('promo_codes')
export class PromoCode {
  @PrimaryGeneratedColumn('uuid') id!: string;
  @Index({ unique: true }) @Column() code!: string; // stored upper-case
  /** null = valid for every event. */
  @Index() @Column({ type: 'uuid', nullable: true }) eventId!: string | null;
  @Column({ type: 'jsonb', default: () => "'[]'" }) tierIds!: string[];
  @Column({ type: 'varchar' }) type!: PromoType;
  @Column() value!: number;
  @Column({ type: 'int', nullable: true }) maxDiscountPaise!: number | null;
  @Column({ type: 'int', nullable: true }) minOrderPaise!: number | null;
  @Column({ type: 'int', nullable: true }) minTickets!: number | null;
  @Column({ type: 'int', nullable: true }) usageLimit!: number | null;
  @Column({ type: 'int', nullable: true }) usageLimitPerUser!: number | null;
  @Column({ type: 'timestamptz', nullable: true }) startsAt!: Date | null;
  @Column({ type: 'timestamptz', nullable: true }) endsAt!: Date | null;
  /** Public codes are listed at checkout; private ones must be typed. */
  @Column({ default: true }) isPublic!: boolean;
  @Column({ default: true }) isActive!: boolean;
  @Column({ default: '' }) description!: string;
}

/** A promo held by a pending booking or used by a confirmed one. */
@Entity('promo_redemptions')
export class PromoRedemption {
  @PrimaryGeneratedColumn('uuid') id!: string;
  @Index() @Column({ type: 'uuid' }) promoId!: string;
  @Index() @Column({ type: 'uuid' }) userId!: string;
  @Index({ unique: true }) @Column({ type: 'uuid' }) bookingId!: string;
  @Column() discountPaise!: number;
  @Column({ type: 'varchar', default: 'held' }) status!: 'held' | 'used' | 'released';
  @CreateDateColumn({ type: 'timestamptz' }) createdAt!: Date;
}

/** Coins wallet ledger (1 coin = ₹1). Balance = SUM(amountPaise). */
@Entity('wallet_entries')
export class WalletEntry {
  @PrimaryGeneratedColumn('uuid') id!: string;
  @Index() @Column({ type: 'uuid' }) userId!: string;
  @Column() amountPaise!: number;
  @Column({ type: 'varchar' }) kind!: 'grant' | 'cashback' | 'spend' | 'refund';
  @Index() @Column({ type: 'uuid', nullable: true }) bookingId!: string | null;
  @Column({ default: '' }) note!: string;
  @CreateDateColumn({ type: 'timestamptz' }) createdAt!: Date;
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
  /** `seats` = reserved seating grid; `standing` = general-admission area sold by quantity. */
  @Column({ type: 'varchar', default: 'seats' }) kind!: 'seats' | 'standing';
  /** Standing areas: how many people fit. */
  @Column({ default: 0 }) capacity!: number;
  @Column({ type: 'varchar', nullable: true }) color!: string | null;
  @Column({ default: 0 }) sortOrder!: number;
  @Column({ type: 'varchar', default: '' }) description!: string;
  /** Entry gate shown on the map and the ticket (e.g. "Gate 2"). */
  @Column({ type: 'varchar', nullable: true }) gate!: string | null;
  /** Row names top→bottom (default A, B, C…). */
  @Column({ type: 'jsonb', default: () => "'[]'" }) rowLabels!: string[];
  /** Grid cells that are aisles/walkways, not seats ('row-col'). */
  @Column({ type: 'jsonb', default: () => "'[]'" }) gaps!: string[];
  /** Wheelchair-accessible seats ('row-col'). */
  @Column({ type: 'jsonb', default: () => "'[]'" }) accessible!: string[];
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
  /** Seat hold before checkout (POST booking/seat-reserve): token + owner. */
  @Index() @Column({ type: 'varchar', nullable: true }) holdToken!: string | null;
  @Column({ type: 'uuid', nullable: true }) userId!: string | null;
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
  /** Standing-area places ('ga-N') or the seat ('row-col') held for this line. */
  seatKeys?: string[];
  standing?: boolean;
  gate?: string | null;
  /** Ticket seat label, e.g. "Gold · Row B Seat 4 · Gate 2". */
  label?: string;
  /** Bundle pass: chosen show per night (one ticket each). */
  sessionIds?: string[];
  /** Request-to-book ticket bought under this approved request. */
  approvalRequestId?: string;
  unitPricePaise: number;
  phaseName?: string;
  offerDiscountPaise?: number;
  sessionId?: string | null;
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
  @Column({ default: 0 }) offerDiscountPaise!: number;
  @Column({ default: 0 }) promoDiscountPaise!: number;
  @Column({ type: 'uuid', nullable: true }) promoCodeId!: string | null;
  @Column({ default: 0 }) feePaise!: number;
  @Column({ default: 0 }) taxPaise!: number;
  @Column({ type: 'jsonb', nullable: true }) gst!: Record<string, unknown> | null;
  @Column({ type: 'varchar', nullable: true }) billingState!: string | null;
  /** Order total before coins. */
  @Column({ default: 0 }) totalPaise!: number;
  @Column({ default: 0 }) coinsPaise!: number;
  /** Charged through the gateway (total − coins). */
  @Column({ default: 0 }) payablePaise!: number;
  @Column({ default: 'mock' }) gateway!: string;
  @Index() @Column({ default: '' }) orderRef!: string;
  /** Gateway payment id. Unique so one payment can never confirm two bookings. */
  @Index({ unique: true, where: '"txnId" IS NOT NULL' })
  @Column({ type: 'varchar', nullable: true })
  txnId!: string | null;
  @Column({ type: 'varchar', nullable: true }) idempotencyKey!: string | null;
  @Column({ type: 'varchar', nullable: true }) failureReason!: string | null;
  @Column({ type: 'jsonb', default: () => "'[]'" }) items!: BookingItem[];
  @Index() /** Marketing source of the purchase (last touch within 7 days): utm_*, fbclid, gclid, affiliate ref. */
  @Column({ type: 'jsonb', nullable: true }) attribution!: Record<string, string> | null;
  @Column({ type: 'timestamptz' }) expiresAt!: Date;
  @Column({ type: 'timestamptz', nullable: true }) confirmedAt!: Date | null;
  @CreateDateColumn({ type: 'timestamptz' }) createdAt!: Date;
}

@Entity('tickets')
export class Ticket {
  @PrimaryColumn('uuid') id!: string;
  @Index() @Column({ type: 'uuid' }) bookingId!: string;
  @Index() @Column({ type: 'uuid' }) ownerUserId!: string;
  @Index() @Column({ type: 'uuid' }) eventId!: string;
  @Index() @Column({ type: 'uuid', nullable: true }) tierId!: string | null;
  @Column({ type: 'uuid', nullable: true }) sessionId!: string | null;
  @Column({ type: 'varchar', default: 'single' }) passType!: 'single' | 'season' | 'bundle';
  @Column({ type: 'date', nullable: true }) validFrom!: string | null;
  @Column({ type: 'date', nullable: true }) validTo!: string | null;
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
  /** Push outbox: set once the push for this notification was attempted. */
  @Column({ type: 'timestamptz', nullable: true }) pushedAt!: Date | null;
  @Index() @CreateDateColumn({ type: 'timestamptz' }) createdAt!: Date;
}

/** A signed-in app install that can receive push notifications (FCM token). */
@Entity('device_tokens')
export class DeviceToken {
  @PrimaryGeneratedColumn('uuid') id!: string;
  @Index() @Column({ type: 'uuid' }) userId!: string;
  @Index({ unique: true }) @Column() token!: string;
  @Column({ type: 'varchar', default: 'android' }) platform!: 'android' | 'ios';
  @Column({ type: 'varchar', nullable: true }) deviceId!: string | null;
  @Column({ type: 'varchar', nullable: true }) appVersion!: string | null;
  @CreateDateColumn({ type: 'timestamptz' }) createdAt!: Date;
  @UpdateDateColumn({ type: 'timestamptz' }) updatedAt!: Date;
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


/** Field of a registration form or survey (validated on the server). */
export interface FormField {
  key: string;
  label: string;
  type: 'text' | 'textarea' | 'number' | 'email' | 'phone' | 'select' | 'radio' | 'checkbox' | 'date' | 'time' | 'file';
  required?: boolean;
  placeholder?: string;
  helperText?: string;
  options?: { label: string; value: string }[];
  minLength?: number;
  maxLength?: number;
  /** Regular expression the answer must match, with an optional message. */
  pattern?: string;
  patternMessage?: string;
  defaultValue?: string;
  /** Shown only when another field has this value. */
  conditional?: { dependsOnKey: string; equals: string };
  allowedExtensions?: string[];
  /** Bytes. */
  maxFileSize?: number;
}

/**
 * Registration form attached to events (and optionally specific ticket types).
 * `scope`: one response per booking, or one per attendee (ticket unit).
 * Editing the fields bumps `version`; answers to an old version are refused.
 */
@Entity('registration_forms')
export class RegistrationForm {
  @PrimaryGeneratedColumn('uuid') id!: string;
  @Column() title!: string;
  @Column({ type: 'text', default: '' }) description!: string;
  @Column({ default: 1 }) version!: number;
  @Column({ default: true }) isActive!: boolean;
  @Column({ type: 'varchar', default: 'booking' }) scope!: 'booking' | 'attendee';
  @Column({ type: 'jsonb', default: () => "'[]'" }) eventIds!: string[];
  /** Ticket types the form applies to; empty = all. */
  @Column({ type: 'jsonb', default: () => "'[]'" }) ticketIds!: string[];
  @Column({ type: 'jsonb', default: () => "'[]'" }) fields!: FormField[];
  @CreateDateColumn({ type: 'timestamptz' }) createdAt!: Date;
}

@Entity('form_responses')
export class FormResponse {
  @PrimaryGeneratedColumn('uuid') id!: string;
  @Index() @Column({ type: 'uuid' }) formId!: string;
  @Column() version!: number;
  @Index() @Column({ type: 'uuid' }) eventId!: string;
  @Column({ type: 'uuid' }) userId!: string;
  @Index() @Column({ type: 'uuid', nullable: true }) bookingId!: string | null;
  @Column({ type: 'uuid', nullable: true }) approvalRequestId!: string | null;
  /** Attendee number (0-based) for per-attendee forms. */
  @Column({ type: 'int', nullable: true }) attendee!: number | null;
  @Column({ type: 'jsonb' }) answers!: Record<string, unknown>;
  @CreateDateColumn({ type: 'timestamptz' }) createdAt!: Date;
}

/** File uploaded for a form answer (stored under UPLOAD_DIR). */
@Entity('form_uploads')
export class FormUpload {
  @PrimaryGeneratedColumn('uuid') id!: string;
  @Index() @Column({ type: 'uuid' }) userId!: string;
  @Column() name!: string;
  @Column() mime!: string;
  @Column() size!: number;
  @CreateDateColumn({ type: 'timestamptz' }) createdAt!: Date;
}

export type ApprovalStatus = 'pending_review' | 'approved' | 'rejected' | 'cancelled' | 'booked';

@Entity('approval_requests')
export class ApprovalRequest {
  @PrimaryGeneratedColumn('uuid') id!: string;
  @Index() @Column({ type: 'uuid' }) userId!: string;
  @Index() @Column({ type: 'uuid' }) eventId!: string;
  @Column({ type: 'uuid' }) tierId!: string;
  @Column() quantity!: number;
  @Column({ type: 'varchar', default: 'pending_review' }) status!: ApprovalStatus;
  @Column({ type: 'varchar', nullable: true }) rejectionReason!: string | null;
  /** Registration answers given with the request (used when the ticket is issued). */
  @Column({ type: 'jsonb', default: () => "'[]'" }) formResponses!: unknown[];
  /** Booking that bought (or was issued for) this request. */
  @Column({ type: 'uuid', nullable: true }) bookingId!: string | null;
  @Column({ type: 'uuid', nullable: true }) decidedBy!: string | null;
  @Column({ type: 'timestamptz', nullable: true }) decidedAt!: Date | null;
  @CreateDateColumn({ type: 'timestamptz' }) createdAt!: Date;
}

/** Post-event survey: an in-app form, or a redirect to an external form. */
@Entity('event_surveys')
export class EventSurvey {
  @PrimaryGeneratedColumn('uuid') id!: string;
  @Index({ unique: true }) @Column({ type: 'uuid' }) eventId!: string;
  @Column({ default: 'How was the event?' }) title!: string;
  @Column({ type: 'varchar', default: 'form' }) mode!: 'form' | 'redirect';
  @Column({ type: 'jsonb', default: () => "'[]'" }) fields!: FormField[];
  @Column({ type: 'varchar', nullable: true }) redirectUrl!: string | null;
  @Column({ default: 0 }) redirectDelaySeconds!: number;
  @Column({ default: 'Thank you!' }) successTitle!: string;
  @Column({ default: 'Your feedback helps us make the next one better.' }) successMessage!: string;
  @Column({ type: 'varchar', nullable: true }) ctaLabel!: string | null;
  @Column({ type: 'varchar', nullable: true }) ctaUrl!: string | null;
  @Column({ default: true }) isActive!: boolean;
}

@Entity('survey_responses')
@Unique('uq_survey_response_user', ['surveyId', 'userId'])
export class SurveyResponse {
  @PrimaryGeneratedColumn('uuid') id!: string;
  @Column({ type: 'uuid' }) surveyId!: string;
  @Index() @Column({ type: 'uuid' }) eventId!: string;
  @Column({ type: 'uuid' }) userId!: string;
  @Column({ type: 'jsonb' }) answers!: Record<string, unknown>;
  @CreateDateColumn({ type: 'timestamptz' }) createdAt!: Date;
}

/**
 * Partner-brand voucher campaign (legacy `voucher_response`): what the
 * voucher gives, branding, validity, and who gets it (issued by the organiser,
 * or one per confirmed booking for `eventId`).
 */
@Entity('voucher_campaigns')
export class VoucherCampaign {
  @PrimaryGeneratedColumn('uuid') id!: string;
  @Column() name!: string;
  @Column() brandName!: string;
  @Column({ type: 'varchar', nullable: true }) brandLogoUrl!: string | null;
  @Column({ type: 'varchar', nullable: true }) accentColor!: string | null;
  @Column({ type: 'varchar', nullable: true }) backgroundImageUrl!: string | null;
  /** percentage | flat | freebie */
  @Column({ type: 'varchar', default: 'freebie' }) benefitType!: 'percentage' | 'flat' | 'freebie';
  /** Percent, or paise for `flat`. */
  @Column({ default: 0 }) benefitValue!: number;
  /** e.g. "Free coffee", "20% off up to ₹200". */
  @Column() displayLabel!: string;
  @Column({ type: 'int', nullable: true }) minOrderPaise!: number | null;
  @Column({ type: 'int', nullable: true }) maxDiscountPaise!: number | null;
  /** Shared partner coupon code shown to the holder (optional). */
  @Column({ type: 'varchar', nullable: true }) couponCode!: string | null;
  @Column({ type: 'text', default: '' }) redemptionInstructions!: string;
  @Column({ type: 'text', default: '' }) terms!: string;
  @Column({ default: 1 }) termsVersion!: number;
  @Column({ type: 'timestamptz', nullable: true }) validFrom!: Date | null;
  @Column({ type: 'timestamptz' }) validUntil!: Date;
  @Column({ default: true }) canSplit!: boolean;
  /** Complimentary with tickets: one voucher (of `unitsPerIssue`) per confirmed booking for this event. */
  @Index() @Column({ type: 'uuid', nullable: true }) eventId!: string | null;
  @Column({ default: 1 }) unitsPerIssue!: number;
  @Column({ default: true }) isActive!: boolean;
  @CreateDateColumn({ type: 'timestamptz' }) createdAt!: Date;
}

export type VoucherStatus = 'active' | 'redeemed' | 'revoked' | 'cancelled';

/** A holder's voucher: `quantity` units, some used at the counter, some shared on. */
@Entity('vouchers')
export class Voucher {
  @PrimaryGeneratedColumn('uuid') id!: string;
  @Index() @Column({ type: 'uuid' }) campaignId!: string;
  /** Null while a share waits for the recipient to sign up (see `pendingPhone`). */
  @Index() @Column({ type: 'uuid', nullable: true }) ownerUserId!: string | null;
  @Index() @Column({ type: 'varchar', nullable: true }) pendingPhone!: string | null;
  /** Human reference, e.g. "GV-7KQ2M9XA" (also typed at the counter). */
  @Index({ unique: true }) @Column() ref!: string;
  @Column() quantity!: number;
  @Column({ default: 0 }) usedUnits!: number;
  @Column({ default: 0 }) sharedUnits!: number;
  @Column({ type: 'varchar', default: 'active' }) status!: VoucherStatus;
  /** Booking that earned it (complimentary vouchers). */
  @Column({ type: 'uuid', nullable: true }) bookingId!: string | null;
  @Column({ type: 'uuid', nullable: true }) parentVoucherId!: string | null;
  @Column({ type: 'uuid', nullable: true }) receivedFromUserId!: string | null;
  @Column({ type: 'timestamptz', nullable: true }) seenAt!: Date | null;
  @Column({ type: 'timestamptz', nullable: true }) redeemedAt!: Date | null;
  @CreateDateColumn({ type: 'timestamptz' }) issuedAt!: Date;
}

/** Units passed from one voucher to someone else (shown as "Shared with"). */
@Entity('voucher_shares')
export class VoucherShare {
  @PrimaryGeneratedColumn('uuid') id!: string;
  @Index() @Column({ type: 'uuid' }) voucherId!: string;
  @Column({ type: 'uuid' }) childVoucherId!: string;
  @Column() recipientPhone!: string;
  @Column({ type: 'varchar', nullable: true }) recipientName!: string | null;
  @Column() units!: number;
  @CreateDateColumn({ type: 'timestamptz' }) sharedAt!: Date;
}

/** Counter redemption log (who redeemed how many units, when). */
@Entity('voucher_redemptions')
export class VoucherRedemption {
  @PrimaryGeneratedColumn('uuid') id!: string;
  @Index() @Column({ type: 'uuid' }) voucherId!: string;
  @Column() units!: number;
  @Column({ type: 'uuid' }) staffUserId!: string;
  @CreateDateColumn({ type: 'timestamptz' }) createdAt!: Date;
}

/** Landing from a marketing / affiliate link (legacy `trackAffiliateClickApi`, UTM capture). */
@Entity('attribution_clicks')
export class AttributionClick {
  @PrimaryGeneratedColumn('uuid') id!: string;
  @Column({ type: 'uuid', nullable: true }) userId!: string | null;
  @Column({ type: 'varchar', nullable: true }) deviceId!: string | null;
  @Index() @Column({ type: 'uuid', nullable: true }) eventId!: string | null;
  @Column({ type: 'varchar', nullable: true }) source!: string | null;
  @Column({ type: 'varchar', nullable: true }) medium!: string | null;
  @Column({ type: 'varchar', nullable: true }) campaign!: string | null;
  @Column({ type: 'varchar', nullable: true }) term!: string | null;
  @Column({ type: 'varchar', nullable: true }) content!: string | null;
  @Column({ type: 'varchar', nullable: true }) fbclid!: string | null;
  @Column({ type: 'varchar', nullable: true }) gclid!: string | null;
  @Index() @Column({ type: 'varchar', nullable: true }) ref!: string | null;
  @Column({ type: 'varchar', nullable: true }) landingUrl!: string | null;
  @Index() @CreateDateColumn({ type: 'timestamptz' }) createdAt!: Date;
}

export const ENTITIES = [
  City, AccountDeletion, User, RefreshToken, EventEntity, EventSession, Artist, EventArtist, EventSponsor, EventWatcher, Tier, SeatSection, SeatReservation,
  Booking, Ticket, TicketTransfer, Notification, CheckIn, PaymentEvent, PromoCode, PromoRedemption, WalletEntry,
  RegistrationForm, FormResponse, FormUpload, ApprovalRequest, EventSurvey, SurveyResponse,
  VoucherCampaign, Voucher, VoucherShare, VoucherRedemption, DeviceToken, AttributionClick,
];
