import { MigrationInterface, QueryRunner } from "typeorm";

export class OrganiserRole1794248130532 implements MigrationInterface {
    name = 'OrganiserRole1794248130532'

    public async up(queryRunner: QueryRunner): Promise<void> {
        await queryRunner.query(`ALTER TABLE "events" ADD "organiserId" uuid`);
        await queryRunner.query(`CREATE INDEX "IDX_c7d2c5a6caba3caa041a263992" ON "events" ("organiserId") `);
    }

    public async down(queryRunner: QueryRunner): Promise<void> {
        await queryRunner.query(`DROP INDEX "public"."IDX_c7d2c5a6caba3caa041a263992"`);
        await queryRunner.query(`ALTER TABLE "events" DROP COLUMN "organiserId"`);
    }

}
