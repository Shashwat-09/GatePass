import { MigrationInterface, QueryRunner } from "typeorm";

export class PricingParity1794231730992 implements MigrationInterface {
    name = 'PricingParity1794231730992'

    public async up(queryRunner: QueryRunner): Promise<void> {
        await queryRunner.query(`CREATE TABLE "promo_codes" ("id" uuid NOT NULL DEFAULT uuid_generate_v4(), "code" character varying NOT NULL, "eventId" uuid, "tierIds" jsonb NOT NULL DEFAULT '[]', "type" character varying NOT NULL, "value" integer NOT NULL, "maxDiscountPaise" integer, "minOrderPaise" integer, "minTickets" integer, "usageLimit" integer, "usageLimitPerUser" integer, "startsAt" TIMESTAMP WITH TIME ZONE, "endsAt" TIMESTAMP WITH TIME ZONE, "isPublic" boolean NOT NULL DEFAULT true, "isActive" boolean NOT NULL DEFAULT true, "description" character varying NOT NULL DEFAULT '', CONSTRAINT "PK_c7b4f01710fda5afa056a2b4a35" PRIMARY KEY ("id"))`);
        await queryRunner.query(`CREATE UNIQUE INDEX "IDX_2f096c406a9d9d5b8ce204190c" ON "promo_codes" ("code") `);
        await queryRunner.query(`CREATE INDEX "IDX_9291589e1aa8b24959a5e2cc2c" ON "promo_codes" ("eventId") `);
        await queryRunner.query(`CREATE TABLE "promo_redemptions" ("id" uuid NOT NULL DEFAULT uuid_generate_v4(), "promoId" uuid NOT NULL, "userId" uuid NOT NULL, "bookingId" uuid NOT NULL, "discountPaise" integer NOT NULL, "status" character varying NOT NULL DEFAULT 'held', "createdAt" TIMESTAMP WITH TIME ZONE NOT NULL DEFAULT now(), CONSTRAINT "PK_34a930e5657a7e0a837b0bb41c9" PRIMARY KEY ("id"))`);
        await queryRunner.query(`CREATE INDEX "IDX_55e71c08f6e910d3984567a300" ON "promo_redemptions" ("promoId") `);
        await queryRunner.query(`CREATE INDEX "IDX_d6ba170d54388257f185c84c7b" ON "promo_redemptions" ("userId") `);
        await queryRunner.query(`CREATE UNIQUE INDEX "IDX_237d6970907b5fbb299364fa74" ON "promo_redemptions" ("bookingId") `);
        await queryRunner.query(`CREATE TABLE "wallet_entries" ("id" uuid NOT NULL DEFAULT uuid_generate_v4(), "userId" uuid NOT NULL, "amountPaise" integer NOT NULL, "kind" character varying NOT NULL, "bookingId" uuid, "note" character varying NOT NULL DEFAULT '', "createdAt" TIMESTAMP WITH TIME ZONE NOT NULL DEFAULT now(), CONSTRAINT "PK_43159f70238df34adbec8b05505" PRIMARY KEY ("id"))`);
        await queryRunner.query(`CREATE INDEX "IDX_cddc3f77556a26ed4b536a3322" ON "wallet_entries" ("userId") `);
        await queryRunner.query(`CREATE INDEX "IDX_a2cd7a0d725ad9514c9a90aa02" ON "wallet_entries" ("bookingId") `);
        await queryRunner.query(`ALTER TABLE "users" ADD "house" character varying`);
        await queryRunner.query(`ALTER TABLE "users" ADD "street" character varying`);
        await queryRunner.query(`ALTER TABLE "users" ADD "locality" character varying`);
        await queryRunner.query(`ALTER TABLE "users" ADD "addressCity" character varying`);
        await queryRunner.query(`ALTER TABLE "users" ADD "state" character varying`);
        await queryRunner.query(`ALTER TABLE "users" ADD "pincode" character varying`);
        await queryRunner.query(`ALTER TABLE "events" ADD "feeType" character varying`);
        await queryRunner.query(`ALTER TABLE "events" ADD "feeValue" integer`);
        await queryRunner.query(`ALTER TABLE "events" ADD "organizerState" character varying`);
        await queryRunner.query(`ALTER TABLE "ticket_tiers" ADD "category" character varying`);
        await queryRunner.query(`ALTER TABLE "ticket_tiers" ADD "description" text`);
        await queryRunner.query(`ALTER TABLE "ticket_tiers" ADD "sortOrder" integer NOT NULL DEFAULT '0'`);
        await queryRunner.query(`ALTER TABLE "ticket_tiers" ADD "isActive" boolean NOT NULL DEFAULT true`);
        await queryRunner.query(`ALTER TABLE "ticket_tiers" ADD "maxPerUser" integer`);
        await queryRunner.query(`ALTER TABLE "ticket_tiers" ADD "phases" jsonb NOT NULL DEFAULT '[]'`);
        await queryRunner.query(`ALTER TABLE "ticket_tiers" ADD "offer" jsonb`);
        await queryRunner.query(`ALTER TABLE "bookings" ADD "offerDiscountPaise" integer NOT NULL DEFAULT '0'`);
        await queryRunner.query(`ALTER TABLE "bookings" ADD "promoDiscountPaise" integer NOT NULL DEFAULT '0'`);
        await queryRunner.query(`ALTER TABLE "bookings" ADD "promoCodeId" uuid`);
        await queryRunner.query(`ALTER TABLE "bookings" ADD "gst" jsonb`);
        await queryRunner.query(`ALTER TABLE "bookings" ADD "billingState" character varying`);
        await queryRunner.query(`ALTER TABLE "bookings" ADD "coinsPaise" integer NOT NULL DEFAULT '0'`);
        await queryRunner.query(`ALTER TABLE "bookings" ADD "payablePaise" integer NOT NULL DEFAULT '0'`);
        await queryRunner.query(`ALTER TABLE "tickets" ADD "tierId" uuid`);
        await queryRunner.query(`CREATE INDEX "IDX_d4cdfe3a69b25527954b5957a5" ON "tickets" ("tierId") `);
        // Existing bookings: everything was charged through the gateway.
        await queryRunner.query(`UPDATE "bookings" SET "payablePaise" = "totalPaise" WHERE "payablePaise" = 0 AND "totalPaise" > 0`);
    }

