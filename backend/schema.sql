-- GatePass PostgreSQL schema (generated from backend/src/db/migrations; do not edit by hand).
-- Regenerate: run migrations on an empty DB, then pg_dump --schema-only --no-owner --no-privileges.


CREATE EXTENSION IF NOT EXISTS "uuid-ossp" WITH SCHEMA public;

COMMENT ON EXTENSION "uuid-ossp" IS 'generate universally unique identifiers (UUIDs)';

CREATE TABLE public.bookings (
    id uuid DEFAULT public.uuid_generate_v4() NOT NULL,
    code character varying NOT NULL,
    "userId" uuid NOT NULL,
    "eventId" uuid NOT NULL,
    status character varying DEFAULT 'pending'::character varying NOT NULL,
    "basePaise" integer DEFAULT 0 NOT NULL,
    "discountPaise" integer DEFAULT 0 NOT NULL,
    "feePaise" integer DEFAULT 0 NOT NULL,
    "taxPaise" integer DEFAULT 0 NOT NULL,
    "totalPaise" integer DEFAULT 0 NOT NULL,
    gateway character varying DEFAULT 'mock'::character varying NOT NULL,
    "orderRef" character varying DEFAULT ''::character varying NOT NULL,
    "txnId" character varying,
    "idempotencyKey" character varying,
    "failureReason" character varying,
    items jsonb DEFAULT '[]'::jsonb NOT NULL,
    "expiresAt" timestamp with time zone NOT NULL,
    "confirmedAt" timestamp with time zone,
    "createdAt" timestamp with time zone DEFAULT now() NOT NULL
);

CREATE TABLE public.check_ins (
    id uuid DEFAULT public.uuid_generate_v4() NOT NULL,
    "ticketId" uuid,
    "eventId" uuid NOT NULL,
    "staffUserId" uuid NOT NULL,
    result character varying NOT NULL,
    entries integer DEFAULT 0 NOT NULL,
    "createdAt" timestamp with time zone DEFAULT now() NOT NULL,
    offline boolean DEFAULT false NOT NULL,
    "deviceId" character varying,
    "localId" character varying,
    "scannedAt" timestamp with time zone
);

CREATE TABLE public.cities (
    id uuid DEFAULT public.uuid_generate_v4() NOT NULL,
    name character varying NOT NULL,
    state character varying,
    "iconUrl" character varying DEFAULT ''::character varying NOT NULL,
    "isActive" boolean DEFAULT true NOT NULL
);

CREATE TABLE public.events (
    id uuid DEFAULT public.uuid_generate_v4() NOT NULL,
    slug character varying NOT NULL,
    title character varying NOT NULL,
    description text DEFAULT ''::text NOT NULL,
    status character varying DEFAULT 'live'::character varying NOT NULL,
    "cardImageUrl" character varying DEFAULT ''::character varying NOT NULL,
    "bannerUrl" character varying DEFAULT ''::character varying NOT NULL,
    gallery jsonb DEFAULT '[]'::jsonb NOT NULL,
    genre character varying DEFAULT ''::character varying NOT NULL,
    language character varying DEFAULT 'English'::character varying NOT NULL,
    "cityId" uuid NOT NULL,
    "venueName" character varying DEFAULT ''::character varying NOT NULL,
    "venueAddress" character varying DEFAULT ''::character varying NOT NULL,
    "startDate" timestamp with time zone,
    "endDate" timestamp with time zone,
    "priceFromPaise" integer DEFAULT 0 NOT NULL,
    "hasSeatMap" boolean DEFAULT false NOT NULL,
    "maxPerUser" integer DEFAULT 6 NOT NULL,
    terms text,
    faqs jsonb DEFAULT '[]'::jsonb NOT NULL,
    "allowTransfers" boolean DEFAULT true NOT NULL,
    "maxTransfersPerTicket" integer,
    "allowResplit" boolean DEFAULT true NOT NULL
);

CREATE TABLE public.migrations (
    id integer NOT NULL,
    "timestamp" bigint NOT NULL,
    name character varying NOT NULL
);

