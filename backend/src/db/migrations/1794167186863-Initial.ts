import { MigrationInterface, QueryRunner } from "typeorm";

export class Initial1794167186863 implements MigrationInterface {
    name = 'Initial1794167186863'

    public async up(queryRunner: QueryRunner): Promise<void> {
        await queryRunner.query(`CREATE TABLE "cities" ("id" uuid NOT NULL DEFAULT uuid_generate_v4(), "name" character varying NOT NULL, "state" character varying, "iconUrl" character varying NOT NULL DEFAULT '', "isActive" boolean NOT NULL DEFAULT true, CONSTRAINT "PK_4762ffb6e5d198cfec5606bc11e" PRIMARY KEY ("id"))`);
        await queryRunner.query(`CREATE TABLE "users" ("id" uuid NOT NULL DEFAULT uuid_generate_v4(), "phone" character varying NOT NULL, "countryCode" character varying NOT NULL DEFAULT '+91', "name" character varying, "email" character varying, "dob" character varying, "gender" character varying, "cityId" uuid, "acceptedTerms" boolean NOT NULL DEFAULT false, "termsVersion" character varying, "role" character varying NOT NULL DEFAULT 'customer', "deviceToken" character varying, "deletedAt" TIMESTAMP WITH TIME ZONE, "createdAt" TIMESTAMP WITH TIME ZONE NOT NULL DEFAULT now(), CONSTRAINT "PK_a3ffb1c0c8416b9fc6f907b7433" PRIMARY KEY ("id"))`);
        await queryRunner.query(`CREATE UNIQUE INDEX "IDX_a000cca60bcf04454e72769949" ON "users" ("phone") `);
        await queryRunner.query(`CREATE TABLE "refresh_tokens" ("id" uuid NOT NULL DEFAULT uuid_generate_v4(), "userId" uuid NOT NULL, "familyId" uuid NOT NULL, "tokenHash" character varying NOT NULL, "expiresAt" TIMESTAMP WITH TIME ZONE NOT NULL, "revokedAt" TIMESTAMP WITH TIME ZONE, "replacedById" uuid, "createdAt" TIMESTAMP WITH TIME ZONE NOT NULL DEFAULT now(), CONSTRAINT "PK_7d8bee0204106019488c4c50ffa" PRIMARY KEY ("id"))`);
        await queryRunner.query(`CREATE INDEX "IDX_610102b60fea1455310ccd299d" ON "refresh_tokens" ("userId") `);
        await queryRunner.query(`CREATE INDEX "IDX_40e9a8b923a1b3fb4429a5c624" ON "refresh_tokens" ("familyId") `);
        await queryRunner.query(`CREATE TABLE "events" ("id" uuid NOT NULL DEFAULT uuid_generate_v4(), "slug" character varying NOT NULL, "title" character varying NOT NULL, "description" text NOT NULL DEFAULT '', "status" character varying NOT NULL DEFAULT 'live', "cardImageUrl" character varying NOT NULL DEFAULT '', "bannerUrl" character varying NOT NULL DEFAULT '', "gallery" jsonb NOT NULL DEFAULT '[]', "genre" character varying NOT NULL DEFAULT '', "language" character varying NOT NULL DEFAULT 'English', "cityId" uuid NOT NULL, "venueName" character varying NOT NULL DEFAULT '', "venueAddress" character varying NOT NULL DEFAULT '', "startDate" TIMESTAMP WITH TIME ZONE, "endDate" TIMESTAMP WITH TIME ZONE, "priceFromPaise" integer NOT NULL DEFAULT '0', "hasSeatMap" boolean NOT NULL DEFAULT false, "maxPerUser" integer NOT NULL DEFAULT '6', "terms" text, "faqs" jsonb NOT NULL DEFAULT '[]', CONSTRAINT "PK_40731c7151fe4be3116e45ddf73" PRIMARY KEY ("id"))`);
        await queryRunner.query(`CREATE UNIQUE INDEX "IDX_05bd884c03d3f424e2204bd14c" ON "events" ("slug") `);
        await queryRunner.query(`CREATE INDEX "IDX_712790b5c3b1e6d859c0987c4f" ON "events" ("cityId") `);
        await queryRunner.query(`CREATE TABLE "ticket_tiers" ("id" uuid NOT NULL DEFAULT uuid_generate_v4(), "eventId" uuid NOT NULL, "name" character varying NOT NULL, "type" character varying NOT NULL DEFAULT 'ga', "pricePaise" integer NOT NULL, "quantity" integer NOT NULL, "sold" integer NOT NULL DEFAULT '0', "reserved" integer NOT NULL DEFAULT '0', "minQty" integer NOT NULL DEFAULT '1', "entryPerTicket" integer NOT NULL DEFAULT '1', CONSTRAINT "PK_917cfec124fa5e8ce04d1e7b865" PRIMARY KEY ("id"))`);
        await queryRunner.query(`CREATE INDEX "IDX_a9059a9111a2206081a347d3b6" ON "ticket_tiers" ("eventId") `);
        await queryRunner.query(`CREATE TABLE "seat_sections" ("id" uuid NOT NULL DEFAULT uuid_generate_v4(), "eventId" uuid NOT NULL, "key" character varying NOT NULL, "name" character varying NOT NULL, "pricePaise" integer NOT NULL, "rows" integer NOT NULL, "cols" integer NOT NULL, CONSTRAINT "UQ_dbe25bf411b974263900f5f1afd" UNIQUE ("eventId", "key"), CONSTRAINT "PK_3068932c5ab156abbc2eb387655" PRIMARY KEY ("id"))`);
        await queryRunner.query(`CREATE INDEX "IDX_ea811029f9d388932b70fa0123" ON "seat_sections" ("eventId") `);
        await queryRunner.query(`CREATE TABLE "seat_reservations" ("id" uuid NOT NULL DEFAULT uuid_generate_v4(), "eventId" uuid NOT NULL, "sectionKey" character varying NOT NULL, "seatKey" character varying NOT NULL, "bookingId" uuid, "status" character varying NOT NULL DEFAULT 'held', "expiresAt" TIMESTAMP WITH TIME ZONE, CONSTRAINT "uq_seat_reservation" UNIQUE ("eventId", "sectionKey", "seatKey"), CONSTRAINT "PK_a18ef69cde470ab119c69d6375d" PRIMARY KEY ("id"))`);
        await queryRunner.query(`CREATE INDEX "IDX_362e1da87c0e1d5ff73b8b454a" ON "seat_reservations" ("bookingId") `);
        await queryRunner.query(`CREATE TABLE "bookings" ("id" uuid NOT NULL DEFAULT uuid_generate_v4(), "code" character varying NOT NULL, "userId" uuid NOT NULL, "eventId" uuid NOT NULL, "status" character varying NOT NULL DEFAULT 'pending', "basePaise" integer NOT NULL DEFAULT '0', "discountPaise" integer NOT NULL DEFAULT '0', "feePaise" integer NOT NULL DEFAULT '0', "taxPaise" integer NOT NULL DEFAULT '0', "totalPaise" integer NOT NULL DEFAULT '0', "gateway" character varying NOT NULL DEFAULT 'mock', "orderRef" character varying NOT NULL DEFAULT '', "txnId" character varying, "idempotencyKey" character varying, "failureReason" character varying, "items" jsonb NOT NULL DEFAULT '[]', "expiresAt" TIMESTAMP WITH TIME ZONE NOT NULL, "confirmedAt" TIMESTAMP WITH TIME ZONE, "createdAt" TIMESTAMP WITH TIME ZONE NOT NULL DEFAULT now(), CONSTRAINT "uq_booking_idempotency" UNIQUE ("userId", "idempotencyKey"), CONSTRAINT "PK_bee6805982cc1e248e94ce94957" PRIMARY KEY ("id"))`);
        await queryRunner.query(`CREATE UNIQUE INDEX "IDX_9add00bfd42ae2bbe830bab9aa" ON "bookings" ("code") `);
        await queryRunner.query(`CREATE INDEX "IDX_38a69a58a323647f2e75eb994d" ON "bookings" ("userId") `);
        await queryRunner.query(`CREATE INDEX "IDX_f95d476ef16fad91a50544b60c" ON "bookings" ("eventId") `);
        await queryRunner.query(`CREATE INDEX "IDX_48b267d894e32a25ebde4b207a" ON "bookings" ("status") `);
        await queryRunner.query(`CREATE INDEX "IDX_9dfb0167fbe7623a59100f132a" ON "bookings" ("orderRef") `);
        await queryRunner.query(`CREATE UNIQUE INDEX "IDX_6bd01a5dbc832a85d50af2dfa3" ON "bookings" ("txnId") WHERE "txnId" IS NOT NULL`);
        await queryRunner.query(`CREATE INDEX "IDX_5f63cbb95a5f457f258f055c58" ON "bookings" ("expiresAt") `);
        await queryRunner.query(`CREATE TABLE "tickets" ("id" uuid NOT NULL, "bookingId" uuid NOT NULL, "ownerUserId" uuid NOT NULL, "eventId" uuid NOT NULL, "eventTitle" character varying NOT NULL, "venueName" character varying NOT NULL, "tierName" character varying NOT NULL DEFAULT '', "seatLabel" character varying, "startDate" TIMESTAMP WITH TIME ZONE, "qrToken" character varying NOT NULL, "status" character varying NOT NULL DEFAULT 'active', "quantity" integer NOT NULL DEFAULT '1', "entriesUsed" integer NOT NULL DEFAULT '0', "entriesTotal" integer NOT NULL DEFAULT '1', "createdAt" TIMESTAMP WITH TIME ZONE NOT NULL DEFAULT now(), CONSTRAINT "PK_343bc942ae261cf7a1377f48fd0" PRIMARY KEY ("id"))`);
        await queryRunner.query(`CREATE INDEX "IDX_245de798229ec6e66bb9312f28" ON "tickets" ("bookingId") `);
        await queryRunner.query(`CREATE INDEX "IDX_c37e9818eeaad9543032f6a6f1" ON "tickets" ("ownerUserId") `);
        await queryRunner.query(`CREATE INDEX "IDX_8a101375d173c39a7c1d02c9d7" ON "tickets" ("eventId") `);
        await queryRunner.query(`CREATE UNIQUE INDEX "IDX_1c77cbb3c49baf2feeed3241f1" ON "tickets" ("qrToken") `);
        await queryRunner.query(`CREATE TABLE "check_ins" ("id" uuid NOT NULL DEFAULT uuid_generate_v4(), "ticketId" uuid, "eventId" uuid NOT NULL, "staffUserId" uuid NOT NULL, "result" character varying NOT NULL, "entries" integer NOT NULL DEFAULT '0', "createdAt" TIMESTAMP WITH TIME ZONE NOT NULL DEFAULT now(), CONSTRAINT "PK_fac7f27bc829a454ad477c13f62" PRIMARY KEY ("id"))`);
        await queryRunner.query(`CREATE INDEX "IDX_a58947aa4999755168d6d351ba" ON "check_ins" ("ticketId") `);
        await queryRunner.query(`CREATE INDEX "IDX_73c68e89cc8f6d4b7fd30627a4" ON "check_ins" ("eventId") `);
        await queryRunner.query(`CREATE TABLE "payment_events" ("id" character varying NOT NULL, "type" character varying NOT NULL, "payload" jsonb NOT NULL, "receivedAt" TIMESTAMP WITH TIME ZONE NOT NULL DEFAULT now(), CONSTRAINT "PK_9f1d16fc78b33e676940a32e8b5" PRIMARY KEY ("id"))`);
    }

