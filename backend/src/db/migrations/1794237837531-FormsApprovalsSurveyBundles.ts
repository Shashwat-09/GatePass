import { MigrationInterface, QueryRunner } from "typeorm";

export class FormsApprovalsSurveyBundles1794237837531 implements MigrationInterface {
    name = 'FormsApprovalsSurveyBundles1794237837531'

    public async up(queryRunner: QueryRunner): Promise<void> {
        await queryRunner.query(`CREATE TABLE "registration_forms" ("id" uuid NOT NULL DEFAULT uuid_generate_v4(), "title" character varying NOT NULL, "description" text NOT NULL DEFAULT '', "version" integer NOT NULL DEFAULT '1', "isActive" boolean NOT NULL DEFAULT true, "scope" character varying NOT NULL DEFAULT 'booking', "eventIds" jsonb NOT NULL DEFAULT '[]', "ticketIds" jsonb NOT NULL DEFAULT '[]', "fields" jsonb NOT NULL DEFAULT '[]', "createdAt" TIMESTAMP WITH TIME ZONE NOT NULL DEFAULT now(), CONSTRAINT "PK_bbefd7d76d4099a99d2d0172098" PRIMARY KEY ("id"))`);
        await queryRunner.query(`CREATE TABLE "form_responses" ("id" uuid NOT NULL DEFAULT uuid_generate_v4(), "formId" uuid NOT NULL, "version" integer NOT NULL, "eventId" uuid NOT NULL, "userId" uuid NOT NULL, "bookingId" uuid, "approvalRequestId" uuid, "attendee" integer, "answers" jsonb NOT NULL, "createdAt" TIMESTAMP WITH TIME ZONE NOT NULL DEFAULT now(), CONSTRAINT "PK_36a512e5574d0a366b40b26874e" PRIMARY KEY ("id"))`);
        await queryRunner.query(`CREATE INDEX "IDX_8e9a32f15bd2485ea908787b63" ON "form_responses" ("formId") `);
        await queryRunner.query(`CREATE INDEX "IDX_cd4bb350a09b34e02b708ad3f5" ON "form_responses" ("eventId") `);
        await queryRunner.query(`CREATE INDEX "IDX_ffcf7ad575482f388ef63328b0" ON "form_responses" ("bookingId") `);
        await queryRunner.query(`CREATE TABLE "form_uploads" ("id" uuid NOT NULL DEFAULT uuid_generate_v4(), "userId" uuid NOT NULL, "name" character varying NOT NULL, "mime" character varying NOT NULL, "size" integer NOT NULL, "createdAt" TIMESTAMP WITH TIME ZONE NOT NULL DEFAULT now(), CONSTRAINT "PK_3e8695d97ff8a5a28d443f41b58" PRIMARY KEY ("id"))`);
        await queryRunner.query(`CREATE INDEX "IDX_d847b70879e3ac2934dd9a490f" ON "form_uploads" ("userId") `);
        await queryRunner.query(`CREATE TABLE "approval_requests" ("id" uuid NOT NULL DEFAULT uuid_generate_v4(), "userId" uuid NOT NULL, "eventId" uuid NOT NULL, "tierId" uuid NOT NULL, "quantity" integer NOT NULL, "status" character varying NOT NULL DEFAULT 'pending_review', "rejectionReason" character varying, "formResponses" jsonb NOT NULL DEFAULT '[]', "bookingId" uuid, "decidedBy" uuid, "decidedAt" TIMESTAMP WITH TIME ZONE, "createdAt" TIMESTAMP WITH TIME ZONE NOT NULL DEFAULT now(), CONSTRAINT "PK_484806bb8ff331b851fc75973c0" PRIMARY KEY ("id"))`);
        await queryRunner.query(`CREATE INDEX "IDX_b97fceb16f5a30d15a93a3bf4e" ON "approval_requests" ("userId") `);
        await queryRunner.query(`CREATE INDEX "IDX_4c583ac21123a2b4d15a780e1c" ON "approval_requests" ("eventId") `);
        await queryRunner.query(`CREATE TABLE "event_surveys" ("id" uuid NOT NULL DEFAULT uuid_generate_v4(), "eventId" uuid NOT NULL, "title" character varying NOT NULL DEFAULT 'How was the event?', "mode" character varying NOT NULL DEFAULT 'form', "fields" jsonb NOT NULL DEFAULT '[]', "redirectUrl" character varying, "redirectDelaySeconds" integer NOT NULL DEFAULT '0', "successTitle" character varying NOT NULL DEFAULT 'Thank you!', "successMessage" character varying NOT NULL DEFAULT 'Your feedback helps us make the next one better.', "ctaLabel" character varying, "ctaUrl" character varying, "isActive" boolean NOT NULL DEFAULT true, CONSTRAINT "PK_4880275dc318cc18f4ffb220b6a" PRIMARY KEY ("id"))`);
        await queryRunner.query(`CREATE UNIQUE INDEX "IDX_9823ddfd063ac6d07da7212a7f" ON "event_surveys" ("eventId") `);
        await queryRunner.query(`CREATE TABLE "survey_responses" ("id" uuid NOT NULL DEFAULT uuid_generate_v4(), "surveyId" uuid NOT NULL, "eventId" uuid NOT NULL, "userId" uuid NOT NULL, "answers" jsonb NOT NULL, "createdAt" TIMESTAMP WITH TIME ZONE NOT NULL DEFAULT now(), CONSTRAINT "uq_survey_response_user" UNIQUE ("surveyId", "userId"), CONSTRAINT "PK_349995c51959d139d8e485a58ea" PRIMARY KEY ("id"))`);
        await queryRunner.query(`CREATE INDEX "IDX_81375960c2258485108718e831" ON "survey_responses" ("eventId") `);
        await queryRunner.query(`ALTER TABLE "ticket_tiers" ADD "bundleNights" integer`);
        await queryRunner.query(`ALTER TABLE "ticket_tiers" ADD "requiresApproval" boolean NOT NULL DEFAULT false`);
        await queryRunner.query(`ALTER TABLE "ticket_tiers" ADD "maxRequestsPerUser" integer NOT NULL DEFAULT '1'`);
    }

