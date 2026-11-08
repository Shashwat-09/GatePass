import { KvStore, MemoryKv, RedisKv } from '../../src/infra/kv.service';

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
