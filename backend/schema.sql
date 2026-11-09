-- GatePass PostgreSQL schema (generated from backend/src/db/migrations; do not edit by hand).
-- Regenerate: run migrations on an empty DB, then pg_dump --schema-only --no-owner --no-privileges.


CREATE EXTENSION IF NOT EXISTS "uuid-ossp" WITH SCHEMA public;

COMMENT ON EXTENSION "uuid-ossp" IS 'generate universally unique identifiers (UUIDs)';

CREATE TABLE public.account_deletions (
    id uuid DEFAULT public.uuid_generate_v4() NOT NULL,
    reason text DEFAULT ''::text NOT NULL,
    "createdAt" timestamp with time zone DEFAULT now() NOT NULL
);

CREATE TABLE public.approval_requests (
    id uuid DEFAULT public.uuid_generate_v4() NOT NULL,
    "userId" uuid NOT NULL,
    "eventId" uuid NOT NULL,
    "tierId" uuid NOT NULL,
    quantity integer NOT NULL,
    status character varying DEFAULT 'pending_review'::character varying NOT NULL,
    "rejectionReason" character varying,
    "formResponses" jsonb DEFAULT '[]'::jsonb NOT NULL,
    "bookingId" uuid,
    "decidedBy" uuid,
    "decidedAt" timestamp with time zone,
    "createdAt" timestamp with time zone DEFAULT now() NOT NULL
);

CREATE TABLE public.artists (
    id uuid DEFAULT public.uuid_generate_v4() NOT NULL,
    slug character varying NOT NULL,
    name character varying NOT NULL,
    occupation character varying,
    about text DEFAULT ''::text NOT NULL,
    "imageUrl" character varying DEFAULT ''::character varying NOT NULL,
    "spotifyUrl" character varying,
    "youtubeUrl" character varying,
    "instagramUrl" character varying
);

CREATE TABLE public.attribution_clicks (
    id uuid DEFAULT public.uuid_generate_v4() NOT NULL,
    "userId" uuid,
    "deviceId" character varying,
    "eventId" uuid,
    source character varying,
    medium character varying,
    campaign character varying,
    term character varying,
    content character varying,
    fbclid character varying,
    gclid character varying,
    ref character varying,
    "landingUrl" character varying,
    "createdAt" timestamp with time zone DEFAULT now() NOT NULL
);

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
    "createdAt" timestamp with time zone DEFAULT now() NOT NULL,
    "offerDiscountPaise" integer DEFAULT 0 NOT NULL,
    "promoDiscountPaise" integer DEFAULT 0 NOT NULL,
    "promoCodeId" uuid,
    gst jsonb,
    "billingState" character varying,
    "coinsPaise" integer DEFAULT 0 NOT NULL,
    "payablePaise" integer DEFAULT 0 NOT NULL,
    attribution jsonb
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
    "isActive" boolean DEFAULT true NOT NULL,
    "isTop" boolean DEFAULT false NOT NULL,
    "sortOrder" integer DEFAULT 0 NOT NULL,
    lat double precision,
    lng double precision
);

CREATE TABLE public.device_tokens (
    id uuid DEFAULT public.uuid_generate_v4() NOT NULL,
    "userId" uuid NOT NULL,
    token character varying NOT NULL,
    platform character varying DEFAULT 'android'::character varying NOT NULL,
    "deviceId" character varying,
    "appVersion" character varying,
    "createdAt" timestamp with time zone DEFAULT now() NOT NULL,
    "updatedAt" timestamp with time zone DEFAULT now() NOT NULL
);

CREATE TABLE public.event_artists (
    id uuid DEFAULT public.uuid_generate_v4() NOT NULL,
    "eventId" uuid NOT NULL,
    "artistId" uuid NOT NULL,
    "isHeadliner" boolean DEFAULT false NOT NULL,
    priority integer DEFAULT 0 NOT NULL
);

