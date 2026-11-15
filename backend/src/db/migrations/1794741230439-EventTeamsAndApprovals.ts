import { MigrationInterface, QueryRunner } from "typeorm";

export class EventTeamsAndApprovals1794741230439 implements MigrationInterface {
    name = 'EventTeamsAndApprovals1794741230439'

    public async up(queryRunner: QueryRunner): Promise<void> {
        await queryRunner.query(`CREATE TABLE "event_members" ("id" uuid NOT NULL DEFAULT uuid_generate_v4(), "eventId" uuid NOT NULL, "userId" uuid NOT NULL, "role" character varying NOT NULL, "addedBy" uuid, "createdAt" TIMESTAMP WITH TIME ZONE NOT NULL DEFAULT now(), CONSTRAINT "UQ_721d4e10a987fd7af9a796d7dcc" UNIQUE ("eventId", "userId"), CONSTRAINT "PK_d513d28092c89e6a40aa34a5a0e" PRIMARY KEY ("id"))`);
        await queryRunner.query(`CREATE INDEX "IDX_37c13d44805876650e348b8af0" ON "event_members" ("eventId") `);
        await queryRunner.query(`CREATE INDEX "IDX_dcefa9d7cc919f8612d4a0242c" ON "event_members" ("userId") `);
        await queryRunner.query(`CREATE TABLE "event_changes" ("id" uuid NOT NULL DEFAULT uuid_generate_v4(), "eventId" uuid NOT NULL, "kind" character varying NOT NULL, "payload" jsonb NOT NULL, "targetId" uuid, "requestedBy" uuid NOT NULL, "status" character varying NOT NULL DEFAULT 'pending', "note" character varying, "decidedBy" uuid, "decidedAt" TIMESTAMP WITH TIME ZONE, "createdAt" TIMESTAMP WITH TIME ZONE NOT NULL DEFAULT now(), CONSTRAINT "PK_144c97512f25c051c6b89766401" PRIMARY KEY ("id"))`);
        await queryRunner.query(`CREATE INDEX "IDX_12b1dd32774b8d329320116078" ON "event_changes" ("eventId") `);
        await queryRunner.query(`CREATE INDEX "IDX_654d0a81542e04fa047779b025" ON "event_changes" ("status") `);
    }

    public async down(queryRunner: QueryRunner): Promise<void> {
        await queryRunner.query(`DROP INDEX "public"."IDX_654d0a81542e04fa047779b025"`);
        await queryRunner.query(`DROP INDEX "public"."IDX_12b1dd32774b8d329320116078"`);
        await queryRunner.query(`DROP TABLE "event_changes"`);
        await queryRunner.query(`DROP INDEX "public"."IDX_dcefa9d7cc919f8612d4a0242c"`);
        await queryRunner.query(`DROP INDEX "public"."IDX_37c13d44805876650e348b8af0"`);
        await queryRunner.query(`DROP TABLE "event_members"`);
    }

}