CREATE SEQUENCE public.migrations_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;

ALTER SEQUENCE public.migrations_id_seq OWNED BY public.migrations.id;

CREATE TABLE public.notifications (
    id uuid DEFAULT public.uuid_generate_v4() NOT NULL,
    "userId" uuid NOT NULL,
    type character varying NOT NULL,
    title character varying NOT NULL,
    body text DEFAULT ''::text NOT NULL,
    data jsonb DEFAULT '{}'::jsonb NOT NULL,
    "readAt" timestamp with time zone,
    "createdAt" timestamp with time zone DEFAULT now() NOT NULL
);

CREATE TABLE public.payment_events (
    id character varying NOT NULL,
    type character varying NOT NULL,
    payload jsonb NOT NULL,
    "receivedAt" timestamp with time zone DEFAULT now() NOT NULL
);

CREATE TABLE public.refresh_tokens (
    id uuid DEFAULT public.uuid_generate_v4() NOT NULL,
    "userId" uuid NOT NULL,
    "familyId" uuid NOT NULL,
    "tokenHash" character varying NOT NULL,
    "expiresAt" timestamp with time zone NOT NULL,
    "revokedAt" timestamp with time zone,
    "replacedById" uuid,
    "createdAt" timestamp with time zone DEFAULT now() NOT NULL
);

CREATE TABLE public.seat_reservations (
    id uuid DEFAULT public.uuid_generate_v4() NOT NULL,
    "eventId" uuid NOT NULL,
    "sectionKey" character varying NOT NULL,
    "seatKey" character varying NOT NULL,
    "bookingId" uuid,
    status character varying DEFAULT 'held'::character varying NOT NULL,
    "expiresAt" timestamp with time zone
);

CREATE TABLE public.seat_sections (
    id uuid DEFAULT public.uuid_generate_v4() NOT NULL,
    "eventId" uuid NOT NULL,
    key character varying NOT NULL,
    name character varying NOT NULL,
    "pricePaise" integer NOT NULL,
    rows integer NOT NULL,
    cols integer NOT NULL
);

CREATE TABLE public.ticket_tiers (
    id uuid DEFAULT public.uuid_generate_v4() NOT NULL,
    "eventId" uuid NOT NULL,
    name character varying NOT NULL,
    type character varying DEFAULT 'ga'::character varying NOT NULL,
    "pricePaise" integer NOT NULL,
    quantity integer NOT NULL,
    sold integer DEFAULT 0 NOT NULL,
    reserved integer DEFAULT 0 NOT NULL,
    "minQty" integer DEFAULT 1 NOT NULL,
    "entryPerTicket" integer DEFAULT 1 NOT NULL
);

CREATE TABLE public.ticket_transfers (
    id uuid DEFAULT public.uuid_generate_v4() NOT NULL,
    "eventId" uuid NOT NULL,
    "fromTicketId" uuid NOT NULL,
    "fromUserId" uuid NOT NULL,
    "toUserId" uuid,
    "toPhone" character varying,
    quantity integer NOT NULL,
    entries integer NOT NULL,
    status character varying DEFAULT 'pending'::character varying NOT NULL,
    "codeHash" character varying,
    "createdTicketId" uuid,
    "createdAt" timestamp with time zone DEFAULT now() NOT NULL,
    "claimedAt" timestamp with time zone,
    "cancelledAt" timestamp with time zone
);

CREATE TABLE public.tickets (
    id uuid NOT NULL,
    "bookingId" uuid NOT NULL,
    "ownerUserId" uuid NOT NULL,
    "eventId" uuid NOT NULL,
    "eventTitle" character varying NOT NULL,
    "venueName" character varying NOT NULL,
    "tierName" character varying DEFAULT ''::character varying NOT NULL,
    "seatLabel" character varying,
    "startDate" timestamp with time zone,
    "qrToken" character varying NOT NULL,
    status character varying DEFAULT 'active'::character varying NOT NULL,
    quantity integer DEFAULT 1 NOT NULL,
    "entriesUsed" integer DEFAULT 0 NOT NULL,
    "entriesTotal" integer DEFAULT 1 NOT NULL,
    "createdAt" timestamp with time zone DEFAULT now() NOT NULL,
    "entryPerTicket" integer DEFAULT 1 NOT NULL,
    "parentTicketId" uuid,
    "receivedFromUserId" uuid,
    "transfersOut" integer DEFAULT 0 NOT NULL
);