CREATE TABLE public.event_sessions (
    id uuid DEFAULT public.uuid_generate_v4() NOT NULL,
    "eventId" uuid NOT NULL,
    "venueName" character varying NOT NULL,
    "venueAddress" character varying DEFAULT ''::character varying NOT NULL,
    "mapLink" character varying,
    label character varying,
    "startsAt" timestamp with time zone NOT NULL,
    "endsAt" timestamp with time zone,
    "isActive" boolean DEFAULT true NOT NULL
);

CREATE TABLE public.event_sponsors (
    id uuid DEFAULT public.uuid_generate_v4() NOT NULL,
    "eventId" uuid NOT NULL,
    tier character varying NOT NULL,
    label character varying,
    name character varying NOT NULL,
    "logoUrl" character varying DEFAULT ''::character varying NOT NULL,
    link character varying,
    priority integer DEFAULT 0 NOT NULL
);

CREATE TABLE public.event_surveys (
    id uuid DEFAULT public.uuid_generate_v4() NOT NULL,
    "eventId" uuid NOT NULL,
    title character varying DEFAULT 'How was the event?'::character varying NOT NULL,
    mode character varying DEFAULT 'form'::character varying NOT NULL,
    fields jsonb DEFAULT '[]'::jsonb NOT NULL,
    "redirectUrl" character varying,
    "redirectDelaySeconds" integer DEFAULT 0 NOT NULL,
    "successTitle" character varying DEFAULT 'Thank you!'::character varying NOT NULL,
    "successMessage" character varying DEFAULT 'Your feedback helps us make the next one better.'::character varying NOT NULL,
    "ctaLabel" character varying,
    "ctaUrl" character varying,
    "isActive" boolean DEFAULT true NOT NULL
);

CREATE TABLE public.event_watchers (
    id uuid DEFAULT public.uuid_generate_v4() NOT NULL,
    "eventId" uuid NOT NULL,
    "userId" uuid NOT NULL,
    "notifiedAt" timestamp with time zone,
    "createdAt" timestamp with time zone DEFAULT now() NOT NULL
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
    "allowResplit" boolean DEFAULT true NOT NULL,
    highlights jsonb DEFAULT '[]'::jsonb NOT NULL,
    guide jsonb DEFAULT '[]'::jsonb NOT NULL,
    prohibited jsonb DEFAULT '[]'::jsonb NOT NULL,
    tags jsonb DEFAULT '[]'::jsonb NOT NULL,
    "ageLimit" character varying,
    "durationMinutes" integer,
    "videoUrl" character varying,
    "venueLayoutUrl" character varying,
    "mapLink" character varying,
    "organizerName" character varying,
    "viewCount" integer DEFAULT 0 NOT NULL,
    "opensAt" timestamp with time zone,
    "closesAt" timestamp with time zone,
    "statusNote" character varying,
    "feeType" character varying,
    "feeValue" integer,
    "organizerState" character varying,
    "ticketNotes" text,
    "stagePosition" character varying DEFAULT 'top'::character varying NOT NULL,
    "isWebOnly" boolean DEFAULT false NOT NULL,
    "externalUrl" character varying,
    "organiserId" uuid
);

CREATE TABLE public.form_responses (
    id uuid DEFAULT public.uuid_generate_v4() NOT NULL,
    "formId" uuid NOT NULL,
    version integer NOT NULL,
    "eventId" uuid NOT NULL,
    "userId" uuid NOT NULL,
    "bookingId" uuid,
    "approvalRequestId" uuid,
    attendee integer,
    answers jsonb NOT NULL,
    "createdAt" timestamp with time zone DEFAULT now() NOT NULL
);

CREATE TABLE public.form_uploads (
    id uuid DEFAULT public.uuid_generate_v4() NOT NULL,
    "userId" uuid NOT NULL,
    name character varying NOT NULL,
    mime character varying NOT NULL,
    size integer NOT NULL,
    "createdAt" timestamp with time zone DEFAULT now() NOT NULL
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
    "createdAt" timestamp with time zone DEFAULT now() NOT NULL,
    "pushedAt" timestamp with time zone
);

CREATE TABLE public.payment_events (
    id character varying NOT NULL,
    type character varying NOT NULL,
    payload jsonb NOT NULL,
    "receivedAt" timestamp with time zone DEFAULT now() NOT NULL
);

