import { MigrationInterface, QueryRunner } from "typeorm";

export class BookingFeeControls1794489384095 implements MigrationInterface {
    name = 'BookingFeeControls1794489384095'

    public async up(queryRunner: QueryRunner): Promise<void> {
        await queryRunner.query(`CREATE TABLE "platform_settings" ("key" character varying NOT NULL, "value" jsonb NOT NULL, "updatedBy" uuid, "updatedAt" TIMESTAMP WITH TIME ZONE NOT NULL DEFAULT now(), CONSTRAINT "PK_5d9031e30fac3ec3ec8b9602e17" PRIMARY KEY ("key"))`);
        await queryRunner.query(`ALTER TABLE "events" ADD "feePct" real`);
        await queryRunner.query(`ALTER TABLE "events" ADD "feePaidBy" character varying`);
        await queryRunner.query(`ALTER TABLE "events" ADD "b2bFee" boolean`);
        await queryRunner.query(`ALTER TABLE "bookings" ADD "absorbedFeePaise" integer NOT NULL DEFAULT '0'`);
        await queryRunner.query(`ALTER TABLE "b2b_orders" ADD "feePaise" integer NOT NULL DEFAULT '0'`);
        await queryRunner.query(`ALTER TABLE "b2b_orders" ADD "gateway" character varying`);
    }

    public async down(queryRunner: QueryRunner): Promise<void> {
        await queryRunner.query(`ALTER TABLE "b2b_orders" DROP COLUMN "gateway"`);
        await queryRunner.query(`ALTER TABLE "b2b_orders" DROP COLUMN "feePaise"`);
        await queryRunner.query(`ALTER TABLE "bookings" DROP COLUMN "absorbedFeePaise"`);
        await queryRunner.query(`ALTER TABLE "events" DROP COLUMN "b2bFee"`);
        await queryRunner.query(`ALTER TABLE "events" DROP COLUMN "feePaidBy"`);
        await queryRunner.query(`ALTER TABLE "events" DROP COLUMN "feePct"`);
        await queryRunner.query(`DROP TABLE "platform_settings"`);
    }

}