CREATE TABLE public.users (
    id uuid DEFAULT public.uuid_generate_v4() NOT NULL,
    phone character varying NOT NULL,
    "countryCode" character varying DEFAULT '+91'::character varying NOT NULL,
    name character varying,
    email character varying,
    dob character varying,
    gender character varying,
    "cityId" uuid,
    "acceptedTerms" boolean DEFAULT false NOT NULL,
    "termsVersion" character varying,
    role character varying DEFAULT 'customer'::character varying NOT NULL,
    "deviceToken" character varying,
    "deletedAt" timestamp with time zone,
    "createdAt" timestamp with time zone DEFAULT now() NOT NULL
);

ALTER TABLE ONLY public.migrations ALTER COLUMN id SET DEFAULT nextval('public.migrations_id_seq'::regclass);

ALTER TABLE ONLY public.seat_sections
    ADD CONSTRAINT "PK_3068932c5ab156abbc2eb387655" PRIMARY KEY (id);

ALTER TABLE ONLY public.tickets
    ADD CONSTRAINT "PK_343bc942ae261cf7a1377f48fd0" PRIMARY KEY (id);

ALTER TABLE ONLY public.events
    ADD CONSTRAINT "PK_40731c7151fe4be3116e45ddf73" PRIMARY KEY (id);

ALTER TABLE ONLY public.ticket_transfers
    ADD CONSTRAINT "PK_46d92b7f4da96765c2218e96ce5" PRIMARY KEY (id);

ALTER TABLE ONLY public.cities
    ADD CONSTRAINT "PK_4762ffb6e5d198cfec5606bc11e" PRIMARY KEY (id);

ALTER TABLE ONLY public.notifications
    ADD CONSTRAINT "PK_6a72c3c0f683f6462415e653c3a" PRIMARY KEY (id);

ALTER TABLE ONLY public.refresh_tokens
    ADD CONSTRAINT "PK_7d8bee0204106019488c4c50ffa" PRIMARY KEY (id);

ALTER TABLE ONLY public.migrations
    ADD CONSTRAINT "PK_8c82d7f526340ab734260ea46be" PRIMARY KEY (id);

ALTER TABLE ONLY public.ticket_tiers
    ADD CONSTRAINT "PK_917cfec124fa5e8ce04d1e7b865" PRIMARY KEY (id);

ALTER TABLE ONLY public.payment_events
    ADD CONSTRAINT "PK_9f1d16fc78b33e676940a32e8b5" PRIMARY KEY (id);

ALTER TABLE ONLY public.seat_reservations
    ADD CONSTRAINT "PK_a18ef69cde470ab119c69d6375d" PRIMARY KEY (id);

ALTER TABLE ONLY public.users
    ADD CONSTRAINT "PK_a3ffb1c0c8416b9fc6f907b7433" PRIMARY KEY (id);

ALTER TABLE ONLY public.bookings
    ADD CONSTRAINT "PK_bee6805982cc1e248e94ce94957" PRIMARY KEY (id);

ALTER TABLE ONLY public.check_ins
    ADD CONSTRAINT "PK_fac7f27bc829a454ad477c13f62" PRIMARY KEY (id);

ALTER TABLE ONLY public.seat_sections
    ADD CONSTRAINT "UQ_dbe25bf411b974263900f5f1afd" UNIQUE ("eventId", key);

ALTER TABLE ONLY public.bookings
    ADD CONSTRAINT uq_booking_idempotency UNIQUE ("userId", "idempotencyKey");

ALTER TABLE ONLY public.check_ins
    ADD CONSTRAINT uq_checkin_device_local UNIQUE ("deviceId", "localId");

ALTER TABLE ONLY public.seat_reservations
    ADD CONSTRAINT uq_seat_reservation UNIQUE ("eventId", "sectionKey", "seatKey");