    public async down(queryRunner: QueryRunner): Promise<void> {
        await queryRunner.query(`DROP TABLE "payment_events"`);
        await queryRunner.query(`DROP INDEX "public"."IDX_73c68e89cc8f6d4b7fd30627a4"`);
        await queryRunner.query(`DROP INDEX "public"."IDX_a58947aa4999755168d6d351ba"`);
        await queryRunner.query(`DROP TABLE "check_ins"`);
        await queryRunner.query(`DROP INDEX "public"."IDX_1c77cbb3c49baf2feeed3241f1"`);
        await queryRunner.query(`DROP INDEX "public"."IDX_8a101375d173c39a7c1d02c9d7"`);
        await queryRunner.query(`DROP INDEX "public"."IDX_c37e9818eeaad9543032f6a6f1"`);
        await queryRunner.query(`DROP INDEX "public"."IDX_245de798229ec6e66bb9312f28"`);
        await queryRunner.query(`DROP TABLE "tickets"`);
        await queryRunner.query(`DROP INDEX "public"."IDX_5f63cbb95a5f457f258f055c58"`);
        await queryRunner.query(`DROP INDEX "public"."IDX_6bd01a5dbc832a85d50af2dfa3"`);
        await queryRunner.query(`DROP INDEX "public"."IDX_9dfb0167fbe7623a59100f132a"`);
        await queryRunner.query(`DROP INDEX "public"."IDX_48b267d894e32a25ebde4b207a"`);
        await queryRunner.query(`DROP INDEX "public"."IDX_f95d476ef16fad91a50544b60c"`);
        await queryRunner.query(`DROP INDEX "public"."IDX_38a69a58a323647f2e75eb994d"`);
        await queryRunner.query(`DROP INDEX "public"."IDX_9add00bfd42ae2bbe830bab9aa"`);
        await queryRunner.query(`DROP TABLE "bookings"`);
        await queryRunner.query(`DROP INDEX "public"."IDX_362e1da87c0e1d5ff73b8b454a"`);
        await queryRunner.query(`DROP TABLE "seat_reservations"`);
        await queryRunner.query(`DROP INDEX "public"."IDX_ea811029f9d388932b70fa0123"`);
        await queryRunner.query(`DROP TABLE "seat_sections"`);
        await queryRunner.query(`DROP INDEX "public"."IDX_a9059a9111a2206081a347d3b6"`);
        await queryRunner.query(`DROP TABLE "ticket_tiers"`);
        await queryRunner.query(`DROP INDEX "public"."IDX_712790b5c3b1e6d859c0987c4f"`);
        await queryRunner.query(`DROP INDEX "public"."IDX_05bd884c03d3f424e2204bd14c"`);
        await queryRunner.query(`DROP TABLE "events"`);
        await queryRunner.query(`DROP INDEX "public"."IDX_40e9a8b923a1b3fb4429a5c624"`);
        await queryRunner.query(`DROP INDEX "public"."IDX_610102b60fea1455310ccd299d"`);
        await queryRunner.query(`DROP TABLE "refresh_tokens"`);
        await queryRunner.query(`DROP INDEX "public"."IDX_a000cca60bcf04454e72769949"`);
        await queryRunner.query(`DROP TABLE "users"`);
        await queryRunner.query(`DROP TABLE "cities"`);
    }

}