CREATE TABLE public.promo_codes (
    id uuid DEFAULT public.uuid_generate_v4() NOT NULL,
    code character varying NOT NULL,
    "eventId" uuid,
    "tierIds" jsonb DEFAULT '[]'::jsonb NOT NULL,
    type character varying NOT NULL,
    value integer NOT NULL,
    "maxDiscountPaise" integer,
    "minOrderPaise" integer,
    "minTickets" integer,
    "usageLimit" integer,
    "usageLimitPerUser" integer,
    "startsAt" timestamp with time zone,
    "endsAt" timestamp with time zone,
    "isPublic" boolean DEFAULT true NOT NULL,
    "isActive" boolean DEFAULT true NOT NULL,
    description character varying DEFAULT ''::character varying NOT NULL
);

CREATE TABLE public.promo_redemptions (
    id uuid DEFAULT public.uuid_generate_v4() NOT NULL,
    "promoId" uuid NOT NULL,
    "userId" uuid NOT NULL,
    "bookingId" uuid NOT NULL,
    "discountPaise" integer NOT NULL,
    status character varying DEFAULT 'held'::character varying NOT NULL,
    "createdAt" timestamp with time zone DEFAULT now() NOT NULL
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

CREATE TABLE public.registration_forms (
    id uuid DEFAULT public.uuid_generate_v4() NOT NULL,
    title character varying NOT NULL,
    description text DEFAULT ''::text NOT NULL,
    version integer DEFAULT 1 NOT NULL,
    "isActive" boolean DEFAULT true NOT NULL,
    scope character varying DEFAULT 'booking'::character varying NOT NULL,
    "eventIds" jsonb DEFAULT '[]'::jsonb NOT NULL,
    "ticketIds" jsonb DEFAULT '[]'::jsonb NOT NULL,
    fields jsonb DEFAULT '[]'::jsonb NOT NULL,
    "createdAt" timestamp with time zone DEFAULT now() NOT NULL
);

CREATE TABLE public.seat_reservations (
    id uuid DEFAULT public.uuid_generate_v4() NOT NULL,
    "eventId" uuid NOT NULL,
    "sectionKey" character varying NOT NULL,
    "seatKey" character varying NOT NULL,
    "bookingId" uuid,
    status character varying DEFAULT 'held'::character varying NOT NULL,
    "expiresAt" timestamp with time zone,
    "holdToken" character varying,
    "userId" uuid
);

CREATE TABLE public.seat_sections (
    id uuid DEFAULT public.uuid_generate_v4() NOT NULL,
    "eventId" uuid NOT NULL,
    key character varying NOT NULL,
    name character varying NOT NULL,
    "pricePaise" integer NOT NULL,
    rows integer NOT NULL,
    cols integer NOT NULL,
    kind character varying DEFAULT 'seats'::character varying NOT NULL,
    capacity integer DEFAULT 0 NOT NULL,
    color character varying,
    "sortOrder" integer DEFAULT 0 NOT NULL,
    description character varying DEFAULT ''::character varying NOT NULL,
    gate character varying,
    "rowLabels" jsonb DEFAULT '[]'::jsonb NOT NULL,
    gaps jsonb DEFAULT '[]'::jsonb NOT NULL,
    accessible jsonb DEFAULT '[]'::jsonb NOT NULL
);

CREATE TABLE public.survey_responses (
    id uuid DEFAULT public.uuid_generate_v4() NOT NULL,
    "surveyId" uuid NOT NULL,
    "eventId" uuid NOT NULL,
    "userId" uuid NOT NULL,
    answers jsonb NOT NULL,
    "createdAt" timestamp with time zone DEFAULT now() NOT NULL
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
    "entryPerTicket" integer DEFAULT 1 NOT NULL,
    category character varying,
    description text,
    "sortOrder" integer DEFAULT 0 NOT NULL,
    "isActive" boolean DEFAULT true NOT NULL,
    "maxPerUser" integer,
    phases jsonb DEFAULT '[]'::jsonb NOT NULL,
    offer jsonb,
    "sessionId" uuid,
    "passType" character varying DEFAULT 'single'::character varying NOT NULL,
    "validFrom" date,
    "validTo" date,
    "bundleNights" integer,
    "requiresApproval" boolean DEFAULT false NOT NULL,
    "maxRequestsPerUser" integer DEFAULT 1 NOT NULL
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
    "transfersOut" integer DEFAULT 0 NOT NULL,
    "tierId" uuid,
    "sessionId" uuid,
    "passType" character varying DEFAULT 'single'::character varying NOT NULL,
    "validFrom" date,
    "validTo" date
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
    "createdAt" timestamp with time zone DEFAULT now() NOT NULL,
    house character varying,
    street character varying,
    locality character varying,
    "addressCity" character varying,
    state character varying,
    pincode character varying
);

CREATE TABLE public.voucher_campaigns (
    id uuid DEFAULT public.uuid_generate_v4() NOT NULL,
    name character varying NOT NULL,
    "brandName" character varying NOT NULL,
    "brandLogoUrl" character varying,
    "accentColor" character varying,
    "backgroundImageUrl" character varying,
    "benefitType" character varying DEFAULT 'freebie'::character varying NOT NULL,
    "benefitValue" integer DEFAULT 0 NOT NULL,
    "displayLabel" character varying NOT NULL,
    "minOrderPaise" integer,
    "maxDiscountPaise" integer,
    "couponCode" character varying,
    "redemptionInstructions" text DEFAULT ''::text NOT NULL,
    terms text DEFAULT ''::text NOT NULL,
    "termsVersion" integer DEFAULT 1 NOT NULL,
    "validFrom" timestamp with time zone,
    "validUntil" timestamp with time zone NOT NULL,
    "canSplit" boolean DEFAULT true NOT NULL,
    "eventId" uuid,
    "unitsPerIssue" integer DEFAULT 1 NOT NULL,
    "isActive" boolean DEFAULT true NOT NULL,
    "createdAt" timestamp with time zone DEFAULT now() NOT NULL
);

CREATE TABLE public.voucher_redemptions (
    id uuid DEFAULT public.uuid_generate_v4() NOT NULL,
    "voucherId" uuid NOT NULL,
    units integer NOT NULL,
    "staffUserId" uuid NOT NULL,
    "createdAt" timestamp with time zone DEFAULT now() NOT NULL
);

CREATE TABLE public.voucher_shares (
    id uuid DEFAULT public.uuid_generate_v4() NOT NULL,
    "voucherId" uuid NOT NULL,
    "childVoucherId" uuid NOT NULL,
    "recipientPhone" character varying NOT NULL,
    "recipientName" character varying,
    units integer NOT NULL,
    "sharedAt" timestamp with time zone DEFAULT now() NOT NULL
);

CREATE TABLE public.vouchers (
    id uuid DEFAULT public.uuid_generate_v4() NOT NULL,
    "campaignId" uuid NOT NULL,
    "ownerUserId" uuid,
    "pendingPhone" character varying,
    ref character varying NOT NULL,
    quantity integer NOT NULL,
    "usedUnits" integer DEFAULT 0 NOT NULL,
    "sharedUnits" integer DEFAULT 0 NOT NULL,
    status character varying DEFAULT 'active'::character varying NOT NULL,
    "bookingId" uuid,
    "parentVoucherId" uuid,
    "receivedFromUserId" uuid,
    "seenAt" timestamp with time zone,
    "redeemedAt" timestamp with time zone,
    "issuedAt" timestamp with time zone DEFAULT now() NOT NULL
);

CREATE TABLE public.wallet_entries (
    id uuid DEFAULT public.uuid_generate_v4() NOT NULL,
    "userId" uuid NOT NULL,
    "amountPaise" integer NOT NULL,
    kind character varying NOT NULL,
    "bookingId" uuid,
    note character varying DEFAULT ''::character varying NOT NULL,
    "createdAt" timestamp with time zone DEFAULT now() NOT NULL
);

ALTER TABLE ONLY public.migrations ALTER COLUMN id SET DEFAULT nextval('public.migrations_id_seq'::regclass);

ALTER TABLE ONLY public.event_sponsors
    ADD CONSTRAINT "PK_01cc19189077b93d6e832cd2d14" PRIMARY KEY (id);

ALTER TABLE ONLY public.artists
    ADD CONSTRAINT "PK_09b823d4607d2675dc4ffa82261" PRIMARY KEY (id);

ALTER TABLE ONLY public.voucher_shares
    ADD CONSTRAINT "PK_1780239eff9891acc143f3f103f" PRIMARY KEY (id);

ALTER TABLE ONLY public.seat_sections
    ADD CONSTRAINT "PK_3068932c5ab156abbc2eb387655" PRIMARY KEY (id);

ALTER TABLE ONLY public.attribution_clicks
    ADD CONSTRAINT "PK_32f7c73749287801d4164f56b5b" PRIMARY KEY (id);

ALTER TABLE ONLY public.tickets
    ADD CONSTRAINT "PK_343bc942ae261cf7a1377f48fd0" PRIMARY KEY (id);

ALTER TABLE ONLY public.survey_responses
    ADD CONSTRAINT "PK_349995c51959d139d8e485a58ea" PRIMARY KEY (id);

ALTER TABLE ONLY public.promo_redemptions
    ADD CONSTRAINT "PK_34a930e5657a7e0a837b0bb41c9" PRIMARY KEY (id);

ALTER TABLE ONLY public.event_watchers
    ADD CONSTRAINT "PK_35ae7557ee7897f6a4d6d2ca64c" PRIMARY KEY (id);

ALTER TABLE ONLY public.form_responses
    ADD CONSTRAINT "PK_36a512e5574d0a366b40b26874e" PRIMARY KEY (id);

ALTER TABLE ONLY public.form_uploads
    ADD CONSTRAINT "PK_3e8695d97ff8a5a28d443f41b58" PRIMARY KEY (id);

ALTER TABLE ONLY public.events
    ADD CONSTRAINT "PK_40731c7151fe4be3116e45ddf73" PRIMARY KEY (id);

ALTER TABLE ONLY public.wallet_entries
    ADD CONSTRAINT "PK_43159f70238df34adbec8b05505" PRIMARY KEY (id);

ALTER TABLE ONLY public.ticket_transfers
    ADD CONSTRAINT "PK_46d92b7f4da96765c2218e96ce5" PRIMARY KEY (id);

ALTER TABLE ONLY public.cities
    ADD CONSTRAINT "PK_4762ffb6e5d198cfec5606bc11e" PRIMARY KEY (id);

ALTER TABLE ONLY public.approval_requests
    ADD CONSTRAINT "PK_484806bb8ff331b851fc75973c0" PRIMARY KEY (id);

ALTER TABLE ONLY public.event_surveys
    ADD CONSTRAINT "PK_4880275dc318cc18f4ffb220b6a" PRIMARY KEY (id);

ALTER TABLE ONLY public.account_deletions
    ADD CONSTRAINT "PK_4d5b2aea48b5d5777b3421ec05c" PRIMARY KEY (id);

ALTER TABLE ONLY public.notifications
    ADD CONSTRAINT "PK_6a72c3c0f683f6462415e653c3a" PRIMARY KEY (id);

ALTER TABLE ONLY public.voucher_redemptions
    ADD CONSTRAINT "PK_7597edcf0976617dad5154737f6" PRIMARY KEY (id);

ALTER TABLE ONLY public.refresh_tokens
    ADD CONSTRAINT "PK_7d8bee0204106019488c4c50ffa" PRIMARY KEY (id);

ALTER TABLE ONLY public.device_tokens
    ADD CONSTRAINT "PK_84700be257607cfb1f9dc2e52c3" PRIMARY KEY (id);

ALTER TABLE ONLY public.migrations
    ADD CONSTRAINT "PK_8c82d7f526340ab734260ea46be" PRIMARY KEY (id);

ALTER TABLE ONLY public.ticket_tiers
    ADD CONSTRAINT "PK_917cfec124fa5e8ce04d1e7b865" PRIMARY KEY (id);

ALTER TABLE ONLY public.event_artists
    ADD CONSTRAINT "PK_97ee81ed249b1b381544103ca5f" PRIMARY KEY (id);

ALTER TABLE ONLY public.voucher_campaigns
    ADD CONSTRAINT "PK_9c7d067c7c8883e9d910f5dee6a" PRIMARY KEY (id);

ALTER TABLE ONLY public.payment_events
    ADD CONSTRAINT "PK_9f1d16fc78b33e676940a32e8b5" PRIMARY KEY (id);

ALTER TABLE ONLY public.seat_reservations
    ADD CONSTRAINT "PK_a18ef69cde470ab119c69d6375d" PRIMARY KEY (id);

ALTER TABLE ONLY public.users
    ADD CONSTRAINT "PK_a3ffb1c0c8416b9fc6f907b7433" PRIMARY KEY (id);

ALTER TABLE ONLY public.registration_forms
    ADD CONSTRAINT "PK_bbefd7d76d4099a99d2d0172098" PRIMARY KEY (id);

ALTER TABLE ONLY public.bookings
    ADD CONSTRAINT "PK_bee6805982cc1e248e94ce94957" PRIMARY KEY (id);

ALTER TABLE ONLY public.promo_codes
    ADD CONSTRAINT "PK_c7b4f01710fda5afa056a2b4a35" PRIMARY KEY (id);

ALTER TABLE ONLY public.event_sessions
    ADD CONSTRAINT "PK_dbe18de390df26f2dffc4ef3356" PRIMARY KEY (id);

ALTER TABLE ONLY public.vouchers
    ADD CONSTRAINT "PK_ed1b7dd909a696560763acdbc04" PRIMARY KEY (id);

ALTER TABLE ONLY public.check_ins
    ADD CONSTRAINT "PK_fac7f27bc829a454ad477c13f62" PRIMARY KEY (id);

ALTER TABLE ONLY public.event_artists
    ADD CONSTRAINT "UQ_0bd0004170cba2090dda6ec0320" UNIQUE ("eventId", "artistId");

ALTER TABLE ONLY public.event_watchers
    ADD CONSTRAINT "UQ_83a5379ff0efa49c90dff601fad" UNIQUE ("eventId", "userId");

ALTER TABLE ONLY public.seat_sections
    ADD CONSTRAINT "UQ_dbe25bf411b974263900f5f1afd" UNIQUE ("eventId", key);

ALTER TABLE ONLY public.bookings
    ADD CONSTRAINT uq_booking_idempotency UNIQUE ("userId", "idempotencyKey");

ALTER TABLE ONLY public.check_ins
    ADD CONSTRAINT uq_checkin_device_local UNIQUE ("deviceId", "localId");

ALTER TABLE ONLY public.seat_reservations
    ADD CONSTRAINT uq_seat_reservation UNIQUE ("eventId", "sectionKey", "seatKey");

ALTER TABLE ONLY public.survey_responses
    ADD CONSTRAINT uq_survey_response_user UNIQUE ("surveyId", "userId");

CREATE INDEX "IDX_00b1ee696c4eb7916543d2a815" ON public.ticket_transfers USING btree ("fromUserId");

CREATE UNIQUE INDEX "IDX_05bd884c03d3f424e2204bd14c" ON public.events USING btree (slug);

CREATE INDEX "IDX_0cc346514503054b3d20c3389f" ON public.event_artists USING btree ("eventId");

CREATE INDEX "IDX_0d857612f2cb20b710f4612b7d" ON public.vouchers USING btree ("ownerUserId");

CREATE UNIQUE INDEX "IDX_1c77cbb3c49baf2feeed3241f1" ON public.tickets USING btree ("qrToken");

CREATE INDEX "IDX_2142a14ef4bd5876a698dfce26" ON public.bookings USING btree (attribution);

CREATE INDEX "IDX_2332057da6b96737f522d2d595" ON public.event_artists USING btree ("artistId");

CREATE UNIQUE INDEX "IDX_237d6970907b5fbb299364fa74" ON public.promo_redemptions USING btree ("bookingId");

CREATE INDEX "IDX_245de798229ec6e66bb9312f28" ON public.tickets USING btree ("bookingId");

CREATE INDEX "IDX_2ab10e73ed36fa5926589152fa" ON public.event_sponsors USING btree ("eventId");

CREATE UNIQUE INDEX "IDX_2f096c406a9d9d5b8ce204190c" ON public.promo_codes USING btree (code);

CREATE INDEX "IDX_362e1da87c0e1d5ff73b8b454a" ON public.seat_reservations USING btree ("bookingId");

CREATE INDEX "IDX_38a69a58a323647f2e75eb994d" ON public.bookings USING btree ("userId");

CREATE INDEX "IDX_3a8f9ab5ea1e5dcb7ffc338b11" ON public.ticket_transfers USING btree (status);

CREATE INDEX "IDX_40e9a8b923a1b3fb4429a5c624" ON public.refresh_tokens USING btree ("familyId");

CREATE INDEX "IDX_433a24f525b6bb37e20ebc529d" ON public.ticket_transfers USING btree ("toUserId");

CREATE INDEX "IDX_48b267d894e32a25ebde4b207a" ON public.bookings USING btree (status);

CREATE INDEX "IDX_499f672f9ab635111c6988727c" ON public.ticket_tiers USING btree ("sessionId");

CREATE INDEX "IDX_4c583ac21123a2b4d15a780e1c" ON public.approval_requests USING btree ("eventId");

CREATE INDEX "IDX_511957e3e8443429dc3fb00120" ON public.device_tokens USING btree ("userId");

CREATE INDEX "IDX_51ed83c9a1acb790e7d51f1358" ON public.event_sessions USING btree ("eventId");

CREATE INDEX "IDX_53fdbb859cf858bf1b5f2daa4a" ON public.attribution_clicks USING btree ("eventId");

CREATE INDEX "IDX_55e71c08f6e910d3984567a300" ON public.promo_redemptions USING btree ("promoId");

CREATE INDEX "IDX_5aab221bf16e6fb2e22689f4f8" ON public.vouchers USING btree ("campaignId");

CREATE INDEX "IDX_5e98fb1c2391cb25396cdf4bdc" ON public.voucher_shares USING btree ("voucherId");

CREATE INDEX "IDX_610102b60fea1455310ccd299d" ON public.refresh_tokens USING btree ("userId");

CREATE INDEX "IDX_622c1dc200bdd2dc128526f8f6" ON public.event_watchers USING btree ("userId");

CREATE INDEX "IDX_625388a857fadeced7752101bd" ON public.vouchers USING btree ("pendingPhone");

CREATE INDEX "IDX_692a909ee0fa9383e7859f9b40" ON public.notifications USING btree ("userId");

CREATE UNIQUE INDEX "IDX_6bd01a5dbc832a85d50af2dfa3" ON public.bookings USING btree ("txnId") WHERE ("txnId" IS NOT NULL);

CREATE UNIQUE INDEX "IDX_6c3fd74145d13a071066e2be27" ON public.vouchers USING btree (ref);

CREATE INDEX "IDX_712790b5c3b1e6d859c0987c4f" ON public.events USING btree ("cityId");

CREATE INDEX "IDX_73c68e89cc8f6d4b7fd30627a4" ON public.check_ins USING btree ("eventId");

CREATE UNIQUE INDEX "IDX_8048e26d0a40fa42ffdb8e6eee" ON public.ticket_transfers USING btree ("codeHash") WHERE ("codeHash" IS NOT NULL);

CREATE INDEX "IDX_81375960c2258485108718e831" ON public.survey_responses USING btree ("eventId");

CREATE INDEX "IDX_831a5a06f879fb0bebf8965871" ON public.notifications USING btree ("createdAt");

CREATE INDEX "IDX_83df767443e5071cbb9b2fad56" ON public.ticket_transfers USING btree ("fromTicketId");

CREATE INDEX "IDX_842598ebf1da29c4de2999d447" ON public.event_watchers USING btree ("eventId");

CREATE INDEX "IDX_8a101375d173c39a7c1d02c9d7" ON public.tickets USING btree ("eventId");

CREATE INDEX "IDX_8e9a32f15bd2485ea908787b63" ON public.form_responses USING btree ("formId");

CREATE INDEX "IDX_9291589e1aa8b24959a5e2cc2c" ON public.promo_codes USING btree ("eventId");

CREATE UNIQUE INDEX "IDX_977e24c520c49436d08e5eeea8" ON public.device_tokens USING btree (token);

CREATE UNIQUE INDEX "IDX_9823ddfd063ac6d07da7212a7f" ON public.event_surveys USING btree ("eventId");

CREATE UNIQUE INDEX "IDX_9add00bfd42ae2bbe830bab9aa" ON public.bookings USING btree (code);

CREATE INDEX "IDX_9dfb0167fbe7623a59100f132a" ON public.bookings USING btree ("orderRef");

CREATE UNIQUE INDEX "IDX_a000cca60bcf04454e72769949" ON public.users USING btree (phone);

CREATE INDEX "IDX_a2cd7a0d725ad9514c9a90aa02" ON public.wallet_entries USING btree ("bookingId");

CREATE INDEX "IDX_a58947aa4999755168d6d351ba" ON public.check_ins USING btree ("ticketId");

CREATE INDEX "IDX_a5e5d62940d8cf4fe1d684d58f" ON public.attribution_clicks USING btree (ref);

CREATE INDEX "IDX_a9059a9111a2206081a347d3b6" ON public.ticket_tiers USING btree ("eventId");

CREATE INDEX "IDX_b4b6eedd8891e7cf45c500081a" ON public.ticket_transfers USING btree ("toPhone");

CREATE INDEX "IDX_b97fceb16f5a30d15a93a3bf4e" ON public.approval_requests USING btree ("userId");

CREATE INDEX "IDX_c37e9818eeaad9543032f6a6f1" ON public.tickets USING btree ("ownerUserId");

CREATE INDEX "IDX_c7d2c5a6caba3caa041a263992" ON public.events USING btree ("organiserId");

CREATE INDEX "IDX_cd4bb350a09b34e02b708ad3f5" ON public.form_responses USING btree ("eventId");

CREATE INDEX "IDX_cddc3f77556a26ed4b536a3322" ON public.wallet_entries USING btree ("userId");

CREATE INDEX "IDX_d04937fce00bd8f43d586e576f" ON public.voucher_campaigns USING btree ("eventId");

CREATE INDEX "IDX_d4cdfe3a69b25527954b5957a5" ON public.tickets USING btree ("tierId");

CREATE INDEX "IDX_d6ba170d54388257f185c84c7b" ON public.promo_redemptions USING btree ("userId");

CREATE INDEX "IDX_d847b70879e3ac2934dd9a490f" ON public.form_uploads USING btree ("userId");

CREATE UNIQUE INDEX "IDX_d8698856b9f9735db747084136" ON public.artists USING btree (slug);

CREATE INDEX "IDX_de21f6664270e5708497e29746" ON public.voucher_redemptions USING btree ("voucherId");

CREATE INDEX "IDX_de916bd3328a758012a6f72c8e" ON public.ticket_transfers USING btree ("eventId");

CREATE INDEX "IDX_ea811029f9d388932b70fa0123" ON public.seat_sections USING btree ("eventId");

CREATE INDEX "IDX_f48328147cdd16eaa6eec4c627" ON public.seat_reservations USING btree ("holdToken");

CREATE INDEX "IDX_f779f646431f765016aa5f7a62" ON public.attribution_clicks USING btree ("createdAt");

CREATE INDEX "IDX_f95d476ef16fad91a50544b60c" ON public.bookings USING btree ("eventId");

CREATE INDEX "IDX_ffcf7ad575482f388ef63328b0" ON public.form_responses USING btree ("bookingId");