CREATE INDEX "IDX_00b1ee696c4eb7916543d2a815" ON public.ticket_transfers USING btree ("fromUserId");

CREATE UNIQUE INDEX "IDX_05bd884c03d3f424e2204bd14c" ON public.events USING btree (slug);

CREATE UNIQUE INDEX "IDX_1c77cbb3c49baf2feeed3241f1" ON public.tickets USING btree ("qrToken");

CREATE INDEX "IDX_245de798229ec6e66bb9312f28" ON public.tickets USING btree ("bookingId");

CREATE INDEX "IDX_362e1da87c0e1d5ff73b8b454a" ON public.seat_reservations USING btree ("bookingId");

CREATE INDEX "IDX_38a69a58a323647f2e75eb994d" ON public.bookings USING btree ("userId");

CREATE INDEX "IDX_3a8f9ab5ea1e5dcb7ffc338b11" ON public.ticket_transfers USING btree (status);

CREATE INDEX "IDX_40e9a8b923a1b3fb4429a5c624" ON public.refresh_tokens USING btree ("familyId");

CREATE INDEX "IDX_433a24f525b6bb37e20ebc529d" ON public.ticket_transfers USING btree ("toUserId");

CREATE INDEX "IDX_48b267d894e32a25ebde4b207a" ON public.bookings USING btree (status);

CREATE INDEX "IDX_5f63cbb95a5f457f258f055c58" ON public.bookings USING btree ("expiresAt");

CREATE INDEX "IDX_610102b60fea1455310ccd299d" ON public.refresh_tokens USING btree ("userId");

CREATE INDEX "IDX_692a909ee0fa9383e7859f9b40" ON public.notifications USING btree ("userId");

CREATE UNIQUE INDEX "IDX_6bd01a5dbc832a85d50af2dfa3" ON public.bookings USING btree ("txnId") WHERE ("txnId" IS NOT NULL);

CREATE INDEX "IDX_712790b5c3b1e6d859c0987c4f" ON public.events USING btree ("cityId");

CREATE INDEX "IDX_73c68e89cc8f6d4b7fd30627a4" ON public.check_ins USING btree ("eventId");

CREATE UNIQUE INDEX "IDX_8048e26d0a40fa42ffdb8e6eee" ON public.ticket_transfers USING btree ("codeHash") WHERE ("codeHash" IS NOT NULL);

CREATE INDEX "IDX_831a5a06f879fb0bebf8965871" ON public.notifications USING btree ("createdAt");

CREATE INDEX "IDX_83df767443e5071cbb9b2fad56" ON public.ticket_transfers USING btree ("fromTicketId");

CREATE INDEX "IDX_8a101375d173c39a7c1d02c9d7" ON public.tickets USING btree ("eventId");

CREATE UNIQUE INDEX "IDX_9add00bfd42ae2bbe830bab9aa" ON public.bookings USING btree (code);

CREATE INDEX "IDX_9dfb0167fbe7623a59100f132a" ON public.bookings USING btree ("orderRef");

CREATE UNIQUE INDEX "IDX_a000cca60bcf04454e72769949" ON public.users USING btree (phone);

CREATE INDEX "IDX_a58947aa4999755168d6d351ba" ON public.check_ins USING btree ("ticketId");

CREATE INDEX "IDX_a9059a9111a2206081a347d3b6" ON public.ticket_tiers USING btree ("eventId");

CREATE INDEX "IDX_b4b6eedd8891e7cf45c500081a" ON public.ticket_transfers USING btree ("toPhone");

CREATE INDEX "IDX_c37e9818eeaad9543032f6a6f1" ON public.tickets USING btree ("ownerUserId");

CREATE INDEX "IDX_de916bd3328a758012a6f72c8e" ON public.ticket_transfers USING btree ("eventId");

CREATE INDEX "IDX_ea811029f9d388932b70fa0123" ON public.seat_sections USING btree ("eventId");

CREATE INDEX "IDX_f95d476ef16fad91a50544b60c" ON public.bookings USING btree ("eventId");

