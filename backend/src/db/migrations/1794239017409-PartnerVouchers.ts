import { MigrationInterface, QueryRunner } from "typeorm";

export class PartnerVouchers1794239017409 implements MigrationInterface {
    name = 'PartnerVouchers1794239017409'

    public async up(queryRunner: QueryRunner): Promise<void> {
        await queryRunner.query(`CREATE TABLE "voucher_campaigns" ("id" uuid NOT NULL DEFAULT uuid_generate_v4(), "name" character varying NOT NULL, "brandName" character varying NOT NULL, "brandLogoUrl" character varying, "accentColor" character varying, "backgroundImageUrl" character varying, "benefitType" character varying NOT NULL DEFAULT 'freebie', "benefitValue" integer NOT NULL DEFAULT '0', "displayLabel" character varying NOT NULL, "minOrderPaise" integer, "maxDiscountPaise" integer, "couponCode" character varying, "redemptionInstructions" text NOT NULL DEFAULT '', "terms" text NOT NULL DEFAULT '', "termsVersion" integer NOT NULL DEFAULT '1', "validFrom" TIMESTAMP WITH TIME ZONE, "validUntil" TIMESTAMP WITH TIME ZONE NOT NULL, "canSplit" boolean NOT NULL DEFAULT true, "eventId" uuid, "unitsPerIssue" integer NOT NULL DEFAULT '1', "isActive" boolean NOT NULL DEFAULT true, "createdAt" TIMESTAMP WITH TIME ZONE NOT NULL DEFAULT now(), CONSTRAINT "PK_9c7d067c7c8883e9d910f5dee6a" PRIMARY KEY ("id"))`);
        await queryRunner.query(`CREATE INDEX "IDX_d04937fce00bd8f43d586e576f" ON "voucher_campaigns" ("eventId") `);
        await queryRunner.query(`CREATE TABLE "vouchers" ("id" uuid NOT NULL DEFAULT uuid_generate_v4(), "campaignId" uuid NOT NULL, "ownerUserId" uuid, "pendingPhone" character varying, "ref" character varying NOT NULL, "quantity" integer NOT NULL, "usedUnits" integer NOT NULL DEFAULT '0', "sharedUnits" integer NOT NULL DEFAULT '0', "status" character varying NOT NULL DEFAULT 'active', "bookingId" uuid, "parentVoucherId" uuid, "receivedFromUserId" uuid, "seenAt" TIMESTAMP WITH TIME ZONE, "redeemedAt" TIMESTAMP WITH TIME ZONE, "issuedAt" TIMESTAMP WITH TIME ZONE NOT NULL DEFAULT now(), CONSTRAINT "PK_ed1b7dd909a696560763acdbc04" PRIMARY KEY ("id"))`);
        await queryRunner.query(`CREATE INDEX "IDX_5aab221bf16e6fb2e22689f4f8" ON "vouchers" ("campaignId") `);
        await queryRunner.query(`CREATE INDEX "IDX_0d857612f2cb20b710f4612b7d" ON "vouchers" ("ownerUserId") `);
        await queryRunner.query(`CREATE INDEX "IDX_625388a857fadeced7752101bd" ON "vouchers" ("pendingPhone") `);
        await queryRunner.query(`CREATE UNIQUE INDEX "IDX_6c3fd74145d13a071066e2be27" ON "vouchers" ("ref") `);
        await queryRunner.query(`CREATE TABLE "voucher_shares" ("id" uuid NOT NULL DEFAULT uuid_generate_v4(), "voucherId" uuid NOT NULL, "childVoucherId" uuid NOT NULL, "recipientPhone" character varying NOT NULL, "recipientName" character varying, "units" integer NOT NULL, "sharedAt" TIMESTAMP WITH TIME ZONE NOT NULL DEFAULT now(), CONSTRAINT "PK_1780239eff9891acc143f3f103f" PRIMARY KEY ("id"))`);
        await queryRunner.query(`CREATE INDEX "IDX_5e98fb1c2391cb25396cdf4bdc" ON "voucher_shares" ("voucherId") `);
        await queryRunner.query(`CREATE TABLE "voucher_redemptions" ("id" uuid NOT NULL DEFAULT uuid_generate_v4(), "voucherId" uuid NOT NULL, "units" integer NOT NULL, "staffUserId" uuid NOT NULL, "createdAt" TIMESTAMP WITH TIME ZONE NOT NULL DEFAULT now(), CONSTRAINT "PK_7597edcf0976617dad5154737f6" PRIMARY KEY ("id"))`);
        await queryRunner.query(`CREATE INDEX "IDX_de21f6664270e5708497e29746" ON "voucher_redemptions" ("voucherId") `);
    }

    public async down(queryRunner: QueryRunner): Promise<void> {
        await queryRunner.query(`DROP INDEX "public"."IDX_de21f6664270e5708497e29746"`);
        await queryRunner.query(`DROP TABLE "voucher_redemptions"`);
        await queryRunner.query(`DROP INDEX "public"."IDX_5e98fb1c2391cb25396cdf4bdc"`);
        await queryRunner.query(`DROP TABLE "voucher_shares"`);
        await queryRunner.query(`DROP INDEX "public"."IDX_6c3fd74145d13a071066e2be27"`);
        await queryRunner.query(`DROP INDEX "public"."IDX_625388a857fadeced7752101bd"`);
        await queryRunner.query(`DROP INDEX "public"."IDX_0d857612f2cb20b710f4612b7d"`);
        await queryRunner.query(`DROP INDEX "public"."IDX_5aab221bf16e6fb2e22689f4f8"`);
        await queryRunner.query(`DROP TABLE "vouchers"`);
        await queryRunner.query(`DROP INDEX "public"."IDX_d04937fce00bd8f43d586e576f"`);
        await queryRunner.query(`DROP TABLE "voucher_campaigns"`);
    }

}
