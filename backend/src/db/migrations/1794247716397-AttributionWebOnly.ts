import { MigrationInterface, QueryRunner } from "typeorm";

export class AttributionWebOnly1794247716397 implements MigrationInterface {
    name = 'AttributionWebOnly1794247716397'

    public async up(queryRunner: QueryRunner): Promise<void> {
        await queryRunner.query(`DROP INDEX "public"."IDX_5f63cbb95a5f457f258f055c58"`);
        await queryRunner.query(`CREATE TABLE "attribution_clicks" ("id" uuid NOT NULL DEFAULT uuid_generate_v4(), "userId" uuid, "deviceId" character varying, "eventId" uuid, "source" character varying, "medium" character varying, "campaign" character varying, "term" character varying, "content" character varying, "fbclid" character varying, "gclid" character varying, "ref" character varying, "landingUrl" character varying, "createdAt" TIMESTAMP WITH TIME ZONE NOT NULL DEFAULT now(), CONSTRAINT "PK_32f7c73749287801d4164f56b5b" PRIMARY KEY ("id"))`);
        await queryRunner.query(`CREATE INDEX "IDX_53fdbb859cf858bf1b5f2daa4a" ON "attribution_clicks" ("eventId") `);
        await queryRunner.query(`CREATE INDEX "IDX_a5e5d62940d8cf4fe1d684d58f" ON "attribution_clicks" ("ref") `);
        await queryRunner.query(`CREATE INDEX "IDX_f779f646431f765016aa5f7a62" ON "attribution_clicks" ("createdAt") `);
        await queryRunner.query(`ALTER TABLE "events" ADD "isWebOnly" boolean NOT NULL DEFAULT false`);
        await queryRunner.query(`ALTER TABLE "events" ADD "externalUrl" character varying`);
        await queryRunner.query(`ALTER TABLE "bookings" ADD "attribution" jsonb`);
        await queryRunner.query(`CREATE INDEX "IDX_2142a14ef4bd5876a698dfce26" ON "bookings" ("attribution") `);
    }

    public async down(queryRunner: QueryRunner): Promise<void> {
        await queryRunner.query(`DROP INDEX "public"."IDX_2142a14ef4bd5876a698dfce26"`);
        await queryRunner.query(`ALTER TABLE "bookings" DROP COLUMN "attribution"`);
        await queryRunner.query(`ALTER TABLE "events" DROP COLUMN "externalUrl"`);
        await queryRunner.query(`ALTER TABLE "events" DROP COLUMN "isWebOnly"`);
        await queryRunner.query(`DROP INDEX "public"."IDX_f779f646431f765016aa5f7a62"`);
        await queryRunner.query(`DROP INDEX "public"."IDX_a5e5d62940d8cf4fe1d684d58f"`);
        await queryRunner.query(`DROP INDEX "public"."IDX_53fdbb859cf858bf1b5f2daa4a"`);
        await queryRunner.query(`DROP TABLE "attribution_clicks"`);
        await queryRunner.query(`CREATE INDEX "IDX_5f63cbb95a5f457f258f055c58" ON "bookings" ("expiresAt") `);
    }

}
