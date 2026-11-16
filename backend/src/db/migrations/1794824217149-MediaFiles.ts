import { MigrationInterface, QueryRunner } from "typeorm";

export class MediaFiles1794824217149 implements MigrationInterface {
    name = 'MediaFiles1794824217149'

    public async up(queryRunner: QueryRunner): Promise<void> {
        await queryRunner.query(`CREATE TABLE "media_files" ("id" uuid NOT NULL DEFAULT uuid_generate_v4(), "userId" uuid NOT NULL, "mime" character varying NOT NULL, "size" integer NOT NULL, "createdAt" TIMESTAMP WITH TIME ZONE NOT NULL DEFAULT now(), CONSTRAINT "PK_93b4da6741cd150e76f9ac035d8" PRIMARY KEY ("id"))`);
        await queryRunner.query(`CREATE INDEX "IDX_e595f8e0647d5bdb9730bae53e" ON "media_files" ("userId") `);
    }

    public async down(queryRunner: QueryRunner): Promise<void> {
        await queryRunner.query(`DROP INDEX "public"."IDX_e595f8e0647d5bdb9730bae53e"`);
        await queryRunner.query(`DROP TABLE "media_files"`);
    }

}