    public async down(queryRunner: QueryRunner): Promise<void> {
        await queryRunner.query(`ALTER TABLE "ticket_tiers" DROP COLUMN "maxRequestsPerUser"`);
        await queryRunner.query(`ALTER TABLE "ticket_tiers" DROP COLUMN "requiresApproval"`);
        await queryRunner.query(`ALTER TABLE "ticket_tiers" DROP COLUMN "bundleNights"`);
        await queryRunner.query(`DROP INDEX "public"."IDX_81375960c2258485108718e831"`);
        await queryRunner.query(`DROP TABLE "survey_responses"`);
        await queryRunner.query(`DROP INDEX "public"."IDX_9823ddfd063ac6d07da7212a7f"`);
        await queryRunner.query(`DROP TABLE "event_surveys"`);
        await queryRunner.query(`DROP INDEX "public"."IDX_4c583ac21123a2b4d15a780e1c"`);
        await queryRunner.query(`DROP INDEX "public"."IDX_b97fceb16f5a30d15a93a3bf4e"`);
        await queryRunner.query(`DROP TABLE "approval_requests"`);
        await queryRunner.query(`DROP INDEX "public"."IDX_d847b70879e3ac2934dd9a490f"`);
        await queryRunner.query(`DROP TABLE "form_uploads"`);
        await queryRunner.query(`DROP INDEX "public"."IDX_ffcf7ad575482f388ef63328b0"`);
        await queryRunner.query(`DROP INDEX "public"."IDX_cd4bb350a09b34e02b708ad3f5"`);
        await queryRunner.query(`DROP INDEX "public"."IDX_8e9a32f15bd2485ea908787b63"`);
        await queryRunner.query(`DROP TABLE "form_responses"`);
        await queryRunner.query(`DROP TABLE "registration_forms"`);
    }

}
