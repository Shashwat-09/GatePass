import { MigrationInterface, QueryRunner } from "typeorm";

export class OutboundMessages1794416220412 implements MigrationInterface {
    name = 'OutboundMessages1794416220412'

    public async up(queryRunner: QueryRunner): Promise<void> {
        await queryRunner.query(`CREATE TABLE "outbound_messages" ("id" uuid NOT NULL DEFAULT uuid_generate_v4(), "channel" character varying NOT NULL, "toPhone" character varying NOT NULL, "template" character varying NOT NULL, "params" jsonb NOT NULL, "buttonParam" character varying, "status" character varying NOT NULL DEFAULT 'pending', "attempts" integer NOT NULL DEFAULT '0', "lastError" character varying, "providerId" character varying, "refId" character varying, "createdAt" TIMESTAMP WITH TIME ZONE NOT NULL DEFAULT now(), "sentAt" TIMESTAMP WITH TIME ZONE, CONSTRAINT "PK_0a03db3e2f04f9f33e6daa597ff" PRIMARY KEY ("id"))`);
        await queryRunner.query(`CREATE INDEX "IDX_ee7a222e33076a2f1c9e79329f" ON "outbound_messages" ("status", "createdAt") `);
    }

    public async down(queryRunner: QueryRunner): Promise<void> {
        await queryRunner.query(`DROP INDEX "public"."IDX_ee7a222e33076a2f1c9e79329f"`);
        await queryRunner.query(`DROP TABLE "outbound_messages"`);
    }

}
