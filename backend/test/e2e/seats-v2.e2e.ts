import { SeatReservation, SeatSection } from '../../src/db/entities';
import { auth, bootApp, Ctx, eventBySlug, login, loginMany } from '../helpers';

type Session = Awaited<ReturnType<typeof login>>;

describe('seat map v2: aisles, row letters, standing areas, seat holds (e2e)', () => {
  let ctx: Ctx;
  let eventId: string;
  beforeAll(async () => {
    ctx = await bootApp();
    eventId = (await eventBySlug(ctx, 'standup-central')).id;
  });
  afterAll(async () => ctx.app.close());

  const map = async () => (await ctx.http.get(`/api/booking/seat-map?eventId=${eventId}`).expect(200)).body.data;
  const section = async (id: string) => (await map()).sections.find((s: { id: string }) => s.id === id);
  const hold = (s: Session, items: object[]) => ctx.http.post('/api/booking/seat-reserve').set(auth(s.token)).send({ eventId, items });
  const book = (s: Session, body: object) => ctx.http.post('/api/payment/book-ticket').set(auth(s.token)).send({ eventId, ...body });
  const pay = async (s: Session, q: object) =>
    (await ctx.http.post('/api/payment/process-order').set(auth(s.token)).send({ ...q, gatewayPayload: { mockResult: 'success' } }).expect(200)).body.data;

  it('describes stage, row letters, aisles, accessible seats, gates and standing capacity', async () => {
    const m = await map();
    expect(m.stage).toBe('top');
    expect(m.sections.map((s: { id: string }) => s.id)).toEqual(['s-gold', 's-silver', 'a-standing']);
    const [gold, silver, standing] = m.sections;
    expect(gold).toMatchObject({ kind: 'seats', rowLabels: ['A', 'B', 'C', 'D'], accessible: ['0-0', '0-7'], gate: 'Gate 1', color: '#F5B700' });
    expect(silver.gaps).toHaveLength(5);
    expect(silver.capacity).toBe(45);
    expect(standing).toMatchObject({ kind: 'standing', capacity: 40, remaining: 40, rows: 0, booked: [] });
  });

  it('hold → others see the seats taken → resume → book with the token → tickets with seat names', async () => {
    const [a, b] = await loginMany(ctx, 2);
    const h = (await hold(a, [{ sectionId: 's-gold', row: 0, col: 1 }, { sectionId: 'a-standing', qty: 2 }]).expect(200)).body.data;
    expect(h.reservationToken).toMatch(/^[\w-]{20,}$/);
    expect(h.subtotalPaise).toBe(79900 + 2 * 29900);
    expect(h.items.map((i: { label: string }) => i.label)).toEqual(['Gold · Row A Seat 2 · Gate 1', 'Standing (back) · Standing · Gate 2']);
    expect((await section('s-gold')).booked).toContain('0-1');
    expect((await section('a-standing')).remaining).toBe(38);
    await hold(b, [{ sectionId: 's-gold', row: 0, col: 1 }]).expect(409);

    const active = (await ctx.http.get(`/api/booking/seat-reserve/active?eventId=${eventId}`).set(auth(a.token)).expect(200)).body.data;
    expect(active.reservation.reservationToken).toBe(h.reservationToken);
    expect((await ctx.http.get(`/api/booking/seat-reserve/active?eventId=${eventId}`).set(auth(b.token)).expect(200)).body.data.reservation).toBeNull();

    // Someone else's token is not usable.
    await book(b, { reservationToken: h.reservationToken }).expect(409);
    const q = (await book(a, { reservationToken: h.reservationToken }).expect(200)).body.data;
    expect(q.basePaise).toBe(79900 + 2 * 29900);
    const res = await pay(a, q);
    expect(res.tickets.map((t: { seatLabel: string; quantity: number }) => [t.seatLabel, t.quantity])).toEqual([
      ['Gold · Row A Seat 2 · Gate 1', 1], ['Standing (back) · Standing · Gate 2', 2],
    ]);
    const rows = await ctx.ds.getRepository(SeatReservation).findBy({ bookingId: q.bookingId });
    expect(rows).toHaveLength(3);
    expect(rows.every((r) => r.status === 'sold' && r.holdToken === null)).toBe(true);
    // The hold was used up.
    await book(a, { reservationToken: h.reservationToken }).expect(409);
  });

  it('a new hold replaces the previous one; release and expiry free the seats', async () => {
    const [a, b] = await loginMany(ctx, 2);
    const h1 = (await hold(a, [{ sectionId: 's-gold', row: 1, col: 1 }]).expect(200)).body.data;
    const h2 = (await hold(a, [{ sectionId: 's-gold', row: 1, col: 2 }]).expect(200)).body.data;
    let gold = await section('s-gold');
    expect(gold.booked).not.toContain('1-1');
    expect(gold.booked).toContain('1-2');
    await book(a, { reservationToken: h1.reservationToken }).expect(409);

    expect((await ctx.http.delete(`/api/booking/seat-reserve/${h2.reservationToken}`).set(auth(a.token)).expect(200)).body.data.released).toBe(1);
    expect((await section('s-gold')).booked).not.toContain('1-2');

    const h3 = (await hold(a, [{ sectionId: 's-gold', row: 1, col: 3 }]).expect(200)).body.data;
    await ctx.ds.getRepository(SeatReservation).update({ holdToken: h3.reservationToken }, { expiresAt: new Date(Date.now() - 1000) });
    gold = await section('s-gold');
    expect(gold.booked).not.toContain('1-3');
    const r = await book(a, { reservationToken: h3.reservationToken }).expect(409);
    expect(r.body.error.code).toBe('HOLD_EXPIRED');
    await hold(b, [{ sectionId: 's-gold', row: 1, col: 3 }]).expect(200);
  });

  it('standing areas never oversell under concurrent holds', async () => {
    const repo = ctx.ds.getRepository(SeatSection);
    const sec = await repo.findOneByOrFail({ eventId, key: 'a-standing' });
    const left = (await section('a-standing')).remaining as number;
    await repo.update({ id: sec.id }, { capacity: sec.capacity - left + 5 }); // 5 places left
    try {
      const users = await loginMany(ctx, 6);
      const results = await Promise.all(users.map((u) => hold(u, [{ sectionId: 'a-standing', qty: 2 }])));
      expect(results.filter((r) => r.status === 200)).toHaveLength(2);
      const lost = results.filter((r) => r.status === 409);
      expect(lost).toHaveLength(4);
      expect(lost[0].body.error.message).toBe('Only 1 place left in Standing (back)');
      expect((await section('a-standing')).remaining).toBe(1);
    } finally {
      await repo.update({ id: sec.id }, { capacity: sec.capacity });
    }
  });

  it('direct booking (no hold) also works for standing areas; aisles and bad quantities are rejected', async () => {
    const s = await login(ctx);
    const q = (await book(s, { items: [{ sectionId: 'a-standing', qty: 3 }] }).expect(200)).body.data;
    const t = (await pay(s, q)).tickets;
    expect(t).toHaveLength(1);
    expect(t[0]).toMatchObject({ quantity: 3, entryTotal: 3 });
    await hold(s, [{ sectionId: 's-silver', row: 0, col: 5 }]).expect(400); // aisle
    await hold(s, [{ sectionId: 'a-standing' }]).expect(400);
    await book(s, {}).expect(400);
  });
});
