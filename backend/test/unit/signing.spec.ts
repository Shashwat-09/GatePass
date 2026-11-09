import { randomUUID } from 'crypto';
import { generateKeyPairSync, sign } from 'crypto';
import { b64ToUuid, signPath, signTicketQr, uuidToB64, verifyPathSignature, verifyTicketQr } from '../../src/common/signing';

describe('ticket QR (Ed25519)', () => {
  const ticketId = randomUUID();
  const eventId = randomUUID();

  it('round-trips ticket and event ids', () => {
    const t = signTicketQr(ticketId, eventId);
    expect(t).toMatch(/^GP2\./);
    expect(t.length).toBeLessThan(200);
    expect(verifyTicketQr(t)).toEqual({ ticketId, eventId });
  });

  it('is unique every time it is issued', () => {
    const seen = new Set(Array.from({ length: 1000 }, () => signTicketQr(ticketId, eventId)));
    expect(seen.size).toBe(1000);
  });

  it('rejects any tampered part', () => {
    const [v, tid, eid, nonce, sig] = signTicketQr(ticketId, eventId).split('.');
    expect(verifyTicketQr([v, uuidToB64(randomUUID()), eid, nonce, sig].join('.'))).toBeNull();
    expect(verifyTicketQr([v, tid, uuidToB64(randomUUID()), nonce, sig].join('.'))).toBeNull();
    expect(verifyTicketQr([v, tid, eid, nonce + 'x', sig].join('.'))).toBeNull();
    expect(verifyTicketQr([v, tid, eid, nonce, sig.slice(0, -2) + (sig.endsWith('AA') ? 'BB' : 'AA')].join('.'))).toBeNull();
  });

  it('rejects tokens signed with another key (a forger without our private key)', () => {
    const { privateKey } = generateKeyPairSync('ed25519');
    const body = `GP2.${uuidToB64(ticketId)}.${uuidToB64(eventId)}.bm9uY2Vub25jZQ`;
    const forged = `${body}.${sign(null, Buffer.from(body), privateKey).toString('base64url')}`;
    expect(verifyTicketQr(forged)).toBeNull();
  });

  it('rejects junk and the old formats', () => {
    for (const bad of ['', 'EVENTA-123', 'GP1.a.b.c', 'GP2.a.b.c.d', 'x'.repeat(300)]) expect(verifyTicketQr(bad)).toBeNull();
  });

  it('uuid ⇄ base64url', () => {
    expect(b64ToUuid(uuidToB64(ticketId))).toBe(ticketId);
    expect(b64ToUuid('short')).toBeNull();
  });
});

describe('signed URLs', () => {
  it('verifies a fresh link and rejects tampered or expired ones', () => {
    const url = new URL(signPath('api/invoices/abc.pdf', 60));
    const exp = url.searchParams.get('exp')!;
    const sig = url.searchParams.get('sig')!;
    expect(verifyPathSignature('api/invoices/abc.pdf', exp, sig)).toBe(true);
    expect(verifyPathSignature('api/invoices/abd.pdf', exp, sig)).toBe(false);
    expect(verifyPathSignature('api/invoices/abc.pdf', String(Number(exp) + 1), sig)).toBe(false);
    expect(verifyPathSignature('api/invoices/abc.pdf', '1000', sig)).toBe(false);
  });
});
