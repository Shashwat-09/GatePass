import { MigrationInterface, QueryRunner } from "typeorm";

export class TransfersNotificationsOffline1794170421053 implements MigrationInterface {
    name = 'TransfersNotificationsOffline1794170421053'

    public async up(queryRunner: QueryRunner): Promise<void> {
        await queryRunner.query(`CREATE TABLE "ticket_transfers" ("id" uuid NOT NULL DEFAULT uuid_generate_v4(), "eventId" uuid NOT NULL, "fromTicketId" uuid NOT NULL, "fromUserId" uuid NOT NULL, "toUserId" uuid, "toPhone" character varying, "quantity" integer NOT NULL, "entries" integer NOT NULL, "status" character varying NOT NULL DEFAULT 'pending', "codeHash" character varying, "createdTicketId" uuid, "createdAt" TIMESTAMP WITH TIME ZONE NOT NULL DEFAULT now(), "claimedAt" TIMESTAMP WITH TIME ZONE, "cancelledAt" TIMESTAMP WITH TIME ZONE, CONSTRAINT "PK_46d92b7f4da96765c2218e96ce5" PRIMARY KEY ("id"))`);
        await queryRunner.query(`CREATE INDEX "IDX_de916bd3328a758012a6f72c8e" ON "ticket_transfers" ("eventId") `);
        await queryRunner.query(`CREATE INDEX "IDX_83df767443e5071cbb9b2fad56" ON "ticket_transfers" ("fromTicketId") `);
        await queryRunner.query(`CREATE INDEX "IDX_00b1ee696c4eb7916543d2a815" ON "ticket_transfers" ("fromUserId") `);
        await queryRunner.query(`CREATE INDEX "IDX_433a24f525b6bb37e20ebc529d" ON "ticket_transfers" ("toUserId") `);
        await queryRunner.query(`CREATE INDEX "IDX_b4b6eedd8891e7cf45c500081a" ON "ticket_transfers" ("toPhone") `);
        await queryRunner.query(`CREATE INDEX "IDX_3a8f9ab5ea1e5dcb7ffc338b11" ON "ticket_transfers" ("status") `);
        await queryRunner.query(`CREATE UNIQUE INDEX "IDX_8048e26d0a40fa42ffdb8e6eee" ON "ticket_transfers" ("codeHash") WHERE "codeHash" IS NOT NULL`);
        await queryRunner.query(`CREATE TABLE "notifications" ("id" uuid NOT NULL DEFAULT uuid_generate_v4(), "userId" uuid NOT NULL, "type" character varying NOT NULL, "title" character varying NOT NULL, "body" text NOT NULL DEFAULT '', "data" jsonb NOT NULL DEFAULT '{}', "readAt" TIMESTAMP WITH TIME ZONE, "createdAt" TIMESTAMP WITH TIME ZONE NOT NULL DEFAULT now(), CONSTRAINT "PK_6a72c3c0f683f6462415e653c3a" PRIMARY KEY ("id"))`);
        await queryRunner.query(`CREATE INDEX "IDX_692a909ee0fa9383e7859f9b40" ON "notifications" ("userId") `);
        await queryRunner.query(`CREATE INDEX "IDX_831a5a06f879fb0bebf8965871" ON "notifications" ("createdAt") `);
        await queryRunner.query(`ALTER TABLE "events" ADD "allowTransfers" boolean NOT NULL DEFAULT true`);
        await queryRunner.query(`ALTER TABLE "events" ADD "maxTransfersPerTicket" integer NOT NULL DEFAULT '10'`);
        await queryRunner.query(`ALTER TABLE "events" ADD "allowResplit" boolean NOT NULL DEFAULT false`);
        await queryRunner.query(`ALTER TABLE "tickets" ADD "entryPerTicket" integer NOT NULL DEFAULT '1'`);
        await queryRunner.query(`ALTER TABLE "tickets" ADD "parentTicketId" uuid`);
        await queryRunner.query(`ALTER TABLE "tickets" ADD "receivedFromUserId" uuid`);
        await queryRunner.query(`ALTER TABLE "tickets" ADD "transfersOut" integer NOT NULL DEFAULT '0'`);
        await queryRunner.query(`ALTER TABLE "check_ins" ADD "offline" boolean NOT NULL DEFAULT false`);
        await queryRunner.query(`ALTER TABLE "check_ins" ADD "deviceId" character varying`);
        await queryRunner.query(`ALTER TABLE "check_ins" ADD "localId" character varying`);
        await queryRunner.query(`ALTER TABLE "check_ins" ADD "scannedAt" TIMESTAMP WITH TIME ZONE`);
        await queryRunner.query(`ALTER TABLE "check_ins" ADD CONSTRAINT "uq_checkin_device_local" UNIQUE ("deviceId", "localId")`);
    }

    public async down(queryRunner: QueryRunner): Promise<void> {
        await queryRunner.query(`ALTER TABLE "check_ins" DROP CONSTRAINT "uq_checkin_device_local"`);
        await queryRunner.query(`ALTER TABLE "check_ins" DROP COLUMN "scannedAt"`);
        await queryRunner.query(`ALTER TABLE "check_ins" DROP COLUMN "localId"`);
        await queryRunner.query(`ALTER TABLE "check_ins" DROP COLUMN "deviceId"`);
        await queryRunner.query(`ALTER TABLE "check_ins" DROP COLUMN "offline"`);
        await queryRunner.query(`ALTER TABLE "tickets" DROP COLUMN "transfersOut"`);
        await queryRunner.query(`ALTER TABLE "tickets" DROP COLUMN "receivedFromUserId"`);
        await queryRunner.query(`ALTER TABLE "tickets" DROP COLUMN "parentTicketId"`);
        await queryRunner.query(`ALTER TABLE "tickets" DROP COLUMN "entryPerTicket"`);
        await queryRunner.query(`ALTER TABLE "events" DROP COLUMN "allowResplit"`);
        await queryRunner.query(`ALTER TABLE "events" DROP COLUMN "maxTransfersPerTicket"`);
        await queryRunner.query(`ALTER TABLE "events" DROP COLUMN "allowTransfers"`);
        await queryRunner.query(`DROP INDEX "public"."IDX_831a5a06f879fb0bebf8965871"`);
        await queryRunner.query(`DROP INDEX "public"."IDX_692a909ee0fa9383e7859f9b40"`);
        await queryRunner.query(`DROP TABLE "notifications"`);
        await queryRunner.query(`DROP INDEX "public"."IDX_8048e26d0a40fa42ffdb8e6eee"`);
        await queryRunner.query(`DROP INDEX "public"."IDX_3a8f9ab5ea1e5dcb7ffc338b11"`);
        await queryRunner.query(`DROP INDEX "public"."IDX_b4b6eedd8891e7cf45c500081a"`);
        await queryRunner.query(`DROP INDEX "public"."IDX_433a24f525b6bb37e20ebc529d"`);
        await queryRunner.query(`DROP INDEX "public"."IDX_00b1ee696c4eb7916543d2a815"`);
        await queryRunner.query(`DROP INDEX "public"."IDX_83df767443e5071cbb9b2fad56"`);
        await queryRunner.query(`DROP INDEX "public"."IDX_de916bd3328a758012a6f72c8e"`);
        await queryRunner.query(`DROP TABLE "ticket_transfers"`);
    }

}
