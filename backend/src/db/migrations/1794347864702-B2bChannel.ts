import { MigrationInterface, QueryRunner } from "typeorm";

export class B2bChannel1794347864702 implements MigrationInterface {
    name = 'B2bChannel1794347864702'

    public async up(queryRunner: QueryRunner): Promise<void> {
        await queryRunner.query(`CREATE TABLE "comp_requests" ("id" uuid NOT NULL DEFAULT uuid_generate_v4(), "eventId" uuid NOT NULL, "requestedBy" uuid NOT NULL, "quantity" integer NOT NULL, "note" character varying, "status" character varying NOT NULL DEFAULT 'pending', "decidedBy" uuid, "decidedAt" TIMESTAMP WITH TIME ZONE, "createdAt" TIMESTAMP WITH TIME ZONE NOT NULL DEFAULT now(), CONSTRAINT "PK_d7f9bb8aee063eaa2f8bfc5b7dc" PRIMARY KEY ("id"))`);
        await queryRunner.query(`CREATE INDEX "IDX_0ee01d94071ca4fa63a2570f07" ON "comp_requests" ("eventId") `);
        await queryRunner.query(`CREATE TABLE "distributor_profiles" ("userId" uuid NOT NULL, "upiId" character varying, "payeeName" character varying, "holdMinutes" integer NOT NULL DEFAULT '30', "updatedAt" TIMESTAMP WITH TIME ZONE NOT NULL DEFAULT now(), CONSTRAINT "PK_1e8a77356c3e5fdeb4031967e4e" PRIMARY KEY ("userId"))`);
        await queryRunner.query(`CREATE TABLE "resellers" ("userId" uuid NOT NULL, "distributorId" uuid NOT NULL, "displayName" character varying, "trusted" boolean NOT NULL DEFAULT false, "active" boolean NOT NULL DEFAULT true, "createdAt" TIMESTAMP WITH TIME ZONE NOT NULL DEFAULT now(), CONSTRAINT "PK_970616da19842daa9ca8b70465b" PRIMARY KEY ("userId"))`);
        await queryRunner.query(`CREATE INDEX "IDX_b67c4ad506c1669324e1cf5e8c" ON "resellers" ("distributorId") `);
        await queryRunner.query(`CREATE TABLE "distributor_prices" ("id" uuid NOT NULL DEFAULT uuid_generate_v4(), "distributorId" uuid NOT NULL, "tierId" uuid NOT NULL, "resellerId" uuid, "resellerKey" character varying NOT NULL, "pricePaise" integer NOT NULL, "updatedAt" TIMESTAMP WITH TIME ZONE NOT NULL DEFAULT now(), CONSTRAINT "uq_distributor_price" UNIQUE ("distributorId", "tierId", "resellerKey"), CONSTRAINT "PK_6763c0e9fc9b498f04316be9148" PRIMARY KEY ("id"))`);
        await queryRunner.query(`CREATE INDEX "IDX_ca00d08396ae11bb688889dd2d" ON "distributor_prices" ("distributorId") `);
        await queryRunner.query(`CREATE INDEX "IDX_fc1e3872fe3830fb2e12ab114f" ON "distributor_prices" ("tierId") `);
        await queryRunner.query(`CREATE TABLE "distributor_price_changes" ("id" uuid NOT NULL DEFAULT uuid_generate_v4(), "distributorId" uuid NOT NULL, "tierId" uuid NOT NULL, "resellerId" uuid, "oldPaise" integer, "newPaise" integer, "createdAt" TIMESTAMP WITH TIME ZONE NOT NULL DEFAULT now(), CONSTRAINT "PK_6c9b5372c41e4112ca38d05a1e8" PRIMARY KEY ("id"))`);
        await queryRunner.query(`CREATE INDEX "IDX_0db5d0b9ee22ab14b3a894c1a2" ON "distributor_price_changes" ("distributorId") `);
        await queryRunner.query(`CREATE TABLE "b2b_orders" ("id" uuid NOT NULL DEFAULT uuid_generate_v4(), "code" character varying NOT NULL, "distributorId" uuid NOT NULL, "resellerId" uuid NOT NULL, "eventId" uuid NOT NULL, "tierId" uuid NOT NULL, "quantity" integer NOT NULL, "unitPricePaise" integer NOT NULL, "b2bRatePaise" integer NOT NULL, "b2bPct" real NOT NULL, "listPricePaise" integer NOT NULL, "totalPaise" integer NOT NULL, "recipients" jsonb NOT NULL, "status" character varying NOT NULL, "utr" character varying, "bookingIds" jsonb NOT NULL DEFAULT '[]', "issuedAt" TIMESTAMP WITH TIME ZONE, "paidAt" TIMESTAMP WITH TIME ZONE, "expiresAt" TIMESTAMP WITH TIME ZONE, "createdAt" TIMESTAMP WITH TIME ZONE NOT NULL DEFAULT now(), CONSTRAINT "PK_f02f5caeb96c3b1b916ec8627b2" PRIMARY KEY ("id"))`);
        await queryRunner.query(`CREATE UNIQUE INDEX "IDX_824776b0e65c4f957a54e1c499" ON "b2b_orders" ("code") `);
        await queryRunner.query(`CREATE INDEX "IDX_7abba83933ef67e7582f029bd1" ON "b2b_orders" ("distributorId") `);
        await queryRunner.query(`CREATE INDEX "IDX_0193539b2816aee993719ef678" ON "b2b_orders" ("resellerId") `);
        await queryRunner.query(`CREATE INDEX "IDX_f0f9a32b5361b58575ae88fee6" ON "b2b_orders" ("eventId") `);
        await queryRunner.query(`ALTER TABLE "users" ADD "extraRoles" jsonb NOT NULL DEFAULT '[]'`);
        await queryRunner.query(`ALTER TABLE "events" ADD "commercial" jsonb`);
        await queryRunner.query(`ALTER TABLE "events" ADD "b2bEnabled" boolean NOT NULL DEFAULT false`);
        await queryRunner.query(`ALTER TABLE "ticket_tiers" ADD "b2bPricePaise" integer`);
        await queryRunner.query(`ALTER TABLE "ticket_tiers" ADD "b2bQuota" integer`);
        await queryRunner.query(`ALTER TABLE "ticket_tiers" ADD "b2bSold" integer NOT NULL DEFAULT '0'`);
    }

