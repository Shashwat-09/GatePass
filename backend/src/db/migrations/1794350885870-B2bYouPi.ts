import { MigrationInterface, QueryRunner } from "typeorm";

export class B2bYouPi1794350885870 implements MigrationInterface {
    name = 'B2bYouPi1794350885870'

    public async up(queryRunner: QueryRunner): Promise<void> {
        await queryRunner.query(`ALTER TABLE "b2b_orders" ADD "gatewayRef" character varying`);
        await queryRunner.query(`ALTER TABLE "b2b_orders" ADD "checkoutUrl" character varying`);
        await queryRunner.query(`CREATE INDEX "IDX_4e41545cb33e166bcf2e913d99" ON "b2b_orders" ("gatewayRef") `);
    }

    public async down(queryRunner: QueryRunner): Promise<void> {
        await queryRunner.query(`DROP INDEX "public"."IDX_4e41545cb33e166bcf2e913d99"`);
        await queryRunner.query(`ALTER TABLE "b2b_orders" DROP COLUMN "checkoutUrl"`);
        await queryRunner.query(`ALTER TABLE "b2b_orders" DROP COLUMN "gatewayRef"`);
    }

}
