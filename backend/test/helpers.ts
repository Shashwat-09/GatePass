import { INestApplication } from '@nestjs/common';
import request from 'supertest';
import { DataSource } from 'typeorm';
import { createApp } from '../src/main';
import { seedDatabase } from '../src/db/seed';
import { EventEntity, Tier, User } from '../src/db/entities';
import { KvStore } from '../src/infra/kv.service';

export interface Ctx {
  app: INestApplication;
  http: ReturnType<typeof request>;
  ds: DataSource;
  kv: KvStore;
}

/** Boots the real app against the test database, wiped and re-seeded. */
export async function bootApp(): Promise<Ctx> {
  const app = await createApp();
  await app.init();
  const ds = app.get(DataSource);
  const tables = ds.entityMetadatas.map((m) => `"${m.tableName}"`).join(', ');
  await ds.query(`TRUNCATE ${tables} CASCADE`);
  await seedDatabase(ds);
  return { app, http: request(app.getHttpServer()), ds, kv: app.get(KvStore) };
}

let phoneSeq = 0;
/** A unique valid Indian mobile number per call. */
export function newPhone() {
  phoneSeq += 1;
  return `9${String(Date.now() % 1e5).padStart(5, '0')}${String(phoneSeq).padStart(4, '0')}`;
}

/** All test traffic shares one IP; reset its OTP/login buckets between logins. */
export async function resetIpLimits(ctx: Ctx) {
  for (const ip of ['127.0.0.1', '::1']) await ctx.kv.del(`rl:otp:ip:${ip}`, `rl:login:${ip}`);
}

export async function login(ctx: Ctx, phone = newPhone()) {
  await resetIpLimits(ctx);
  await ctx.kv.del(`otp:cooldown:${phone}`);
  await ctx.http.post('/api/otp/send').send({ phone }).expect(200);
  const res = await ctx.http.post('/api/user/login').send({ phone, otp: '123456' }).expect(200);
  return {
    phone,
    token: res.body.data.accessToken as string,
    refresh: res.body.data.refreshToken as string,
    userId: res.body.data.user.id as string,
  };
}

export async function makeStaff(ctx: Ctx, phone: string) {
  await ctx.ds.getRepository(User).update({ phone }, { role: 'staff' });
}

export async function eventBySlug(ctx: Ctx, slug: string) {
  return ctx.ds.getRepository(EventEntity).findOneByOrFail({ slug });
}

export async function tierByName(ctx: Ctx, eventId: string, name: string) {
  return ctx.ds.getRepository(Tier).findOneByOrFail({ eventId, name });
}

export const auth = (token: string) => ({ Authorization: `Bearer ${token}` });

/** Log in n distinct users one after another (logins share the test IP's limits). */
export async function loginMany(ctx: Ctx, n: number) {
  const out: Awaited<ReturnType<typeof login>>[] = [];
  for (let i = 0; i < n; i++) out.push(await login(ctx));
  return out;
}
