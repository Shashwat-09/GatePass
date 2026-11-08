-- Eventa — MVP PostgreSQL schema (copy-paste ready).
-- Money is stored as integer paise. Run on a fresh database.
-- Phase-2 tables (seats, promos, vouchers, notifications, transfers) are added later; see docs/04.

create extension if not exists "pgcrypto";

create type user_gender as enum ('male','female','other','prefer_not');
create type event_status as enum ('draft','live','coming_soon','sold_out','completed');
create type booking_status as enum ('pending','confirmed','failed','cancelled');
create type ticket_status as enum ('active','transferred','claimed_back','scanned','expired');
create type payment_status as enum ('created','authorized','captured','failed','refunded');

create table cities (
  id          uuid primary key default gen_random_uuid(),
  name        text not null,
  state       text,
  lat         double precision,
  lng         double precision,
  icon_url    text,
  is_active   boolean not null default true,
  created_at  timestamptz not null default now(),
  updated_at  timestamptz not null default now(),
  unique (name, state)
);

create table users (
  id             uuid primary key default gen_random_uuid(),
  phone          text not null unique,
  country_code   text not null default '+91',
  name           text,
  email          text,
  dob            date,
  gender         user_gender,
  city_id        uuid references cities(id) on delete set null,
  accepted_terms boolean not null default false,
  terms_version  text,
  created_at     timestamptz not null default now(),
  updated_at     timestamptz not null default now(),
  deleted_at     timestamptz
);
create index on users (deleted_at);

create table devices (
  id           uuid primary key default gen_random_uuid(),
  user_id      uuid not null references users(id) on delete cascade,
  fcm_token    text,
  platform     text not null,
  app_version  text,
  last_seen_at timestamptz not null default now(),
  unique (user_id, fcm_token)
);

-- Refresh tokens (access JWT is stateless). Store only a hash.
create table auth_tokens (
  id                 uuid primary key default gen_random_uuid(),
  user_id            uuid not null references users(id) on delete cascade,
  refresh_token_hash text not null,
  expires_at         timestamptz not null,
  revoked_at         timestamptz,
  created_at         timestamptz not null default now()
);
create index on auth_tokens (user_id);

create table organizers (
  id         uuid primary key default gen_random_uuid(),
  name       text not null,
  contact    text,
  kyc_status text not null default 'pending',
  created_at timestamptz not null default now()
);

create table venues (
  id             uuid primary key default gen_random_uuid(),
  city_id        uuid not null references cities(id) on delete restrict,
  name           text not null,
  address        text,
  lat            double precision,
  lng            double precision,
  directions_url text,
  image_url      text,
  has_seat_map   boolean not null default false,
  created_at     timestamptz not null default now()
);

create table events (
  id                    uuid primary key default gen_random_uuid(),
  organizer_id          uuid references organizers(id) on delete set null,
  city_id               uuid not null references cities(id) on delete restrict,
  slug                  text not null unique,
  title                 text not null,
  description           text,
  category              text,
  genre                 text,
  language              text,
  card_image_url        text,
  banner_url            text,
  video_url             text,
  gallery               jsonb not null default '[]',
  status                event_status not null default 'draft',
  start_date            timestamptz,
  end_date              timestamptz,
  price_from_paise      integer not null default 0,
  terms                 text,
  faqs                  jsonb not null default '[]',
  max_per_user          integer not null default 10,
  max_seats_per_booking integer not null default 10,
  created_at            timestamptz not null default now(),
  updated_at            timestamptz not null default now()
);
create index on events (city_id, status);

create table event_dates (
  id        uuid primary key default gen_random_uuid(),
  event_id  uuid not null references events(id) on delete cascade,
  venue_id  uuid not null references venues(id) on delete restrict,
  starts_at timestamptz not null
);
create index on event_dates (event_id);

create table ticket_tiers (
  id               uuid primary key default gen_random_uuid(),
  event_id         uuid not null references events(id) on delete cascade,
  event_date_id    uuid references event_dates(id) on delete cascade,
  name             text not null,
  type             text not null default 'ga',
  price_paise      integer not null,
  quantity         integer not null,
  sold             integer not null default 0,
  min_qty          integer not null default 1,
  entry_per_ticket integer not null default 1,
  requires_form    boolean not null default false,
  created_at       timestamptz not null default now(),
  check (sold <= quantity)
);
create index on ticket_tiers (event_id);

create table bookings (
  id             uuid primary key default gen_random_uuid(),
  code           text not null unique,
  user_id        uuid not null references users(id) on delete restrict,
  event_id       uuid not null references events(id) on delete restrict,
  event_date_id  uuid references event_dates(id) on delete restrict,
  base_paise     integer not null,
  discount_paise integer not null default 0,
  fee_paise      integer not null default 0,
  tax_paise      integer not null default 0,
  total_paise    integer not null,
  status         booking_status not null default 'pending',
  order_ref      text,
  created_at     timestamptz not null default now(),
  updated_at     timestamptz not null default now()
);
create index on bookings (user_id, created_at desc);

create table booking_items (
  id               uuid primary key default gen_random_uuid(),
  booking_id       uuid not null references bookings(id) on delete cascade,
  ticket_tier_id   uuid not null references ticket_tiers(id) on delete restrict,
  qty              integer not null check (qty > 0),
  unit_price_paise integer not null
);

create table payments (
  id           uuid primary key default gen_random_uuid(),
  booking_id   uuid not null references bookings(id) on delete restrict,
  gateway      text not null,
  txn_id       text not null unique,      -- webhook idempotency key
  amount_paise integer not null,
  status       payment_status not null default 'created',
  raw_response jsonb,
  verified_at  timestamptz,
  created_at   timestamptz not null default now()
);

create table tickets (
  id             uuid primary key default gen_random_uuid(),
  booking_id     uuid not null references bookings(id) on delete restrict,
  owner_user_id  uuid not null references users(id) on delete restrict,
  ticket_tier_id uuid not null references ticket_tiers(id) on delete restrict,
  qr_token       text not null unique,    -- server-generated, single-use per entry
  status         ticket_status not null default 'active',
  entries_used   integer not null default 0,
  entries_total  integer not null default 1,
  created_at     timestamptz not null default now()
);
create index on tickets (owner_user_id, status);
