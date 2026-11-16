import { City, User } from '../../src/db/entities';
import { auth, bootApp, Ctx, login } from '../helpers';

type Session = Awaited<ReturnType<typeof login>>;

// A 1×1 PNG.
const PNG = Buffer.from('89504e470d0a1a0a0000000d49484452000000010000000108060000001f15c4890000000d4944415478da63f8cfc0f01f0005000201a3d6e9730000000049454e44ae426082', 'hex');

describe('Event tools in the Organiser app: pictures, forms, promo codes, survey, report (e2e)', () => {
  let ctx: Ctx;
  let admin: Session;
  let boss: Session; // event admin
  let seller: Session;
  let eventId: string;
  let tierId: string;
  const as = (s: Session) => ({
    get: (p: string) => ctx.http.get(`/api/${p}`).set(auth(s.token)),
    post: (p: string, b: object = {}) => ctx.http.post(`/api/${p}`).set(auth(s.token)).send(b),
    put: (p: string, b: object) => ctx.http.put(`/api/${p}`).set(auth(s.token)).send(b),
  });

  beforeAll(async () => {
    ctx = await bootApp();
    [admin, boss, seller] = [await login(ctx), await login(ctx), await login(ctx)];
    await ctx.ds.getRepository(User).update({ phone: admin.phone }, { role: 'admin' });
    const cityId = (await ctx.ds.getRepository(City).findOneByOrFail({ name: 'Pune' })).id;
    eventId = (await as(admin).post('organiser/events', { title: 'Courtyard Jazz', cityId, venueName: 'Old Mill', startDate: new Date(Date.now() + 6 * 86400_000).toISOString() }).expect(200)).body.data.id;
    tierId = (await as(admin).post(`organiser/events/${eventId}/tiers`, { name: 'Lawn', pricePaise: 50000, quantity: 100 }).expect(200)).body.data.id;
    await as(admin).post(`organiser/events/${eventId}/members`, { phone: boss.phone, role: 'event_admin' }).expect(200);
    await as(admin).post(`organiser/events/${eventId}/members`, { phone: seller.phone, role: 'seller' }).expect(200);
  });
  afterAll(async () => ctx.app.close());

  it('uploads a poster from the phone and serves it publicly; refuses non-pictures and people without an event', async () => {
    const up = (s: Session) => ctx.http.post('/api/organiser/media').set(auth(s.token));
    const r = (await up(boss).attach('file', PNG, { filename: 'poster.png', contentType: 'image/png' }).expect(200)).body.data;
    expect(r.url).toMatch(/api\/media\/[0-9a-f-]{36}$/);
    const got = await ctx.http.get(`/api/media/${r.id}`).expect(200);
    expect(got.headers['content-type']).toBe('image/png');
    expect(got.headers['cache-control']).toContain('immutable');
    expect(Buffer.from(got.body).equals(PNG)).toBe(true);
    // A script dressed up as a picture.
    await up(boss).attach('file', Buffer.from('<script>alert(1)</script>'), { filename: 'x.png', contentType: 'image/png' }).expect(400);
    await up(boss).attach('file', Buffer.from('%PDF-1.4'), { filename: 'x.pdf', contentType: 'application/pdf' }).expect(400);
    // Sellers and strangers can't upload.
    await up(seller).attach('file', PNG, { filename: 'p.png', contentType: 'image/png' }).expect(403);
    await up(await login(ctx)).attach('file', PNG, { filename: 'p.png', contentType: 'image/png' }).expect(403);
    await ctx.http.get('/api/media/00000000-0000-4000-8000-000000000000').expect(404);
    // The picture can go on the event.
    await as(boss).put(`organiser/events/${eventId}`, { posterUrl: r.url }).expect(200);
  });

  it('builds registration forms (versioned on edit) and lists them per event', async () => {
    const fields = [
      { key: 'name', label: 'Full name', type: 'text', required: true },
      { key: 'tshirt', label: 'T-shirt size', type: 'select', options: [{ label: 'M', value: 'm' }, { label: 'L', value: 'l' }] },
    ];
    const f = (await as(boss).post(`organiser/events/${eventId}/forms`, { title: 'Attendee details', scope: 'attendee', fields }).expect(200)).body.data;
    expect(f).toMatchObject({ title: 'Attendee details', scope: 'attendee', version: 1 });
    await as(boss).post(`organiser/events/${eventId}/forms`, { title: 'Broken', scope: 'booking', fields: [{ key: 'x', label: 'X', type: 'select' }] }).expect(400);
    const edited = (await as(boss).put(`organiser/forms/${f.id}`, { title: 'Attendee details', scope: 'attendee', fields: fields.slice(0, 1) }).expect(200)).body.data;
    expect(edited.version).toBe(2);
    expect((await as(boss).get(`organiser/events/${eventId}/forms`).expect(200)).body.data.items).toHaveLength(1);
    expect((await as(boss).get(`organiser/events/${eventId}/form-responses`).expect(200)).body.data).toMatchObject({ items: [], total: 0 });
    await as(seller).get(`organiser/events/${eventId}/forms`).expect(403);
    await as(seller).put(`organiser/forms/${f.id}`, { title: 'Hacked', scope: 'attendee', fields }).expect(403);
  });

  it('makes promo codes, switches them off, and they work at checkout', async () => {
    const p = (await as(boss).post(`organiser/events/${eventId}/promos`, { code: 'jazz20', type: 'percentage', value: 20, tierIds: [tierId] }).expect(200)).body.data;
    expect(p).toMatchObject({ code: 'JAZZ20', isActive: true, used: 0 });
    await as(boss).post(`organiser/events/${eventId}/promos`, { code: 'JAZZ20', type: 'fixed', value: 100 }).expect(409);
    await as(boss).post(`organiser/events/${eventId}/promos`, { code: 'TOOMUCH', type: 'percentage', value: 150 }).expect(400);
    await as(seller).post(`organiser/events/${eventId}/promos`, { code: 'SELLER', type: 'fixed', value: 100 }).expect(403);
    expect((await as(boss).get(`organiser/events/${eventId}/promos`).expect(200)).body.data.items).toHaveLength(1);

    // Publish (GatePass approves) so a customer can use it.
    await as(admin).post(`organiser/events/${eventId}/status`, { status: 'live' }).expect(200);
    const buyer = await login(ctx);
    const r1 = await as(buyer).post('payment/quote', { eventId, items: [{ tierId, qty: 1 }], promoCode: 'jazz20' });
    expect(r1.body.error ?? null).toBeNull();
    const quote = r1.body.data;
    expect(quote.promoDiscountPaise).toBe(10000);
    await as(boss).put(`organiser/promos/${p.id}`, { isActive: false }).expect(200);
    const q2 = await as(buyer).post('payment/quote', { eventId, items: [{ tierId, qty: 1 }], promoCode: 'jazz20' });
    expect(q2.status === 400 || q2.body.data?.promoDiscountPaise === 0).toBe(true);
  });

  it('sets up the survey and reads the traffic report and requests, as the event admin', async () => {
    expect((await as(boss).get(`organiser/events/${eventId}/survey`).expect(200)).body.data).toEqual({ survey: null, answered: 0 });
    await as(boss).put(`admin/events/${eventId}/survey`, { mode: 'form', title: 'How was it?', fields: [{ key: 'stars', label: 'Rating', type: 'radio', options: [{ label: '5', value: '5' }, { label: '4', value: '4' }] }] }).expect(200);
    expect((await as(boss).get(`organiser/events/${eventId}/survey`).expect(200)).body.data.survey).toMatchObject({ mode: 'form', title: 'How was it?' });
    expect((await as(boss).get(`admin/events/${eventId}/survey-responses`).expect(200)).body.data.items).toEqual([]);
    await as(boss).get(`admin/events/${eventId}/attribution`).expect(200);
    await as(boss).get(`admin/approval-requests?eventId=${eventId}`).expect(200);
    await as(boss).get(`admin/events/${eventId}/export.xlsx`).expect(200);
    // A seller on the same event can't.
    await as(seller).get(`organiser/events/${eventId}/survey`).expect(403);
    await as(seller).get(`admin/events/${eventId}/attribution`).expect(403);
    await as(seller).put(`admin/events/${eventId}/survey`, { mode: 'form' }).expect(403);
  });
});
