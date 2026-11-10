import { Injectable, Logger, OnModuleDestroy } from '@nestjs/common';
import Redis from 'ioredis';
import { config } from '../config/config';

/**
 * Small key/value abstraction for ephemeral state (OTP codes, rate limits).
 * Redis when REDIS_URL is set; Postgres (an UNLOGGED table) with
 * KV_DRIVER=postgres, so a small deployment needs no Redis at all; otherwise
 * an in-process map (single instance, development only).
 */
export abstract class KvStore {
  abstract get(key: string): Promise<string | null>;
  abstract set(key: string, value: string, ttlSec: number): Promise<void>;
  /** Set only if absent. Returns true when the key was set. */
  abstract setNx(key: string, value: string, ttlSec: number): Promise<boolean>;
  abstract del(...keys: string[]): Promise<void>;
  /** Increment a counter; the TTL is applied when the key is created. */
  abstract incr(key: string, ttlSec: number): Promise<number>;
  abstract ttl(key: string): Promise<number>;
  abstract ping(): Promise<boolean>;
}

export class MemoryKv extends KvStore {
  private readonly map = new Map<string, { v: string; exp: number }>();

  private live(key: string) {
    const e = this.map.get(key);
    if (!e) return null;
    if (Date.now() >= e.exp) {
      this.map.delete(key);
      return null;
    }
    return e;
  }
  async get(key: string) {
    return this.live(key)?.v ?? null;
  }
  async set(key: string, value: string, ttlSec: number) {
    this.map.set(key, { v: value, exp: Date.now() + ttlSec * 1000 });
  }
  async setNx(key: string, value: string, ttlSec: number) {
    if (this.live(key)) return false;
    await this.set(key, value, ttlSec);
    return true;
  }
  async del(...keys: string[]) {
    keys.forEach((k) => this.map.delete(k));
  }
  async incr(key: string, ttlSec: number) {
    const e = this.live(key);
    const n = (e ? Number(e.v) : 0) + 1;
    this.map.set(key, { v: String(n), exp: e?.exp ?? Date.now() + ttlSec * 1000 });
    return n;
  }
  async ttl(key: string) {
    const e = this.live(key);
    return e ? Math.ceil((e.exp - Date.now()) / 1000) : -2;
  }
  async ping() {
    return true;
  }
}

@Injectable()
export class RedisKv extends KvStore implements OnModuleDestroy {
  private readonly log = new Logger('Redis');
  readonly client: Redis;

  constructor(url: string) {
    super();
    this.client = new Redis(url, { maxRetriesPerRequest: 2, enableReadyCheck: true });
    this.client.on('error', (e) => this.log.error(e.message));
  }
  async get(key: string) {
    return this.client.get(key);
  }
  async set(key: string, value: string, ttlSec: number) {
    await this.client.set(key, value, 'EX', ttlSec);
  }
  async setNx(key: string, value: string, ttlSec: number) {
    return (await this.client.set(key, value, 'EX', ttlSec, 'NX')) === 'OK';
  }
  async del(...keys: string[]) {
    if (keys.length) await this.client.del(...keys);
  }
  async incr(key: string, ttlSec: number) {
    const [[, n]] = (await this.client
      .multi()
      .incr(key)
      .expire(key, ttlSec, 'NX')
      .exec()) as [[Error | null, number], unknown];
    return n;
  }
  async ttl(key: string) {
    return this.client.ttl(key);
  }
  async ping() {
    try {
      return (await this.client.ping()) === 'PONG';
    } catch {
      return false;
    }
  }
  async onModuleDestroy() {
    await this.client.quit().catch(() => undefined);
  }
}

/** Anything that runs SQL and returns rows (TypeORM DataSource, or a pg Pool wrapper in tests). */
export interface SqlRunner {
  query(sql: string, params?: unknown[]): Promise<unknown>;
}

/**
 * Shared KV in Postgres (`kv_store`, UNLOGGED: fast, not crash-safe, which is
 * fine for codes and counters). Works across any number of API instances.
 * Expired rows are ignored on read and removed by `sweep()` (jobs tick).
 */
export class PostgresKv extends KvStore {
  constructor(private readonly db: SqlRunner) {
    super();
  }
  private async rows<T>(sql: string, params: unknown[]): Promise<T[]> {
    const r = (await this.db.query(sql, params)) as T[] | { rows: T[] };
    return Array.isArray(r) ? r : r.rows;
  }
  async get(key: string) {
    const r = await this.rows<{ value: string }>('SELECT value FROM kv_store WHERE key = $1 AND expires_at > now()', [key]);
    return r[0]?.value ?? null;
  }
  async set(key: string, value: string, ttlSec: number) {
    await this.db.query(
      `INSERT INTO kv_store (key, value, expires_at) VALUES ($1, $2, now() + make_interval(secs => $3))
       ON CONFLICT (key) DO UPDATE SET value = excluded.value, expires_at = excluded.expires_at`,
      [key, value, ttlSec],
    );
  }
  async setNx(key: string, value: string, ttlSec: number) {
    const r = await this.rows<{ key: string }>(
      `INSERT INTO kv_store (key, value, expires_at) VALUES ($1, $2, now() + make_interval(secs => $3))
       ON CONFLICT (key) DO UPDATE SET value = excluded.value, expires_at = excluded.expires_at
       WHERE kv_store.expires_at <= now()
       RETURNING key`,
      [key, value, ttlSec],
    );
    return r.length > 0;
  }
  async del(...keys: string[]) {
    if (keys.length) await this.db.query('DELETE FROM kv_store WHERE key = ANY($1)', [keys]);
  }
  async incr(key: string, ttlSec: number) {
    const r = await this.rows<{ value: string }>(
      `INSERT INTO kv_store (key, value, expires_at) VALUES ($1, '1', now() + make_interval(secs => $2))
       ON CONFLICT (key) DO UPDATE SET
         value = CASE WHEN kv_store.expires_at <= now() THEN '1' ELSE (kv_store.value::bigint + 1)::text END,
         expires_at = CASE WHEN kv_store.expires_at <= now() THEN excluded.expires_at ELSE kv_store.expires_at END
       RETURNING value`,
      [key, ttlSec],
    );
    return Number(r[0].value);
  }
  async ttl(key: string) {
    const r = await this.rows<{ s: string }>('SELECT ceil(extract(epoch FROM expires_at - now())) AS s FROM kv_store WHERE key = $1 AND expires_at > now()', [key]);
    return r.length ? Number(r[0].s) : -2;
  }
  async ping() {
    try {
      await this.db.query('SELECT 1 FROM kv_store LIMIT 1');
      return true;
    } catch {
      return false;
    }
  }
  /** Removes expired rows. Returns how many. */
  async sweep() {
    const r = await this.rows<{ n: string }>('WITH d AS (DELETE FROM kv_store WHERE expires_at <= now() RETURNING 1) SELECT count(*) AS n FROM d', []);
    return Number(r[0]?.n ?? 0);
  }
}

export function createKv(db?: SqlRunner): KvStore {
  const c = config();
  if (c.redisUrl) return new RedisKv(c.redisUrl);
  if (c.kvDriver === 'postgres') {
    if (!db) throw new Error('KV_DRIVER=postgres needs the database connection');
    return new PostgresKv(db);
  }
  new Logger('KV').warn('REDIS_URL not set — using in-memory store (single instance, dev only)');
  return new MemoryKv();
}
