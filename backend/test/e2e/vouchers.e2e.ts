import { User, Voucher, VoucherCampaign } from '../../src/db/entities';
import { signVoucherQr } from '../../src/vouchers/voucher-core';
import { auth, bootApp, Ctx, eventBySlug, login, makeStaff, tierByName } from '../helpers';

type Session = Awaited<ReturnType<typeof login>>;

describe('partner vouchers (e2e)', () => {
  let ctx: Ctx;
  let staff: Session;
  let admin: Session;
  beforeAll(async () => {
    ctx = await bootApp();
    staff = await login(ctx);
    await makeStaff(ctx, staff.phone);
    admin = await login(ctx);
    await ctx.ds.getRepository(User).update({ phone: admin.phone }, { role: 'admin' });
  });
  afterAll(async () => ctx.app.close());

  const get = (s: Session, path: string) => ctx.http.get(path).set(auth(s.token));
  const buyNeon = async (s: Session) => {
    const ev = await eventBySlug(ctx, 'neon-nights');
    const tier = await tierByName(ctx, ev.id, 'Early Bird');
    const q = (await ctx.http.post('/api/payment/book-ticket').set(auth(s.token)).send({ eventId: ev.id, items: [{ tierId: tier.id, qty: 1 }] }).expect(200)).body.data;
    await ctx.http.post('/api/payment/process-order').set(auth(s.token)).send({ ...q, gatewayPayload: { mockResult: 'success' } }).expect(200);
  };

  it('a booking earns the complimentary voucher; list, counts, detail with a rotating QR', async () => {
    const s = await login(ctx);
    await buyNeon(s);
    const counts = (await get(s, '/api/vouchers/me/counts').expect(200)).body.data;
    expect(counts).toEqual({ active: 1, used: 0, expired: 0, unseen: 1 });
    const list = (await get(s, '/api/vouchers/me/list?tab=active').expect(200)).body.data;
    expect(list.items[0]).toMatchObject({
      brandName: 'Volt Energy', displayLabel: 'Free energy drink', status: 'ACTIVE', quantity: 2, remainingCount: 2,
      isMultiUnit: true, canSplit: true, complimentary: true, isNew: true,
    });
    expect(list.items[0].voucherRef).toMatch(/^GV-[A-Z0-9]{8}$/);
    const a = (await get(s, `/api/vouchers/me/${list.items[0].id}`).expect(200)).body.data;
    const b = (await get(s, `/api/vouchers/me/${list.items[0].id}`).expect(200)).body.data;
    expect(a.qrPayload).toMatch(/^GV1\./);
    expect(a.qrPayload).not.toBe(b.qrPayload); // refreshes each time it's opened
    expect(a.redemptionInstructions).toContain('Volt counter');
    expect((await get(s, '/api/vouchers/me/counts').expect(200)).body.data.unseen).toBe(0);
    await get(s, '/api/vouchers/me/list?tab=bogus').expect(400);
  });

  it('share units by number (also before sign-up); redeem at the counter by QR or reference', async () => {
    const s = await login(ctx);
    await buyNeon(s);
    const v = (await get(s, '/api/vouchers/me/list').expect(200)).body.data.items[0];
    await ctx.http.post(`/api/vouchers/me/${v.id}/share`).set(auth(s.token)).send({ mobile: s.phone, units: 1 }).expect(400);
    await ctx.http.post(`/api/vouchers/me/${v.id}/share`).set(auth(s.token)).send({ mobile: '9111111111', units: 3 }).expect(400);
    const newPhone = `98${String(Date.now()).slice(-8)}`;
    const shared = (await ctx.http.post(`/api/vouchers/me/${v.id}/share`).set(auth(s.token))
      .send({ mobile: newPhone, displayName: 'Meera', units: 1 }).expect(200)).body.data;
    expect(shared).toMatchObject({ remainingCount: 1, sharedUnits: 1 });
    expect(shared.shares[0]).toMatchObject({ recipientName: 'Meera', units: 1, recipientMasked: `${newPhone.slice(0, 2)}******${newPhone.slice(-2)}` });

    // Recipient signs up later and finds it.
    const r = await (async () => {
      await ctx.kv.del(`otp:cooldown:${newPhone}`);
      await ctx.http.post('/api/otp/send').send({ phone: newPhone }).expect(200);
      const res = await ctx.http.post('/api/user/login').send({ phone: newPhone, otp: '123456' }).expect(200);
      return { token: res.body.data.accessToken as string, phone: newPhone, refresh: '', userId: res.body.data.user.id as string };
    })();
    const got = (await get(r, '/api/vouchers/me/list').expect(200)).body.data.items;
    expect(got).toHaveLength(1);
    expect(got[0]).toMatchObject({ quantity: 1, isSplitChild: true, complimentary: false });

    // Counter: QR for the sender's remaining unit, reference for the recipient's.
    const qr = (await get(s, `/api/vouchers/me/${v.id}`).expect(200)).body.data.qrPayload;
    await ctx.http.post('/api/vouchers/redeem').set(auth(s.token)).send({ code: qr }).expect(403); // not staff
    const red = (await ctx.http.post('/api/vouchers/redeem').set(auth(staff.token)).send({ code: qr }).expect(200)).body.data;
    expect(red).toMatchObject({ redeemedUnits: 1, remainingCount: 0, brandName: 'Volt Energy' });
    await ctx.http.post('/api/vouchers/redeem').set(auth(staff.token)).send({ code: qr }).expect(409);
    await ctx.http.post('/api/vouchers/redeem').set(auth(staff.token)).send({ code: got[0].voucherRef.toLowerCase() }).expect(200);
    expect((await get(r, '/api/vouchers/me/counts').expect(200)).body.data).toMatchObject({ active: 0, used: 1 });
    expect((await get(s, '/api/vouchers/me/list?tab=used').expect(200)).body.data.items[0].status).toBe('USED');

    // Expired and forged QR codes are refused.
    const expired = signVoucherQr(v.id, -10).payload;
    expect((await ctx.http.post('/api/vouchers/redeem').set(auth(staff.token)).send({ code: expired }).expect(400)).body.error.message)
      .toBe('This QR has expired. Ask the guest to reopen the voucher.');
    await ctx.http.post('/api/vouchers/redeem').set(auth(staff.token)).send({ code: qr.slice(0, -4) + 'AAAA' }).expect(400);
  });

  it('organiser creates a campaign, issues to numbers, and revokes', async () => {
    const s = await login(ctx);
    const c = (await ctx.http.post('/api/admin/voucher-campaigns').set(auth(admin.token)).send({
      name: 'Cafe week', brandName: 'Bean There', benefitType: 'percentage', benefitValue: 20, displayLabel: '20% off up to ₹200',
      maxDiscountPaise: 20000, couponCode: 'BEAN20', validUntil: new Date(Date.now() + 86400_000).toISOString(), canSplit: false,
    }).expect(200)).body.data;
    await ctx.http.post('/api/admin/voucher-campaigns').set(auth(s.token)).send({}).expect(403);
    const res = (await ctx.http.post(`/api/admin/voucher-campaigns/${c.id}/issue`).set(auth(admin.token))
      .send({ phones: [s.phone, '9000099999'], quantity: 1 }).expect(200)).body.data;
    expect(res).toEqual({ issued: 2, pendingSignup: 1 });
    const v = (await get(s, '/api/vouchers/me/list').expect(200)).body.data.items.find((x: { brandName: string }) => x.brandName === 'Bean There');
    expect(v).toMatchObject({ canSplit: false, isMultiUnit: false });
    await ctx.http.post(`/api/vouchers/me/${v.id}/share`).set(auth(s.token)).send({ mobile: '9222222222', units: 1 }).expect(400);
    expect((await get(s, `/api/vouchers/me/${v.id}`).expect(200)).body.data.couponCode).toBe('BEAN20');
    await ctx.http.post(`/api/admin/vouchers/${v.id}/revoke`).set(auth(admin.token)).expect(200);
    const after = (await get(s, `/api/vouchers/me/${v.id}`).expect(200)).body.data;
    expect(after).toMatchObject({ status: 'REVOKED', qrPayload: null, canRedeem: false });

    // Expired tab.
    await ctx.ds.getRepository(VoucherCampaign).update({ id: c.id }, { validUntil: new Date(Date.now() - 1000) });
    const other = await ctx.ds.getRepository(Voucher).findOneByOrFail({ campaignId: c.id, pendingPhone: '9000099999' });
    expect(other.ownerUserId).toBeNull();
  });
});
