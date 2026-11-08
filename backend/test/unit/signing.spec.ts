import { randomUUID } from 'crypto';
import { signPath, signTicketQr, verifyPathSignature, verifyTicketQr } from '../../src/common/signing';

describe('ticket QR signing', () => {
  it('round-trips a signed token', () => {
    const id = randomUUID();
    const t = signTicketQr(id);
    expect(t).toMatch(/^GP1\./);
    expect(verifyTicketQr(t)).toBe(id);
  });

  it('issues a different token each time', () => {
    const id = randomUUID();
    expect(signTicketQr(id)).not.toEqual(signTicketQr(id));
  });

  it('rejects tampering with the ticket id, nonce or signature', () => {
    const id = randomUUID();
    const [v, , nonce, sig] = signTicketQr(id).split('.');
    expect(verifyTicketQr([v, randomUUID(), nonce, sig].join('.'))).toBeNull();
    expect(verifyTicketQr([v, id, nonce + 'x', sig].join('.'))).toBeNull();
    expect(verifyTicketQr([v, id, nonce, sig.slice(0, -1) + (sig.endsWith('A') ? 'B' : 'A')].join('.'))).toBeNull();
  });

  it('rejects junk', () => {
    for (const bad of ['', 'EVENTA-123', 'GP1.a.b.c', 'GP1.not-a-uuid.n.s', 'x'.repeat(300)]) {
      expect(verifyTicketQr(bad)).toBeNull();
    }
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
