import { Pool } from 'pg';
import { KvStore, MemoryKv, PostgresKv, RedisKv } from '../../src/infra/kv.service';

function suite(name: string, make: () => KvStore | null) {
  describe(name, () => {
    const kv = make() as KvStore;
    const p = `test:${Date.now()}:${Math.random()}:`;
    afterAll(async () => {
      if (kv instanceof RedisKv) await kv.onModuleDestroy();
    });
    const maybe = kv ? it : it.skip;

    maybe('sets, gets and deletes with TTL', async () => {
      await kv.set(p + 'a', 'v', 60);
      expect(await kv.get(p + 'a')).toBe('v');
      expect(await kv.ttl(p + 'a')).toBeGreaterThan(50);
      await kv.del(p + 'a');
      expect(await kv.get(p + 'a')).toBeNull();
    });

    maybe('increments counters and keeps the first TTL', async () => {
      expect(await kv.incr(p + 'c', 60)).toBe(1);
      expect(await kv.incr(p + 'c', 600)).toBe(2);
      expect(await kv.ttl(p + 'c')).toBeLessThanOrEqual(60);
    });

    maybe('setNx only sets once', async () => {
      expect(await kv.setNx(p + 'n', '1', 60)).toBe(true);
      expect(await kv.setNx(p + 'n', '2', 60)).toBe(false);
      expect(await kv.get(p + 'n')).toBe('1');
    });
  });
}

suite('MemoryKv', () => new MemoryKv());
// Runs when a Redis is reachable (CI provides one via TEST_REDIS_URL).
suite('RedisKv', () => (process.env.TEST_REDIS_URL ? new RedisKv(process.env.TEST_REDIS_URL) : null));

// Postgres-backed KV (KV_DRIVER=postgres), against the test database.
const pool = new Pool({ connectionString: process.env.TEST_DATABASE_URL ?? 'postgres://postgres:eventa@localhost:5433/eventa_test', max: 3 });
beforeAll(() => pool.query('CREATE UNLOGGED TABLE IF NOT EXISTS kv_store (key text PRIMARY KEY, value text NOT NULL, expires_at timestamptz NOT NULL)'));
afterAll(() => pool.end());
const pgKv = new PostgresKv({ query: (sql, params) => pool.query(sql, params as unknown[]) });
suite('PostgresKv', () => pgKv);

describe('PostgresKv extras', () => {
  const kv = pgKv;

  it('expired keys read as missing, restart their counters, can be set again, and get swept', async () => {
    const k = `exp:${Date.now()}:${Math.random()}`;
    await kv.set(k, 'old', 1);
    await kv.incr(`${k}:c`, 1);
    await pool.query(`UPDATE kv_store SET expires_at = now() - interval '1 second' WHERE key LIKE $1`, [`${k}%`]);
    expect(await kv.get(k)).toBeNull();
    expect(await kv.ttl(k)).toBe(-2);
    expect(await kv.incr(`${k}:c`, 60)).toBe(1);
    expect(await kv.setNx(k, 'new', 60)).toBe(true);
    expect(await kv.get(k)).toBe('new');
    await kv.set(`${k}:gone`, 'x', 1);
    await pool.query(`UPDATE kv_store SET expires_at = now() - interval '1 second' WHERE key = $1`, [`${k}:gone`]);
    expect(await kv.sweep()).toBeGreaterThanOrEqual(1);
    expect(await kv.ping()).toBe(true);
  });

  it('counts correctly under concurrency', async () => {
    const k = `race:${Date.now()}:${Math.random()}`;
    const n = await Promise.all(Array.from({ length: 50 }, () => kv.incr(k, 60)));
    expect(new Set(n).size).toBe(50);
    expect(Math.max(...n)).toBe(50);
  });
});