    public async down(queryRunner: QueryRunner): Promise<void> {
        await queryRunner.query(`DROP INDEX "public"."IDX_d4cdfe3a69b25527954b5957a5"`);
        await queryRunner.query(`ALTER TABLE "tickets" DROP COLUMN "tierId"`);
        await queryRunner.query(`ALTER TABLE "bookings" DROP COLUMN "payablePaise"`);
        await queryRunner.query(`ALTER TABLE "bookings" DROP COLUMN "coinsPaise"`);
        await queryRunner.query(`ALTER TABLE "bookings" DROP COLUMN "billingState"`);
        await queryRunner.query(`ALTER TABLE "bookings" DROP COLUMN "gst"`);
        await queryRunner.query(`ALTER TABLE "bookings" DROP COLUMN "promoCodeId"`);
        await queryRunner.query(`ALTER TABLE "bookings" DROP COLUMN "promoDiscountPaise"`);
        await queryRunner.query(`ALTER TABLE "bookings" DROP COLUMN "offerDiscountPaise"`);
        await queryRunner.query(`ALTER TABLE "ticket_tiers" DROP COLUMN "offer"`);
        await queryRunner.query(`ALTER TABLE "ticket_tiers" DROP COLUMN "phases"`);
        await queryRunner.query(`ALTER TABLE "ticket_tiers" DROP COLUMN "maxPerUser"`);
        await queryRunner.query(`ALTER TABLE "ticket_tiers" DROP COLUMN "isActive"`);
        await queryRunner.query(`ALTER TABLE "ticket_tiers" DROP COLUMN "sortOrder"`);
        await queryRunner.query(`ALTER TABLE "ticket_tiers" DROP COLUMN "description"`);
        await queryRunner.query(`ALTER TABLE "ticket_tiers" DROP COLUMN "category"`);
        await queryRunner.query(`ALTER TABLE "events" DROP COLUMN "organizerState"`);
        await queryRunner.query(`ALTER TABLE "events" DROP COLUMN "feeValue"`);
        await queryRunner.query(`ALTER TABLE "events" DROP COLUMN "feeType"`);
        await queryRunner.query(`ALTER TABLE "users" DROP COLUMN "pincode"`);
        await queryRunner.query(`ALTER TABLE "users" DROP COLUMN "state"`);
        await queryRunner.query(`ALTER TABLE "users" DROP COLUMN "addressCity"`);
        await queryRunner.query(`ALTER TABLE "users" DROP COLUMN "locality"`);
        await queryRunner.query(`ALTER TABLE "users" DROP COLUMN "street"`);
        await queryRunner.query(`ALTER TABLE "users" DROP COLUMN "house"`);
        await queryRunner.query(`DROP INDEX "public"."IDX_a2cd7a0d725ad9514c9a90aa02"`);
        await queryRunner.query(`DROP INDEX "public"."IDX_cddc3f77556a26ed4b536a3322"`);
        await queryRunner.query(`DROP TABLE "wallet_entries"`);
        await queryRunner.query(`DROP INDEX "public"."IDX_237d6970907b5fbb299364fa74"`);
        await queryRunner.query(`DROP INDEX "public"."IDX_d6ba170d54388257f185c84c7b"`);
        await queryRunner.query(`DROP INDEX "public"."IDX_55e71c08f6e910d3984567a300"`);
        await queryRunner.query(`DROP TABLE "promo_redemptions"`);
        await queryRunner.query(`DROP INDEX "public"."IDX_9291589e1aa8b24959a5e2cc2c"`);
        await queryRunner.query(`DROP INDEX "public"."IDX_2f096c406a9d9d5b8ce204190c"`);
        await queryRunner.query(`DROP TABLE "promo_codes"`);
    }

}
