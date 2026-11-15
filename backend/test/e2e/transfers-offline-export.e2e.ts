import ExcelJS from 'exceljs';
import { createHash, verify, createPublicKey } from 'crypto';
import { CheckIn, EventEntity, Ticket, TicketTransfer } from '../../src/db/entities';
import { auth, bootApp, Ctx, eventBySlug, login, makeStaff, tierByName } from '../helpers';

type Session = Awaited<ReturnType<typeof login>>;

describe('split/share, notifications, offline gate, Excel exports (e2e)', () => {
  let ctx: Ctx;
  let buyer: Session;
  let friend: Session;
  let staff: Session;
  let eventId: string;

  beforeAll(async () => {
    ctx = await bootApp();
    buyer = await login(ctx);
    friend = await login(ctx);
    staff = await login(ctx);
    await makeStaff(ctx, staff.phone);
    eventId = (await eventBySlug(ctx, 'neon-nights')).id;
    // This suite buys many tickets with one account; lift the per-user cap.
    await ctx.ds.getRepository(EventEntity).update({ id: eventId }, { maxPerUser: 100 });
  });
  afterAll(async () => ctx.app.close());

  async function buy(s: Session, qty: number, tierName = 'General') {
    const tier = await tierByName(ctx, eventId, tierName);
    const q = (await ctx.http.post('/api/payment/book-ticket').set(auth(s.token))
      .send({ eventId, items: [{ tierId: tier.id, qty }] }).expect(200)).body.data;
    return (await ctx.http.post('/api/payment/process-order').set(auth(s.token))
      .send({ ...q, gatewayPayload: { mockResult: 'success' } }).expect(200)).body.data.tickets[0] as { id: string; qrToken: string };
  }
  const split = (s: Session, body: object) => ctx.http.post('/api/ticket/split').set(auth(s.token)).send(body);
  const mine = async (s: Session) => (await ctx.http.get('/api/ticket/my-tickets').set(auth(s.token)).expect(200)).body.data.items;
  const waiting = async (s: Session) => (await ctx.http.get('/api/ticket/transfers?direction=received').set(auth(s.token)).expect(200)).body.data.items
    .filter((x: { canClaim: boolean }) => x.canClaim);
  /** The recipient taps Claim on everything waiting for them. */
  async function claimAll(s: Session) {
    for (const w of await waiting(s)) await ctx.http.post(`/api/ticket/transfers/${w.id}/claim`).set(auth(s.token)).expect(200);
  }

  it('every issued QR is unique and verifiable', async () => {
    const tickets = await ctx.ds.getRepository(Ticket).find();
    const t = await buy(buyer, 1, 'Early Bird');
    expect(t.qrToken).toMatch(/^GP2\./);
    expect(new Set([...tickets.map((x) => x.qrToken), t.qrToken]).size).toBe(tickets.length + 1);
  });

  it('share to an existing user: waits in their Received (no QR) until one tap on Claim; both QRs change; notifications', async () => {
    const t = await buy(buyer, 4);
    const r = (await split(buyer, { ticketId: t.id, quantity: 2, phone: friend.phone }).expect(200)).body.data;
    expect(r).toMatchObject({ delivered: true, status: 'pending', quantity: 2, method: 'phone' });
    expect(r.ticket).toMatchObject({ quantity: 2, entryTotal: 2, transferableUnits: 2 });
    expect(r.ticket.qrToken).not.toBe(t.qrToken); // the sender's old QR is dead

    // Waiting: listed with the sender's name, but no ticket (and no QR) yet.
    const [w] = await waiting(friend);
    expect(w).toMatchObject({ id: r.id, canClaim: true, quantity: 2, direction: 'received', ticketId: null, eventTitle: expect.any(String) });
    expect((await mine(friend)).find((x: { receivedFrom: string | null }) => x.receivedFrom)).toBeUndefined();
    expect((await ctx.http.get('/api/ticket/transfers/waiting').set(auth(friend.token)).expect(200)).body.data.count).toBe(1);
    const waitNote = (await ctx.http.get('/api/notifications').set(auth(friend.token)).expect(200)).body.data.items[0];
    expect(waitNote).toMatchObject({ type: 'ticket_waiting' });
    // Nobody else can claim it, and the sender can't either.
    await ctx.http.post(`/api/ticket/transfers/${r.id}/claim`).set(auth(staff.token)).expect(403);
    await ctx.http.post(`/api/ticket/transfers/${r.id}/claim`).set(auth(buyer.token)).expect(400);

    const claimed = (await ctx.http.post(`/api/ticket/transfers/${r.id}/claim`).set(auth(friend.token)).expect(200)).body.data.ticket;
    expect(claimed.qrToken).toMatch(/^GP2\./);
    // A second tap is harmless.
    expect((await ctx.http.post(`/api/ticket/transfers/${r.id}/claim`).set(auth(friend.token)).expect(200)).body.data.ticket.id).toBe(claimed.id);
    await ctx.http.post('/api/ticket/claim-back').set(auth(buyer.token)).send({ transferId: r.id }).expect(409); // too late now

    const got = (await mine(friend)).find((x: { receivedFrom: string | null }) => x.receivedFrom);
    expect(got).toMatchObject({ quantity: 2, entryTotal: 2, invoiceUrl: null });
    expect(got.transferableUnits).toBe(2); // received tickets can be passed on

    const inbox = (await ctx.http.get('/api/notifications').set(auth(friend.token)).expect(200)).body.data;
    expect(inbox.unread).toBeGreaterThanOrEqual(1);
    expect(inbox.items[0]).toMatchObject({ type: 'ticket_waiting', isRead: false });
    await ctx.http.post('/api/notifications/mark-as-read').set(auth(friend.token)).send({}).expect(200);
    expect((await ctx.http.get('/api/notifications/unread-count').set(auth(friend.token))).body.data.unread).toBe(0);
    const sender = (await ctx.http.get('/api/notifications').set(auth(buyer.token))).body.data.items;
    expect(sender.map((n: { type: string }) => n.type)).toEqual(expect.arrayContaining(['transfer_claimed', 'booking']));

    // the old QR no longer gets anyone in
    const scan = await ctx.http.post('/api/gate/scan').set(auth(staff.token)).send({ qrToken: t.qrToken, eventId });
    expect(scan.body.data.result).toBe('invalid');
  });

  it('received tickets can be passed on again, and there is no limit on how many times', async () => {
    const t = await buy(buyer, 14);
    // 12 separate shares from one ticket (more than the old cap of 10)
    for (let i = 0; i < 12; i++) await split(buyer, { ticketId: t.id, quantity: 1 }).expect(200);
    const last = (await split(buyer, { ticketId: t.id, quantity: 1, phone: friend.phone }).expect(200)).body.data;
    expect(last.ticket.quantity).toBe(1);
    await claimAll(friend);

    // friend passes the ticket they received on to a third person
    const received = (await mine(friend)).find((x: { receivedFrom: string | null; transferableUnits: number }) => x.receivedFrom && x.transferableUnits > 0);
    const third = await login(ctx);
    const pass = (await split(friend, { ticketId: received.id, quantity: 1, phone: third.phone }).expect(200)).body.data;
    expect(pass).toMatchObject({ delivered: true, status: 'pending' });
    await claimAll(third);
    const thirds = await mine(third);
    expect(thirds).toHaveLength(1);
    expect(thirds[0].qrToken).toMatch(/^GP2\./);
  });

  it('organisers can still cap or switch off re-sharing per event', async () => {
    await ctx.ds.getRepository(EventEntity).update({ id: eventId }, { maxTransfersPerTicket: 1, allowResplit: false });
    const t = await buy(buyer, 3);
    await split(buyer, { ticketId: t.id, quantity: 1, phone: friend.phone }).expect(200);
    await split(buyer, { ticketId: t.id, quantity: 1 }).expect(400); // cap of 1 reached
    await claimAll(friend);
    const got = (await mine(friend)).filter((x: { receivedFrom: string | null }) => x.receivedFrom).pop();
    expect(got.transferableUnits).toBe(0);
    await split(friend, { ticketId: got.id, quantity: 1 }).expect(400);
    await ctx.ds.getRepository(EventEntity).update({ id: eventId }, { maxTransfersPerTicket: null, allowResplit: true });
  });

  it('shares with several people in one go: one QR each, the sender keeps the rest', async () => {
    const t = await buy(buyer, 5);
    const [a, b] = [await login(ctx), await login(ctx)];
    const newcomer = `9${String(Date.now()).slice(-9)}`;
    const share = (body: object) => ctx.http.post('/api/ticket/share').set(auth(buyer.token)).send(body);
    const r = (await share({ ticketId: t.id, recipients: [{ phone: a.phone, quantity: 1 }, { phone: b.phone, quantity: 2 }, { phone: newcomer, quantity: 1 }] }).expect(200)).body.data;
    expect(r.transfers).toHaveLength(3);
    expect(r.transfers.map((x: { delivered: boolean }) => x.delivered)).toEqual([true, true, false]);
    await claimAll(a);
    await claimAll(b);
    expect(r.ticket).toMatchObject({ quantity: 1, transferableUnits: 1 });
    expect(r.ticket.qrToken).not.toBe(t.qrToken);
    expect((await mine(a))[0]).toMatchObject({ quantity: 1 });
    expect((await mine(b)).find((x: { receivedFrom: string | null }) => x.receivedFrom)).toMatchObject({ quantity: 2 });

    // all-or-nothing: too many, a repeated number or your own number changes nothing
    const t2 = await buy(buyer, 2);
    await share({ ticketId: t2.id, recipients: [{ phone: a.phone, quantity: 2 }, { quantity: 1 }] }).expect(400);
    await share({ ticketId: t2.id, recipients: [{ phone: a.phone, quantity: 1 }, { phone: a.phone, quantity: 1 }] }).expect(400);
    await share({ ticketId: t2.id, recipients: [{ phone: buyer.phone, quantity: 1 }] }).expect(400);
    expect((await ctx.ds.getRepository(Ticket).findOneByOrFail({ id: t2.id })).quantity).toBe(2);
    // a link and a number together
    const mixed = (await share({ ticketId: t2.id, recipients: [{ quantity: 1 }, { phone: a.phone, quantity: 1 }] }).expect(200)).body.data;
    expect(mixed.transfers[0].shareUrl).toMatch(/\/t\/[A-Z0-9]{12}$/);
    expect(mixed.transfers[1]).toMatchObject({ delivered: true, status: 'pending' });
  });

  it('a number not on GatePass yet: the sender can take the tickets back until that person signs up', async () => {
    const t = await buy(buyer, 2);
    const stranger = `8${String(Date.now()).slice(-9)}`;
    const r = (await split(buyer, { ticketId: t.id, quantity: 1, phone: stranger }).expect(200)).body.data;
    expect(r).toMatchObject({ delivered: false, status: 'pending' });
    const back = (await ctx.http.post('/api/ticket/claim-back').set(auth(buyer.token)).send({ transferId: r.id }).expect(200)).body.data;
    expect(back.status).toBe('cancelled');
    expect((await ctx.ds.getRepository(Ticket).findOneByOrFail({ id: t.id })).quantity).toBe(2); // back in the sender's ticket
    const s = await login(ctx, stranger);
    expect(await mine(s)).toHaveLength(0);
    expect(await waiting(s)).toHaveLength(0); // nothing waiting for them any more
  });

  it('share to a number with no account yet: after they sign in it waits in Received, one tap to claim', async () => {
    const t = await buy(buyer, 2);
    const newcomer = `9${String(Date.now()).slice(-9)}`;
    const r = (await split(buyer, { ticketId: t.id, quantity: 1, phone: newcomer }).expect(200)).body.data;
    expect(r).toMatchObject({ delivered: false, status: 'pending' });
    const s = await login(ctx, newcomer);
    expect(await mine(s)).toHaveLength(0);
    expect(await waiting(s)).toHaveLength(1);
    await claimAll(s);
    const items = await mine(s);
    expect(items).toHaveLength(1);
    expect(items[0]).toMatchObject({ quantity: 1, receivedFrom: expect.any(String) });
    const sent = (await ctx.http.get('/api/ticket/transfers?direction=sent').set(auth(buyer.token))).body.data.items;
    expect(sent.find((x: { id: string }) => x.id === r.id).status).toBe('claimed');
  });

  it('share link: preview, one claim only, own link rejected', async () => {
    const t = await buy(buyer, 3);
    const r = (await split(buyer, { ticketId: t.id, quantity: 2 }).expect(200)).body.data;
    expect(r.shareUrl).toContain(`/t/${r.code}`);
    const prev = (await ctx.http.get(`/api/ticket/shared-ticket?code=${r.code}`).expect(200)).body.data;
    expect(prev).toMatchObject({ status: 'pending', quantity: 2, eventTitle: expect.stringContaining('Neon') });
    await ctx.http.post('/api/ticket/claim').set(auth(buyer.token)).send({ code: r.code }).expect(400);
    const c = (await ctx.http.post('/api/ticket/claim').set(auth(friend.token)).send({ code: r.code.toLowerCase() }).expect(200)).body.data;
    expect(c.ticket).toMatchObject({ quantity: 2 });
    const other = await login(ctx);
    await ctx.http.post('/api/ticket/claim').set(auth(other.token)).send({ code: r.code }).expect(409);
    // the sender can't claim back once accepted
    await ctx.http.post('/api/ticket/claim-back').set(auth(buyer.token)).send({ transferId: r.id }).expect(409);
    // the landing page is served
    const page = await ctx.http.get(`/t/${r.code}`).expect(200);
    expect(page.text).toContain('GatePass');
  });

  it('claim back an unclaimed share returns the tickets (even a fully shared ticket)', async () => {
    const t = await buy(buyer, 2);
    const r = (await split(buyer, { ticketId: t.id, quantity: 2 }).expect(200)).body.data;
    expect(r.ticket.status).toBe('transferred');
    expect((await mine(buyer)).find((x: { id: string }) => x.id === t.id)).toBeUndefined();
    const back = (await ctx.http.post('/api/ticket/claim-back').set(auth(buyer.token)).send({ transferId: r.id }).expect(200)).body.data;
    expect(back.status).toBe('cancelled');
    expect((await mine(buyer)).find((x: { id: string }) => x.id === t.id)).toMatchObject({ quantity: 2, status: 'active' });
    await ctx.http.post('/api/ticket/claim').set(auth(friend.token)).send({ code: r.code }).expect(409);
  });

  it('enforces limits: used entries, own number, other people’s tickets, organiser switch', async () => {
    const t = await buy(buyer, 2);
    await ctx.http.post('/api/gate/scan').set(auth(staff.token)).send({ qrToken: t.qrToken, eventId }).expect(200);
    await split(buyer, { ticketId: t.id, quantity: 2 }).expect(400); // one unit already used
    await split(buyer, { ticketId: t.id, quantity: 1, phone: buyer.phone }).expect(400);
    await split(friend, { ticketId: t.id, quantity: 1 }).expect(404);
    await ctx.ds.getRepository(EventEntity).update({ id: eventId }, { allowTransfers: false });
    await split(buyer, { ticketId: t.id, quantity: 1 }).expect(400);
    await ctx.ds.getRepository(EventEntity).update({ id: eventId }, { allowTransfers: true });
    expect((await split(buyer, { ticketId: t.id, quantity: 1 }).expect(200)).body.data.status).toBe('pending');
  });

  describe('offline gate', () => {
    it('manifest carries the public key and token hashes (never raw tokens), and verifies offline', async () => {
      const t = await buy(friend, 1, 'VIP');
      const m = (await ctx.http.get(`/api/gate/events/${eventId}/manifest`).set(auth(staff.token)).expect(200)).body.data;
      expect(JSON.stringify(m)).not.toContain(t.qrToken);
      const entry = m.tickets.find((x: { id: string }) => x.id === t.id);
      expect(entry.h).toBe(createHash('sha256').update(t.qrToken).digest('hex'));
      // What the scanner does offline: verify the Ed25519 signature with the raw public key.
      const pub = createPublicKey({ key: Buffer.concat([Buffer.from('302a300506032b6570032100', 'hex'), Buffer.from(m.publicKey, 'base64url')]), format: 'der', type: 'spki' });
      const parts = t.qrToken.split('.');
      expect(verify(null, Buffer.from(parts.slice(0, 4).join('.')), pub, Buffer.from(parts[4], 'base64url'))).toBe(true);
      await ctx.http.get(`/api/gate/events/${eventId}/manifest`).set(auth(buyer.token)).expect(403);
    });

    it('sync applies offline scans once, reports conflicts, and is idempotent', async () => {
      const t = await buy(friend, 1, 'VIP');
      const scans = [
        { localId: 'dev1-0001', qrToken: t.qrToken, entries: 1, scannedAt: new Date().toISOString() },
        // a second offline device also admitted the same person
        { localId: 'dev1-0002', qrToken: t.qrToken, entries: 1, scannedAt: new Date().toISOString() },
      ];
      const r = (await ctx.http.post('/api/gate/sync').set(auth(staff.token)).send({ eventId, deviceId: 'dev1', scans }).expect(200)).body.data;
      expect(r.results.map((x: { result: string }) => x.result)).toEqual(['admitted', 'already_used']);
      expect(r.results[1].conflict).toBe(true);
      const again = (await ctx.http.post('/api/gate/sync').set(auth(staff.token)).send({ eventId, deviceId: 'dev1', scans }).expect(200)).body.data;
      expect(again.results.every((x: { duplicate: boolean }) => x.duplicate)).toBe(true);
      expect((await ctx.ds.getRepository(Ticket).findOneByOrFail({ id: t.id })).entriesUsed).toBe(1);
      expect(await ctx.ds.getRepository(CheckIn).countBy({ deviceId: 'dev1', offline: true })).toBe(2);
    });
  });

  describe('Excel exports', () => {
    async function xlsx(path: string, token?: string) {
      const req = ctx.http.get(path).buffer(true).parse((res, cb) => {
        const chunks: Buffer[] = [];
        res.on('data', (c: Buffer) => chunks.push(c));
        res.on('end', () => cb(null, Buffer.concat(chunks)));
      });
      const res = await (token ? req.set(auth(token)) : req).expect(200);
      expect(res.headers['content-type']).toContain('spreadsheetml');
      const wb = new ExcelJS.Workbook();
      await wb.xlsx.load(res.body);
      return wb;
    }

    it('customer export: purchases, tickets, shared and received sheets via a signed link', async () => {
      const { url } = (await ctx.http.post('/api/ticket/export-link').set(auth(buyer.token)).expect(200)).body.data;
      const u = new URL(url);
      const wb = await xlsx(u.pathname + u.search);
      expect(wb.worksheets.map((w) => w.name)).toEqual(['Purchases', 'My tickets', 'Shared', 'Received']);
      expect(wb.getWorksheet('Purchases')!.rowCount).toBeGreaterThanOrEqual(6);
      expect(wb.getWorksheet('Shared')!.rowCount - 1).toBe(await ctx.ds.getRepository(TicketTransfer).countBy({ fromUserId: buyer.userId }));
      const friendLink = (await ctx.http.post('/api/ticket/export-link').set(auth(friend.token))).body.data.url;
      const fw = await xlsx(new URL(friendLink).pathname + new URL(friendLink).search);
      expect(fw.getWorksheet('Received')!.rowCount).toBeGreaterThan(1);
      await ctx.http.get(u.pathname + u.search.replace(/sig=[^&]+/, 'sig=x')).expect(403);
    });

    it('organiser export is admin-only and has attendees, sales, transfers, check-ins', async () => {
      await ctx.http.get(`/api/admin/events/${eventId}/export.xlsx`).set(auth(staff.token)).expect(403);
      await ctx.ds.query(`UPDATE users SET role='admin' WHERE id=$1`, [staff.userId]);
      const wb = await xlsx(`/api/admin/events/${eventId}/export.xlsx`, staff.token);
      expect(wb.worksheets.map((w) => w.name)).toEqual(['Summary', 'Attendees', 'Sales', 'Transfers', 'Check-ins']);
      const attendees = wb.getWorksheet('Attendees')!;
      expect(attendees.getRow(1).values).toEqual(expect.arrayContaining(['Holder', 'Phone', 'Entries used']));
      expect(wb.getWorksheet('Check-ins')!.rowCount).toBeGreaterThan(2);
      await ctx.ds.query(`UPDATE users SET role='staff' WHERE id=$1`, [staff.userId]);
    });
  });
});
