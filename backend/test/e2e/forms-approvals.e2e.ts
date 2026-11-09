import { ApprovalRequest, EventEntity, EventSession, FormResponse, Notification, RegistrationForm, Ticket, User } from '../../src/db/entities';
import { auth, bootApp, Ctx, eventBySlug, login, tierByName } from '../helpers';

type Session = Awaited<ReturnType<typeof login>>;

describe('registration forms, request-to-book, bundles and surveys (e2e)', () => {
  let ctx: Ctx;
  let mixer: string;
  let form: RegistrationForm;
  let admin: Session;
  beforeAll(async () => {
    ctx = await bootApp();
    mixer = (await eventBySlug(ctx, 'startup-mixer')).id;
    form = await ctx.ds.getRepository(RegistrationForm).findOneByOrFail({ title: 'Attendee details' });
    admin = await login(ctx);
    await ctx.ds.getRepository(User).update({ phone: admin.phone }, { role: 'admin' });
  });
  afterAll(async () => ctx.app.close());

  const book = (s: Session, eventId: string, body: object) => ctx.http.post('/api/payment/book-ticket').set(auth(s.token)).send({ eventId, ...body });
  const pay = async (s: Session, q: object) =>
    (await ctx.http.post('/api/payment/process-order').set(auth(s.token)).send({ ...q, gatewayPayload: { mockResult: 'success' } }).expect(200)).body.data;
  const upload = (s: Session, name: string, body = 'hello') =>
    ctx.http.post('/api/forms/upload').set(auth(s.token)).attach('file', Buffer.from(body), name);
  const answers = (over: Record<string, unknown> = {}) => ({ fullName: 'Asha Rao', email: 'asha@example.com', role: 'founder', consent: true, ...over });
  const resp = (attendee: number, a: Record<string, unknown>) => ({ formId: form.id, version: form.version, attendee, answers: a });

  describe('registration forms', () => {
    it('lists the forms for an event', async () => {
      const d = (await ctx.http.get(`/api/forms/fetch?eventId=${mixer}`).expect(200)).body.data;
      expect(d.forms).toHaveLength(1);
      expect(d.forms[0]).toMatchObject({ title: 'Attendee details', scope: 'attendee', version: 1 });
      expect(d.forms[0].fields.map((f: { key: string }) => f.key)).toContain('studentId');
    });

    it('requires one valid response per attendee, with conditional fields and uploads', async () => {
      const s = await login(ctx);
      const other = await login(ctx);
      const open = await tierByName(ctx, mixer, 'Open entry');
      const items = [{ tierId: open.id, qty: 2 }];
      let r = await book(s, mixer, { items }).expect(400);
      expect(Object.keys(r.body.error.fields)).toEqual([`${form.id}.0`, `${form.id}.1`]);

      await upload(s, 'virus.exe').expect(400);
      const file = (await upload(s, 'student-id.pdf').expect(200)).body.data;
      const foreign = (await upload(other, 'id.pdf').expect(200)).body.data;

      r = await book(s, mixer, { items, formResponses: [
        resp(0, answers({ role: 'student', studentId: foreign.fileId, diet: 'other' })),
        resp(1, answers({ email: 'nope', linkedin: 'bad handle!' })),
      ] }).expect(400);
      expect(r.body.error.fields).toEqual({
        [`${form.id}.0.dietOther`]: 'This field is required',
        [`${form.id}.1.email`]: 'Enter a valid email',
        [`${form.id}.1.linkedin`]: 'Letters, numbers and dashes only',
        [`${form.id}.0.studentId`]: 'Upload the file again',
      });

      const q = (await book(s, mixer, { items, formResponses: [
        resp(0, answers({ role: 'student', studentId: file.fileId, diet: 'other', dietOther: 'Jain' })),
        resp(1, answers({ studentId: file.fileId, company: 'Acme' })), // studentId hidden for founders → dropped
      ] }).expect(200)).body.data;
      await pay(s, q);
      const rows = await ctx.ds.getRepository(FormResponse).find({ where: { bookingId: q.bookingId }, order: { attendee: 'ASC' } });
      expect(rows.map((x) => x.attendee)).toEqual([0, 1]);
      expect(rows[0].answers).toMatchObject({ role: 'student', studentId: file.fileId, dietOther: 'Jain' });
      expect(rows[1].answers).not.toHaveProperty('studentId');

      const list = (await ctx.http.get(`/api/admin/events/${mixer}/form-responses`).set(auth(admin.token)).expect(200)).body.data;
      const withFile = list.items.find((x: { answers: { studentId?: string } }) => x.answers.studentId);
      expect(withFile.answers.studentId).toMatch(/^http.*\/api\/forms\/files\/.*sig=/);
      const path = new URL(withFile.answers.studentId).pathname + new URL(withFile.answers.studentId).search;
      expect((await ctx.http.get(path).expect(200)).text ?? '').toBeDefined();
    });
  });

  describe('request-to-book tickets', () => {
    it('free pass: request → approve → ticket issued automatically; one request per user', async () => {
      const s = await login(ctx);
      const pass = await tierByName(ctx, mixer, 'Community pass');
      let r = await book(s, mixer, { items: [{ tierId: pass.id, qty: 1 }], formResponses: [resp(0, answers())] }).expect(400);
      expect(r.body.error.message).toBe('Community pass needs the organiser\'s approval. Send a request first.');
      await ctx.http.post('/api/approval-requests').set(auth(s.token)).send({ eventId: mixer, tierId: pass.id, quantity: 1 }).expect(400); // form missing
      const req = (await ctx.http.post('/api/approval-requests').set(auth(s.token))
        .send({ eventId: mixer, tierId: pass.id, quantity: 1, formResponses: [resp(0, answers())] }).expect(200)).body.data;
      expect(req).toMatchObject({ status: 'pending_review', statusLabel: 'Pending review', free: true, ticketName: 'Community pass' });
      expect(req.eventSnapshot.title).toBe('Startup Mixer Pune');
      await ctx.http.post('/api/approval-requests').set(auth(s.token)).send({ eventId: mixer, tierId: pass.id, quantity: 1, formResponses: [resp(0, answers())] }).expect(409);
      r = await book(s, mixer, { items: [{ tierId: pass.id, qty: 1 }], formResponses: [resp(0, answers())] }).expect(400);
      expect(r.body.error.message).toBe('Your request for this ticket is still under review.');
      await ctx.http.post(`/api/admin/approval-requests/${req.id}/approve`).set(auth(s.token)).expect(403);

      const ok = (await ctx.http.post(`/api/admin/approval-requests/${req.id}/approve`).set(auth(admin.token)).expect(200)).body.data;
      expect(ok.status).toBe('booked');
      expect(ok.issueError).toBeNull();
      const t = await ctx.ds.getRepository(Ticket).findOneByOrFail({ bookingId: ok.bookingId });
      expect(t).toMatchObject({ ownerUserId: s.userId, tierName: 'Community pass', quantity: 1 });
      expect(await ctx.ds.getRepository(FormResponse).countBy({ bookingId: ok.bookingId })).toBe(1);
      expect(await ctx.ds.getRepository(Notification).findOneBy({ userId: s.userId, type: 'approval' })).toMatchObject({ title: 'Request approved' });
      r = await ctx.http.post('/api/approval-requests').set(auth(s.token)).send({ eventId: mixer, tierId: pass.id, quantity: 1, formResponses: [resp(0, answers())] }).expect(400);
      expect(r.body.error.message).toBe('You can send only 1 request for this ticket.');
    });

    it('paid ticket: approved request unlocks checkout (answers reused); rejection and withdrawal', async () => {
      const [a, b, c] = [await login(ctx), await login(ctx), await login(ctx)];
      const table = await tierByName(ctx, mixer, 'Founder table');
      const two = [resp(0, answers()), resp(1, answers({ fullName: 'Ravi K' }))];
      const ra = (await ctx.http.post('/api/approval-requests').set(auth(a.token)).send({ eventId: mixer, tierId: table.id, quantity: 2, formResponses: two }).expect(200)).body.data;
      await ctx.http.post(`/api/admin/approval-requests/${ra.id}/approve`).set(auth(admin.token)).expect(200);
      const mine = (await ctx.http.get('/api/approval-requests/my').set(auth(a.token)).expect(200)).body.data;
      expect(mine.items[0]).toMatchObject({ status: 'approved', free: false, pricePaise: 199900 });
      const q = (await book(a, mixer, { items: [{ tierId: table.id, qty: 2 }] }).expect(200)).body.data;
      // A second checkout for the same approval waits for the first.
      await book(a, mixer, { items: [{ tierId: table.id, qty: 2 }] }).expect(400);
      await pay(a, q);
      expect((await ctx.ds.getRepository(ApprovalRequest).findOneByOrFail({ id: ra.id })).status).toBe('booked');
      expect(await ctx.ds.getRepository(FormResponse).countBy({ bookingId: q.bookingId })).toBe(2);

      const rb = (await ctx.http.post('/api/approval-requests').set(auth(b.token)).send({ eventId: mixer, tierId: table.id, quantity: 1, formResponses: [two[0]] }).expect(200)).body.data;
      await ctx.http.post(`/api/admin/approval-requests/${rb.id}/reject`).set(auth(admin.token)).send({ reason: 'Founders only' }).expect(200);
      const mb = (await ctx.http.get('/api/approval-requests/my').set(auth(b.token)).expect(200)).body.data.items[0];
      expect(mb).toMatchObject({ status: 'rejected', rejectionReason: 'Founders only' });
      await book(b, mixer, { items: [{ tierId: table.id, qty: 1 }], formResponses: [two[0]] }).expect(400);
      await ctx.http.post(`/api/admin/approval-requests/${rb.id}/approve`).set(auth(admin.token)).expect(409);

      const rc = (await ctx.http.post('/api/approval-requests').set(auth(c.token)).send({ eventId: mixer, tierId: table.id, quantity: 1, formResponses: [two[0]] }).expect(200)).body.data;
      expect((await ctx.http.delete(`/api/approval-requests/${rc.id}`).set(auth(c.token)).expect(200)).body.data.status).toBe('cancelled');
      const pending = (await ctx.http.get(`/api/admin/approval-requests?eventId=${mixer}&status=pending_review`).set(auth(admin.token)).expect(200)).body.data;
      expect(pending.items.map((x: { id: string }) => x.id)).not.toContain(rc.id);
    });

    it('editing a form bumps its version; answers to the old version are refused', async () => {
      const s = await login(ctx);
      const open = await tierByName(ctx, mixer, 'Open entry');
      const f = await ctx.ds.getRepository(RegistrationForm).findOneByOrFail({ id: form.id });
      const upd = (await ctx.http.put(`/api/admin/forms/${form.id}`).set(auth(admin.token)).send({
        title: f.title, scope: f.scope, eventIds: f.eventIds, fields: f.fields,
      }).expect(200)).body.data;
      expect(upd.version).toBe(form.version + 1);
      const r = await book(s, mixer, { items: [{ tierId: open.id, qty: 1 }], formResponses: [resp(0, answers())] }).expect(409);
      expect(r.body.error.message).toBe('This form was updated. Please fill it in again.');
      await book(s, mixer, { items: [{ tierId: open.id, qty: 1 }], formResponses: [{ ...resp(0, answers()), version: upd.version }] }).expect(200);
      form = await ctx.ds.getRepository(RegistrationForm).findOneByOrFail({ id: form.id });
    });
  });

  describe('bundle passes', () => {
    it('one show per night, for every night; a ticket per night', async () => {
      const s = await login(ctx);
      const fest = await eventBySlug(ctx, 'comedy-weekend');
      const tree = (await ctx.http.get(`/api/booking/sessions?eventId=${fest.id}`).expect(200)).body.data;
      expect(tree.bundles).toHaveLength(1);
      const bundle = tree.bundles[0];
      expect(bundle).toMatchObject({ name: 'Two-night bundle', nights: 2, pricePaise: 109900 });
      expect(bundle.dates.map((d: { options: unknown[] }) => d.options.length)).toEqual([2, 1]);
      const [[evening, late], [second]] = bundle.dates.map((d: { options: { sessionId: string }[] }) => d.options.map((o) => o.sessionId));
      const item = (sessionIds: string[]) => ({ items: [{ tierId: bundle.tierId, qty: 2, sessionIds }] });
      expect((await book(s, fest.id, item([late])).expect(400)).body.error.message).toBe('Pick 2 nights for Two-night bundle.');
      expect((await book(s, fest.id, item([evening, late])).expect(400)).body.error.message).toBe('Pick one show per night.');
      const q = (await book(s, fest.id, item([second, late])).expect(200)).body.data;
      expect(q.basePaise).toBe(2 * 109900);
      const res = await pay(s, q);
      expect(res.tickets).toHaveLength(2);
      const tickets = await ctx.ds.getRepository(Ticket).find({ where: { bookingId: q.bookingId }, order: { startDate: 'ASC' } });
      expect(tickets.map((t) => [t.sessionId, t.passType, t.quantity])).toEqual([[late, 'bundle', 2], [second, 'bundle', 2]]);
      const sess = await ctx.ds.getRepository(EventSession).findOneByOrFail({ id: second });
      expect(tickets[1].venueName).toBe(sess.venueName);
    });
  });

  describe('post-event survey', () => {
    it('opens for ticket holders after the event starts; one response each', async () => {
      const neon = await eventBySlug(ctx, 'neon-nights');
      const [s, stranger] = [await login(ctx), await login(ctx)];
      const tier = await tierByName(ctx, neon.id, 'Early Bird');
      await pay(s, (await book(s, neon.id, { items: [{ tierId: tier.id, qty: 1 }] }).expect(200)).body.data);
      await ctx.http.get(`/api/event-survey/form?eventId=${neon.id}`).set(auth(s.token)).expect(403);
      const evRepo = ctx.ds.getRepository(EventEntity);
      await evRepo.update({ id: neon.id }, { startDate: new Date(Date.now() - 3600_000) });
      try {
        const f = (await ctx.http.get(`/api/event-survey/form?eventId=${neon.id}`).set(auth(s.token)).expect(200)).body.data;
        expect(f).toMatchObject({ mode: 'form', submitted: false, eventTitle: neon.title });
        expect(f.form.fields.map((x: { key: string }) => x.key)).toEqual(['rating', 'liked', 'comments']);
        const mine = (await ctx.http.get('/api/ticket/my-tickets').set(auth(s.token)).expect(200)).body.data.items;
        expect(mine.find((t: { eventId: string }) => t.eventId === neon.id).surveyAvailable).toBe(true);
        await ctx.http.get(`/api/event-survey/form?eventId=${neon.id}`).set(auth(stranger.token)).expect(403);

        const bad = await ctx.http.post('/api/event-survey/submit').set(auth(s.token)).send({ eventId: neon.id, answers: { liked: ['music'] } }).expect(400);
        expect(bad.body.error.fields).toEqual({ rating: 'This field is required' });
        const ok = (await ctx.http.post('/api/event-survey/submit').set(auth(s.token))
          .send({ eventId: neon.id, answers: { rating: '5', liked: ['music', 'entry'], comments: 'Great sound' } }).expect(200)).body.data;
        expect(ok.postSubmit).toMatchObject({ successTitle: 'Thank you!', ctaLabel: 'See upcoming events' });
        await ctx.http.post('/api/event-survey/submit').set(auth(s.token)).send({ eventId: neon.id, answers: { rating: '4' } }).expect(409);
        expect((await ctx.http.get(`/api/event-survey/form?eventId=${neon.id}`).set(auth(s.token)).expect(200)).body.data.submitted).toBe(true);
        const list = (await ctx.http.get(`/api/admin/events/${neon.id}/survey-responses`).set(auth(admin.token)).expect(200)).body.data;
        expect(list.items[0].answers).toEqual({ rating: '5', liked: ['music', 'entry'], comments: 'Great sound' });
      } finally {
        await evRepo.update({ id: neon.id }, { startDate: neon.startDate });
      }
    });
  });
});
