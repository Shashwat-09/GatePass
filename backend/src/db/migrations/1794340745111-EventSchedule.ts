import { MigrationInterface, QueryRunner } from "typeorm";

export class EventSchedule1794340745111 implements MigrationInterface {
    name = 'EventSchedule1794340745111'

    public async up(queryRunner: QueryRunner): Promise<void> {
        await queryRunner.query(`ALTER TABLE "events" ADD "schedule" jsonb NOT NULL DEFAULT '[]'`);
    }

    public async down(queryRunner: QueryRunner): Promise<void> {
        await queryRunner.query(`ALTER TABLE "events" DROP COLUMN "schedule"`);
    }

}
