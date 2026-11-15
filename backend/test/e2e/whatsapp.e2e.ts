import { City, EventEntity, OutboundMessage, User } from '../../src/db/entities';
import { MessagingService } from '../../src/messaging/messaging.service';
import { whenText } from '../../src/messaging/outbox';
import { LogWhatsAppSender, WhatsAppSender } from '../../src/messaging/whatsapp';
import { auth, bootApp, Ctx, eventBySlug, login, newPhone, tierByName } from '../helpers';

type Session = Awaited<ReturnType<typeof login>>;

describe('WhatsApp ticket messages and /r/<id> links (e2e)', () => {
  let ctx: Ctx;
  let wa: LogWhatsAppSender;
  let messaging: MessagingService;
  let eventId: string;

  beforeAll(async () => {
    ctx = await bootApp();
    wa = ctx.app.get(WhatsAppSender) as LogWhatsAppSender;
    messaging = ctx.app.get(MessagingService);
    eventId = (await eventBySlug(ctx, 'neon-nights')).id;
    await ctx.ds.getRepository(EventEntity).update({ id: eventId }, { maxPerUser: 100 });
  });
  afterAll(async () => ctx.app.close());

  async function buy(s: Session, qty: number) {
    const tier = await tierByName(ctx, eventId, 'General');
    const q = (await ctx.http.post('/api/payment/book-ticket').set(auth(s.token)).send({ eventId, items: [{ tierId: tier.id, qty }] }).expect(200)).body.data;
    return (await ctx.http.post('/api/payment/process-order').set(auth(s.token)).send({ ...q, gatewayPayload: { mockResult: 'success' } }).expect(200)).body.data.tickets[0] as { id: string };
  }
  async function sentTo(phone: string, ms = 2000) {
    const until = Date.now() + ms;
    for (;;) {
      const m = wa.sent.find((x) => x.to === phone);
      if (m) return m;
      if (Date.now() > until) throw new Error(`no WhatsApp to ${phone}`);
      await new Promise((r) => setTimeout(r, 10));
    }
  }

  it('dates read the Indian way', () => {
    expect(whenText(new Date('2026-11-16T13:00:00Z'))).toBe('Mon, 16 Nov · 6:30 PM');
    expect(whenText(null)).toBe('Date to be announced');
  });

  it('a friend on GatePass: an in-app notice and a WhatsApp whose button opens the tickets to claim in the app', async () => {
    const me = await login(ctx);
    await ctx.http.put('/api/user').set(auth(me.token)).send({ name: 'Asha Rao' }).expect(200);
    const friend = await login(ctx);
    const t = await buy(me, 3);
    const r = (await ctx.http.post('/api/ticket/share').set(auth(me.token)).send({ ticketId: t.id, recipients: [{ phone: friend.phone, quantity: 2 }] }).expect(200)).body.data;
    expect(r.transfers[0]).toMatchObject({ delivered: true, whatsapp: true });
    const msg = await sentTo(friend.phone);
    expect(msg.template).toBe('ticket_received');
    expect(msg.params).toEqual(['Asha Rao', '2 tickets', expect.stringContaining('Neon Nights'), expect.stringMatching(/ · /), expect.any(String)]);
    expect(msg.buttonParam).toBe(r.transfers[0].id);
    const inbox = (await ctx.http.get('/api/notifications').set(auth(friend.token)).expect(200)).body.data.items;
    expect(inbox[0].type).toBe('ticket_waiting');
    // The button lands on /r/<id>, which opens these tickets in the app, ready to claim (QR hidden).
    const opened = (await ctx.http.get(`/api/ticket/open/${msg.buttonParam}`).set(auth(friend.token)).expect(200)).body.data;
    expect(opened).toMatchObject({ kind: 'claim', transfer: { id: r.transfers[0].id, canClaim: true, quantity: 2, fromName: 'Asha', counterpart: 'Asha Rao' } });
    await ctx.http.post(`/api/ticket/transfers/${r.transfers[0].id}/claim`).set(auth(friend.token)).expect(200);
    const after = (await ctx.http.get(`/api/ticket/open/${msg.buttonParam}`).set(auth(friend.token)).expect(200)).body.data;
    expect(after).toMatchObject({ kind: 'ticket', ticket: { quantity: 2, receivedFrom: 'Asha Rao' } });
    const page = await ctx.http.get(`/r/${msg.buttonParam}`).expect(200);
    expect(page.text).toContain('/s/open.js');
    const pv = (await ctx.http.get(`/api/ticket/open/${msg.buttonParam}/preview`).expect(200)).body.data;
    expect(pv).toMatchObject({ status: 'ready', quantity: 2, fromName: 'Asha' });
    expect(JSON.stringify(pv)).not.toContain(friend.phone);
  });

  it('a number not on GatePass: WhatsApp says install and sign in; after sign-in the link opens the tickets to claim', async () => {
    const me = await login(ctx);
    const newcomer = newPhone();
    const t = await buy(me, 2);
    const r = (await ctx.http.post('/api/ticket/share').set(auth(me.token)).send({ ticketId: t.id, recipients: [{ phone: newcomer, quantity: 1 }] }).expect(200)).body.data;
    expect(r.transfers[0]).toMatchObject({ delivered: false, status: 'pending', whatsapp: true });
    const msg = await sentTo(newcomer);
    expect(msg).toMatchObject({ template: 'ticket_waiting', params: expect.arrayContaining(['A friend', '1 ticket']) });

    // Someone else signed in can't open it (the message names the right number, masked).
    const stranger = await login(ctx);
    const no = await ctx.http.get(`/api/ticket/open/${msg.buttonParam}`).set(auth(stranger.token)).expect(403);
    expect(no.body.error.message).toContain(newcomer.slice(-4));

    const s = await login(ctx, newcomer);
    const opened = (await ctx.http.get(`/api/ticket/open/${msg.buttonParam}`).set(auth(s.token)).expect(200)).body.data;
    expect(opened).toMatchObject({ kind: 'claim', transfer: { canClaim: true, quantity: 1 } });
    const { ticket } = (await ctx.http.post(`/api/ticket/transfers/${opened.transfer.id}/claim`).set(auth(s.token)).expect(200)).body.data;
    expect(ticket).toMatchObject({ quantity: 1, status: 'active' });
  });

  it('taken back before they signed up: the link says so', async () => {
    const me = await login(ctx);
    const newcomer = newPhone();
    const t = await buy(me, 2);
    const r = (await ctx.http.post('/api/ticket/share').set(auth(me.token)).send({ ticketId: t.id, recipients: [{ phone: newcomer, quantity: 1 }] }).expect(200)).body.data;
    await ctx.http.post('/api/ticket/claim-back').set(auth(me.token)).send({ transferId: r.transfers[0].id }).expect(200);
    expect((await ctx.http.get(`/api/ticket/open/${r.transfers[0].id}/preview`).expect(200)).body.data.status).toBe('cancelled');
    const s = await login(ctx, newcomer);
    expect((await ctx.http.get(`/api/ticket/open/${r.transfers[0].id}`).set(auth(s.token)).expect(404)).body.error.message).toContain('took these tickets back');
  });

  it('share links send no WhatsApp (you send the link yourself)', async () => {
    const me = await login(ctx);
    const t = await buy(me, 2);
    const before = await ctx.ds.getRepository(OutboundMessage).count();
    const r = (await ctx.http.post('/api/ticket/share').set(auth(me.token)).send({ ticketId: t.id, recipients: [{ quantity: 1 }] }).expect(200)).body.data;
    expect(r.transfers[0].whatsapp).toBe(false);
    expect(await ctx.ds.getRepository(OutboundMessage).count()).toBe(before);
  });

  it('organiser comps reach the guest on WhatsApp too; the link opens the booking’s ticket', async () => {
    const org = await login(ctx);
    await ctx.ds.getRepository(User).update({ phone: org.phone }, { role: 'organiser', name: 'Sunburn Events' });
    const cityId = (await ctx.ds.getRepository(City).findOneByOrFail({ name: 'Pune' })).id;
    const ev = (await ctx.http.post('/api/organiser/events').set(auth(org.token)).send({ title: 'Garden Gig', cityId, venueName: 'Lawn', startDate: new Date(Date.now() + 4 * 86400_000).toISOString() }).expect(200)).body.data;
    const tier = (await ctx.http.post(`/api/organiser/events/${ev.id}/tiers`).set(auth(org.token)).send({ name: 'GA', pricePaise: 50000, quantity: 10 }).expect(200)).body.data;
    const guest = newPhone();
    const out = (await ctx.http.post(`/api/organiser/events/${ev.id}/issue`).set(auth(org.token)).send({ tierId: tier.id, quantity: 2, phone: guest, kind: 'comp' }).expect(200)).body.data;
    const msg = await sentTo(guest);
    expect(msg).toMatchObject({ template: 'ticket_waiting', buttonParam: out.bookingId, params: ['Sunburn Events', '2 tickets', 'Garden Gig', expect.any(String), 'Lawn'] });
    const g = await login(ctx, guest);
    expect((await ctx.http.get(`/api/ticket/open/${out.bookingId}`).set(auth(g.token)).expect(200)).body.data).toMatchObject({ kind: 'ticket', ticket: { quantity: 2, eventTitle: 'Garden Gig' } });
  });

  it('a failed send is retried, then given up after five tries', async () => {
    const me = await login(ctx);
    const friend = newPhone();
    wa.failFor.add(friend);
    const t = await buy(me, 2);
    await ctx.http.post('/api/ticket/share').set(auth(me.token)).send({ ticketId: t.id, recipients: [{ phone: friend, quantity: 1 }] }).expect(200);
    const row = () => ctx.ds.getRepository(OutboundMessage).findOneByOrFail({ toPhone: friend });
    for (let i = 0; i < 6; i++) await messaging.flush();
    expect(await row()).toMatchObject({ status: 'failed', attempts: 5 });
    wa.failFor.delete(friend);
  });
});
