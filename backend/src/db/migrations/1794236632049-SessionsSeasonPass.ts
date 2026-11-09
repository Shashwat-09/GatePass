import { MigrationInterface, QueryRunner } from "typeorm";

export class SessionsSeasonPass1794236632049 implements MigrationInterface {
    name = 'SessionsSeasonPass1794236632049'

    public async up(queryRunner: QueryRunner): Promise<void> {
        await queryRunner.query(`CREATE TABLE "event_sessions" ("id" uuid NOT NULL DEFAULT uuid_generate_v4(), "eventId" uuid NOT NULL, "venueName" character varying NOT NULL, "venueAddress" character varying NOT NULL DEFAULT '', "mapLink" character varying, "label" character varying, "startsAt" TIMESTAMP WITH TIME ZONE NOT NULL, "endsAt" TIMESTAMP WITH TIME ZONE, "isActive" boolean NOT NULL DEFAULT true, CONSTRAINT "PK_dbe18de390df26f2dffc4ef3356" PRIMARY KEY ("id"))`);
        await queryRunner.query(`CREATE INDEX "IDX_51ed83c9a1acb790e7d51f1358" ON "event_sessions" ("eventId") `);
        await queryRunner.query(`ALTER TABLE "ticket_tiers" ADD "sessionId" uuid`);
        await queryRunner.query(`ALTER TABLE "ticket_tiers" ADD "passType" character varying NOT NULL DEFAULT 'single'`);
        await queryRunner.query(`ALTER TABLE "ticket_tiers" ADD "validFrom" date`);
        await queryRunner.query(`ALTER TABLE "ticket_tiers" ADD "validTo" date`);
        await queryRunner.query(`ALTER TABLE "tickets" ADD "sessionId" uuid`);
        await queryRunner.query(`ALTER TABLE "tickets" ADD "passType" character varying NOT NULL DEFAULT 'single'`);
        await queryRunner.query(`ALTER TABLE "tickets" ADD "validFrom" date`);
        await queryRunner.query(`ALTER TABLE "tickets" ADD "validTo" date`);
        await queryRunner.query(`CREATE INDEX "IDX_499f672f9ab635111c6988727c" ON "ticket_tiers" ("sessionId") `);
    }

    public async down(queryRunner: QueryRunner): Promise<void> {
        await queryRunner.query(`DROP INDEX "public"."IDX_499f672f9ab635111c6988727c"`);
        await queryRunner.query(`ALTER TABLE "tickets" DROP COLUMN "validTo"`);
        await queryRunner.query(`ALTER TABLE "tickets" DROP COLUMN "validFrom"`);
        await queryRunner.query(`ALTER TABLE "tickets" DROP COLUMN "passType"`);
        await queryRunner.query(`ALTER TABLE "tickets" DROP COLUMN "sessionId"`);
        await queryRunner.query(`ALTER TABLE "ticket_tiers" DROP COLUMN "validTo"`);
        await queryRunner.query(`ALTER TABLE "ticket_tiers" DROP COLUMN "validFrom"`);
        await queryRunner.query(`ALTER TABLE "ticket_tiers" DROP COLUMN "passType"`);
        await queryRunner.query(`ALTER TABLE "ticket_tiers" DROP COLUMN "sessionId"`);
        await queryRunner.query(`DROP INDEX "public"."IDX_51ed83c9a1acb790e7d51f1358"`);
        await queryRunner.query(`DROP TABLE "event_sessions"`);
    }

}