    public async down(queryRunner: QueryRunner): Promise<void> {
        await queryRunner.query(`ALTER TABLE "ticket_tiers" DROP COLUMN "b2bSold"`);
        await queryRunner.query(`ALTER TABLE "ticket_tiers" DROP COLUMN "b2bQuota"`);
        await queryRunner.query(`ALTER TABLE "ticket_tiers" DROP COLUMN "b2bPricePaise"`);
        await queryRunner.query(`ALTER TABLE "events" DROP COLUMN "b2bEnabled"`);
        await queryRunner.query(`ALTER TABLE "events" DROP COLUMN "commercial"`);
        await queryRunner.query(`ALTER TABLE "users" DROP COLUMN "extraRoles"`);
        await queryRunner.query(`DROP INDEX "public"."IDX_f0f9a32b5361b58575ae88fee6"`);
        await queryRunner.query(`DROP INDEX "public"."IDX_0193539b2816aee993719ef678"`);
        await queryRunner.query(`DROP INDEX "public"."IDX_7abba83933ef67e7582f029bd1"`);
        await queryRunner.query(`DROP INDEX "public"."IDX_824776b0e65c4f957a54e1c499"`);
        await queryRunner.query(`DROP TABLE "b2b_orders"`);
        await queryRunner.query(`DROP INDEX "public"."IDX_0db5d0b9ee22ab14b3a894c1a2"`);
        await queryRunner.query(`DROP TABLE "distributor_price_changes"`);
        await queryRunner.query(`DROP INDEX "public"."IDX_fc1e3872fe3830fb2e12ab114f"`);
        await queryRunner.query(`DROP INDEX "public"."IDX_ca00d08396ae11bb688889dd2d"`);
        await queryRunner.query(`DROP TABLE "distributor_prices"`);
        await queryRunner.query(`DROP INDEX "public"."IDX_b67c4ad506c1669324e1cf5e8c"`);
        await queryRunner.query(`DROP TABLE "resellers"`);
        await queryRunner.query(`DROP TABLE "distributor_profiles"`);
        await queryRunner.query(`DROP INDEX "public"."IDX_0ee01d94071ca4fa63a2570f07"`);
        await queryRunner.query(`DROP TABLE "comp_requests"`);
    }

}
