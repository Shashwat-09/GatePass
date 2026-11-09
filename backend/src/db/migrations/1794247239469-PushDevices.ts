import { MigrationInterface, QueryRunner } from "typeorm";

export class PushDevices1794247239469 implements MigrationInterface {
    name = 'PushDevices1794247239469'

    public async up(queryRunner: QueryRunner): Promise<void> {
        await queryRunner.query(`CREATE TABLE "device_tokens" ("id" uuid NOT NULL DEFAULT uuid_generate_v4(), "userId" uuid NOT NULL, "token" character varying NOT NULL, "platform" character varying NOT NULL DEFAULT 'android', "deviceId" character varying, "appVersion" character varying, "createdAt" TIMESTAMP WITH TIME ZONE NOT NULL DEFAULT now(), "updatedAt" TIMESTAMP WITH TIME ZONE NOT NULL DEFAULT now(), CONSTRAINT "PK_84700be257607cfb1f9dc2e52c3" PRIMARY KEY ("id"))`);
        await queryRunner.query(`CREATE INDEX "IDX_511957e3e8443429dc3fb00120" ON "device_tokens" ("userId") `);
        await queryRunner.query(`CREATE UNIQUE INDEX "IDX_977e24c520c49436d08e5eeea8" ON "device_tokens" ("token") `);
        await queryRunner.query(`ALTER TABLE "notifications" ADD "pushedAt" TIMESTAMP WITH TIME ZONE`);
    }

    public async down(queryRunner: QueryRunner): Promise<void> {
        await queryRunner.query(`ALTER TABLE "notifications" DROP COLUMN "pushedAt"`);
        await queryRunner.query(`DROP INDEX "public"."IDX_977e24c520c49436d08e5eeea8"`);
        await queryRunner.query(`DROP INDEX "public"."IDX_511957e3e8443429dc3fb00120"`);
        await queryRunner.query(`DROP TABLE "device_tokens"`);
    }

}
