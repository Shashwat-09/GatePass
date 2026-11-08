import { Injectable, Logger, OnModuleDestroy } from '@nestjs/common';
import Redis from 'ioredis';
import { config } from '../config/config';

/**
 * Small key/value abstraction for ephemeral state (OTP codes, rate limits).
 * Uses Redis when REDIS_URL is set (required in production); otherwise an
 * in-process map so local development needs no Redis.
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

export function createKv(): KvStore {
  const url = config().redisUrl;
  if (url) return new RedisKv(url);
  new Logger('KV').warn('REDIS_URL not set — using in-memory store (single instance, dev only)');
  return new MemoryKv();
}
