import { MigrationInterface, QueryRunner } from "typeorm";

export class SeatMapV21794237212311 implements MigrationInterface {
    name = 'SeatMapV21794237212311'

    public async up(queryRunner: QueryRunner): Promise<void> {
        await queryRunner.query(`ALTER TABLE "events" ADD "stagePosition" character varying NOT NULL DEFAULT 'top'`);
        await queryRunner.query(`ALTER TABLE "seat_sections" ADD "kind" character varying NOT NULL DEFAULT 'seats'`);
        await queryRunner.query(`ALTER TABLE "seat_sections" ADD "capacity" integer NOT NULL DEFAULT '0'`);
        await queryRunner.query(`ALTER TABLE "seat_sections" ADD "color" character varying`);
        await queryRunner.query(`ALTER TABLE "seat_sections" ADD "sortOrder" integer NOT NULL DEFAULT '0'`);
        await queryRunner.query(`ALTER TABLE "seat_sections" ADD "description" character varying NOT NULL DEFAULT ''`);
        await queryRunner.query(`ALTER TABLE "seat_sections" ADD "gate" character varying`);
        await queryRunner.query(`ALTER TABLE "seat_sections" ADD "rowLabels" jsonb NOT NULL DEFAULT '[]'`);
        await queryRunner.query(`ALTER TABLE "seat_sections" ADD "gaps" jsonb NOT NULL DEFAULT '[]'`);
        await queryRunner.query(`ALTER TABLE "seat_sections" ADD "accessible" jsonb NOT NULL DEFAULT '[]'`);
        await queryRunner.query(`ALTER TABLE "seat_reservations" ADD "holdToken" character varying`);
        await queryRunner.query(`ALTER TABLE "seat_reservations" ADD "userId" uuid`);
        await queryRunner.query(`CREATE INDEX "IDX_f48328147cdd16eaa6eec4c627" ON "seat_reservations" ("holdToken") `);
    }

    public async down(queryRunner: QueryRunner): Promise<void> {
        await queryRunner.query(`DROP INDEX "public"."IDX_f48328147cdd16eaa6eec4c627"`);
        await queryRunner.query(`ALTER TABLE "seat_reservations" DROP COLUMN "userId"`);
        await queryRunner.query(`ALTER TABLE "seat_reservations" DROP COLUMN "holdToken"`);
        await queryRunner.query(`ALTER TABLE "seat_sections" DROP COLUMN "accessible"`);
        await queryRunner.query(`ALTER TABLE "seat_sections" DROP COLUMN "gaps"`);
        await queryRunner.query(`ALTER TABLE "seat_sections" DROP COLUMN "rowLabels"`);
        await queryRunner.query(`ALTER TABLE "seat_sections" DROP COLUMN "gate"`);
        await queryRunner.query(`ALTER TABLE "seat_sections" DROP COLUMN "description"`);
        await queryRunner.query(`ALTER TABLE "seat_sections" DROP COLUMN "sortOrder"`);
        await queryRunner.query(`ALTER TABLE "seat_sections" DROP COLUMN "color"`);
        await queryRunner.query(`ALTER TABLE "seat_sections" DROP COLUMN "capacity"`);
        await queryRunner.query(`ALTER TABLE "seat_sections" DROP COLUMN "kind"`);
        await queryRunner.query(`ALTER TABLE "events" DROP COLUMN "stagePosition"`);
    }

}
