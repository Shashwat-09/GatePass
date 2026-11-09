import { MigrationInterface, QueryRunner } from "typeorm";

export class EventPageParity1794230501416 implements MigrationInterface {
    name = 'EventPageParity1794230501416'

    public async up(queryRunner: QueryRunner): Promise<void> {
        await queryRunner.query(`CREATE TABLE "artists" ("id" uuid NOT NULL DEFAULT uuid_generate_v4(), "slug" character varying NOT NULL, "name" character varying NOT NULL, "occupation" character varying, "about" text NOT NULL DEFAULT '', "imageUrl" character varying NOT NULL DEFAULT '', "spotifyUrl" character varying, "youtubeUrl" character varying, "instagramUrl" character varying, CONSTRAINT "PK_09b823d4607d2675dc4ffa82261" PRIMARY KEY ("id"))`);
        await queryRunner.query(`CREATE UNIQUE INDEX "IDX_d8698856b9f9735db747084136" ON "artists" ("slug") `);
        await queryRunner.query(`CREATE TABLE "event_artists" ("id" uuid NOT NULL DEFAULT uuid_generate_v4(), "eventId" uuid NOT NULL, "artistId" uuid NOT NULL, "isHeadliner" boolean NOT NULL DEFAULT false, "priority" integer NOT NULL DEFAULT '0', CONSTRAINT "UQ_0bd0004170cba2090dda6ec0320" UNIQUE ("eventId", "artistId"), CONSTRAINT "PK_97ee81ed249b1b381544103ca5f" PRIMARY KEY ("id"))`);
        await queryRunner.query(`CREATE INDEX "IDX_0cc346514503054b3d20c3389f" ON "event_artists" ("eventId") `);
        await queryRunner.query(`CREATE INDEX "IDX_2332057da6b96737f522d2d595" ON "event_artists" ("artistId") `);
        await queryRunner.query(`CREATE TABLE "event_sponsors" ("id" uuid NOT NULL DEFAULT uuid_generate_v4(), "eventId" uuid NOT NULL, "tier" character varying NOT NULL, "label" character varying, "name" character varying NOT NULL, "logoUrl" character varying NOT NULL DEFAULT '', "link" character varying, "priority" integer NOT NULL DEFAULT '0', CONSTRAINT "PK_01cc19189077b93d6e832cd2d14" PRIMARY KEY ("id"))`);
        await queryRunner.query(`CREATE INDEX "IDX_2ab10e73ed36fa5926589152fa" ON "event_sponsors" ("eventId") `);
        await queryRunner.query(`CREATE TABLE "event_watchers" ("id" uuid NOT NULL DEFAULT uuid_generate_v4(), "eventId" uuid NOT NULL, "userId" uuid NOT NULL, "notifiedAt" TIMESTAMP WITH TIME ZONE, "createdAt" TIMESTAMP WITH TIME ZONE NOT NULL DEFAULT now(), CONSTRAINT "UQ_83a5379ff0efa49c90dff601fad" UNIQUE ("eventId", "userId"), CONSTRAINT "PK_35ae7557ee7897f6a4d6d2ca64c" PRIMARY KEY ("id"))`);
        await queryRunner.query(`CREATE INDEX "IDX_842598ebf1da29c4de2999d447" ON "event_watchers" ("eventId") `);
        await queryRunner.query(`CREATE INDEX "IDX_622c1dc200bdd2dc128526f8f6" ON "event_watchers" ("userId") `);
        await queryRunner.query(`ALTER TABLE "events" ADD "highlights" jsonb NOT NULL DEFAULT '[]'`);
        await queryRunner.query(`ALTER TABLE "events" ADD "guide" jsonb NOT NULL DEFAULT '[]'`);
        await queryRunner.query(`ALTER TABLE "events" ADD "prohibited" jsonb NOT NULL DEFAULT '[]'`);
        await queryRunner.query(`ALTER TABLE "events" ADD "tags" jsonb NOT NULL DEFAULT '[]'`);
        await queryRunner.query(`ALTER TABLE "events" ADD "ageLimit" character varying`);
        await queryRunner.query(`ALTER TABLE "events" ADD "durationMinutes" integer`);
        await queryRunner.query(`ALTER TABLE "events" ADD "videoUrl" character varying`);
        await queryRunner.query(`ALTER TABLE "events" ADD "venueLayoutUrl" character varying`);
        await queryRunner.query(`ALTER TABLE "events" ADD "mapLink" character varying`);
        await queryRunner.query(`ALTER TABLE "events" ADD "organizerName" character varying`);
        await queryRunner.query(`ALTER TABLE "events" ADD "viewCount" integer NOT NULL DEFAULT '0'`);
        await queryRunner.query(`ALTER TABLE "events" ADD "opensAt" TIMESTAMP WITH TIME ZONE`);
        await queryRunner.query(`ALTER TABLE "events" ADD "closesAt" TIMESTAMP WITH TIME ZONE`);
        await queryRunner.query(`ALTER TABLE "events" ADD "statusNote" character varying`);
    }

    public async down(queryRunner: QueryRunner): Promise<void> {
        await queryRunner.query(`ALTER TABLE "events" DROP COLUMN "statusNote"`);
        await queryRunner.query(`ALTER TABLE "events" DROP COLUMN "closesAt"`);
        await queryRunner.query(`ALTER TABLE "events" DROP COLUMN "opensAt"`);
        await queryRunner.query(`ALTER TABLE "events" DROP COLUMN "viewCount"`);
        await queryRunner.query(`ALTER TABLE "events" DROP COLUMN "organizerName"`);
        await queryRunner.query(`ALTER TABLE "events" DROP COLUMN "mapLink"`);
        await queryRunner.query(`ALTER TABLE "events" DROP COLUMN "venueLayoutUrl"`);
        await queryRunner.query(`ALTER TABLE "events" DROP COLUMN "videoUrl"`);
        await queryRunner.query(`ALTER TABLE "events" DROP COLUMN "durationMinutes"`);
        await queryRunner.query(`ALTER TABLE "events" DROP COLUMN "ageLimit"`);
        await queryRunner.query(`ALTER TABLE "events" DROP COLUMN "tags"`);
        await queryRunner.query(`ALTER TABLE "events" DROP COLUMN "prohibited"`);
        await queryRunner.query(`ALTER TABLE "events" DROP COLUMN "guide"`);
        await queryRunner.query(`ALTER TABLE "events" DROP COLUMN "highlights"`);
        await queryRunner.query(`DROP INDEX "public"."IDX_622c1dc200bdd2dc128526f8f6"`);
        await queryRunner.query(`DROP INDEX "public"."IDX_842598ebf1da29c4de2999d447"`);
        await queryRunner.query(`DROP TABLE "event_watchers"`);
        await queryRunner.query(`DROP INDEX "public"."IDX_2ab10e73ed36fa5926589152fa"`);
        await queryRunner.query(`DROP TABLE "event_sponsors"`);
        await queryRunner.query(`DROP INDEX "public"."IDX_2332057da6b96737f522d2d595"`);
        await queryRunner.query(`DROP INDEX "public"."IDX_0cc346514503054b3d20c3389f"`);
        await queryRunner.query(`DROP TABLE "event_artists"`);
        await queryRunner.query(`DROP INDEX "public"."IDX_d8698856b9f9735db747084136"`);
        await queryRunner.query(`DROP TABLE "artists"`);
    }

}
