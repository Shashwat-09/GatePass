import { MigrationInterface, QueryRunner } from "typeorm";

export class UnlimitedSharing1794229367862 implements MigrationInterface {
    name = 'UnlimitedSharing1794229367862'

    public async up(queryRunner: QueryRunner): Promise<void> {
        await queryRunner.query(`ALTER TABLE "events" ALTER COLUMN "maxTransfersPerTicket" DROP NOT NULL`);
        await queryRunner.query(`ALTER TABLE "events" ALTER COLUMN "maxTransfersPerTicket" DROP DEFAULT`);
        await queryRunner.query(`ALTER TABLE "events" ALTER COLUMN "allowResplit" SET DEFAULT true`);
        // Product decision: unlimited sharing and re-sharing for existing events too.
        await queryRunner.query(`UPDATE "events" SET "maxTransfersPerTicket" = NULL, "allowResplit" = true`);
    }

    public async down(queryRunner: QueryRunner): Promise<void> {
        await queryRunner.query(`ALTER TABLE "events" ALTER COLUMN "allowResplit" SET DEFAULT false`);
        await queryRunner.query(`ALTER TABLE "events" ALTER COLUMN "maxTransfersPerTicket" SET DEFAULT '10'`);
        await queryRunner.query(`UPDATE "events" SET "maxTransfersPerTicket" = 10 WHERE "maxTransfersPerTicket" IS NULL`);
        await queryRunner.query(`ALTER TABLE "events" ALTER COLUMN "maxTransfersPerTicket" SET NOT NULL`);
    }

}
