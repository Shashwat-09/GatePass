import { MigrationInterface, QueryRunner } from "typeorm";

/** Shared key/value store in Postgres (KV_DRIVER=postgres): OTP codes, rate-limit counters. */
export class KvStore1794248600000 implements MigrationInterface {
    name = 'KvStore1794248600000'

    public async up(queryRunner: QueryRunner): Promise<void> {
        await queryRunner.query(`CREATE UNLOGGED TABLE IF NOT EXISTS "kv_store" ("key" text PRIMARY KEY, "value" text NOT NULL, "expires_at" timestamptz NOT NULL)`);
        await queryRunner.query(`CREATE INDEX IF NOT EXISTS "IDX_kv_store_expires" ON "kv_store" ("expires_at")`);
    }

    public async down(queryRunner: QueryRunner): Promise<void> {
        await queryRunner.query(`DROP TABLE IF EXISTS "kv_store"`);
    }

}
