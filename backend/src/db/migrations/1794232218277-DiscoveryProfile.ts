import { MigrationInterface, QueryRunner } from "typeorm";

export class DiscoveryProfile1794232218277 implements MigrationInterface {
    name = 'DiscoveryProfile1794232218277'

    public async up(queryRunner: QueryRunner): Promise<void> {
        await queryRunner.query(`CREATE TABLE "account_deletions" ("id" uuid NOT NULL DEFAULT uuid_generate_v4(), "reason" text NOT NULL DEFAULT '', "createdAt" TIMESTAMP WITH TIME ZONE NOT NULL DEFAULT now(), CONSTRAINT "PK_4d5b2aea48b5d5777b3421ec05c" PRIMARY KEY ("id"))`);
        await queryRunner.query(`ALTER TABLE "cities" ADD "isTop" boolean NOT NULL DEFAULT false`);
        await queryRunner.query(`ALTER TABLE "cities" ADD "sortOrder" integer NOT NULL DEFAULT '0'`);
        await queryRunner.query(`ALTER TABLE "cities" ADD "lat" double precision`);
        await queryRunner.query(`ALTER TABLE "cities" ADD "lng" double precision`);
        await queryRunner.query(`ALTER TABLE "events" ADD "ticketNotes" text`);
    }

    public async down(queryRunner: QueryRunner): Promise<void> {
        await queryRunner.query(`ALTER TABLE "events" DROP COLUMN "ticketNotes"`);
        await queryRunner.query(`ALTER TABLE "cities" DROP COLUMN "lng"`);
        await queryRunner.query(`ALTER TABLE "cities" DROP COLUMN "lat"`);
        await queryRunner.query(`ALTER TABLE "cities" DROP COLUMN "sortOrder"`);
        await queryRunner.query(`ALTER TABLE "cities" DROP COLUMN "isTop"`);
        await queryRunner.query(`DROP TABLE "account_deletions"`);
    }

}
