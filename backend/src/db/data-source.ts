import 'reflect-metadata';
import { DataSource, DataSourceOptions } from 'typeorm';
import { config } from '../config/config';
import { ENTITIES } from './entities';

/** Shared options for the app and the TypeORM CLI (migrations). */
export function dataSourceOptions(): DataSourceOptions {
  const c = config();
  return {
    type: 'postgres',
    url: c.databaseUrl,
    ssl: c.databaseSsl ? { rejectUnauthorized: false } : undefined,
    entities: ENTITIES,
    migrations: [__dirname + '/migrations/*.{ts,js}'],
    migrationsTableName: 'migrations',
    synchronize: false,
    extra: { max: c.dbPoolMax },
  };
}

// Used by `npm run migration:*` (typeorm CLI).
export default new DataSource(dataSourceOptions());
