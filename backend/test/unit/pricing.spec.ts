import { currentPrice, offerDiscount, offerLabel, PromoError, promoDiscount, quote, sameState, FeeConfig } from '../../src/pricing/pricing';

const day = 86400_000;
const iso = (ms: number) => new Date(ms).toISOString();
const feePct: FeeConfig = { type: 'percentage', value: 3, gstPct: 18, gstIncluded: false, gstOn: 'fee' };

describe('price phases', () => {
  const now = Date.parse('2030-01-10T00:00:00Z');
  const tier = {
    id: 't', name: 'GA', pricePaise: 100000,
    phases: [
      { name: 'Early bird', pricePaise: 70000, startsAt: iso(now - 5 * day), endsAt: iso(now + day) },
      { name: 'Phase 2', pricePaise: 85000, startsAt: iso(now + day), endsAt: iso(now + 5 * day) },
    ],
  };
  it('uses the live phase and shows the next phase as the strike price', () => {
    expect(currentPrice(tier, now)).toMatchObject({ pricePaise: 70000, phaseName: 'Early bird', strikePricePaise: 85000 });
  });
  it('moves to the next phase, then back to the base price', () => {
    expect(currentPrice(tier, now + 2 * day)).toMatchObject({ pricePaise: 85000, phaseName: 'Phase 2', strikePricePaise: 100000 });
    expect(currentPrice(tier, now + 10 * day)).toMatchObject({ pricePaise: 100000, phaseName: null, strikePricePaise: null });
  });
});

describe('offers', () => {
  it('buy 2 get 1 free', () => {
    const o = { type: 'bxgy' as const, buyQuantity: 2, getFreeQuantity: 1 };
    expect(offerLabel(o)).toBe('Buy 2 get 1 free');
    expect(offerDiscount(o, 50000, 2)).toBe(0);
    expect(offerDiscount(o, 50000, 3)).toBe(50000);
    expect(offerDiscount(o, 50000, 7)).toBe(100000);
  });
  it('bulk discounts: percentage, per ticket, flat total; only from the minimum', () => {
    expect(offerDiscount({ type: 'bulk_discount', minQuantity: 4, discountType: 'percentage', discountValue: 10 }, 50000, 3)).toBe(0);
    expect(offerDiscount({ type: 'bulk_discount', minQuantity: 4, discountType: 'percentage', discountValue: 10 }, 50000, 4)).toBe(20000);
    expect(offerDiscount({ type: 'bulk_discount', minQuantity: 2, discountType: 'fixed_per_ticket', discountValue: 5000 }, 50000, 3)).toBe(15000);
    expect(offerDiscount({ type: 'bulk_discount', minQuantity: 2, discountType: 'fixed_total', discountValue: 999999 }, 50000, 2)).toBe(100000);
  });
  it('ignores offers outside their window', () => {
    const o = { type: 'bxgy' as const, buyQuantity: 1, getFreeQuantity: 1, endsAt: iso(Date.now() - 1000) };
    expect(offerDiscount(o, 50000, 2)).toBe(0);
  });
});

describe('promo codes', () => {
  const lines = [{ tierId: 'a', qty: 2, unitPricePaise: 50000 }, { tierId: 'b', qty: 1, unitPricePaise: 100000 }];
  it('percentage with a cap, scoped to tiers', () => {
    expect(promoDiscount({ id: 'p', code: 'X', type: 'percentage', value: 50, maxDiscountPaise: 20000 }, lines, [0, 0])).toBe(20000);
    expect(promoDiscount({ id: 'p', code: 'X', type: 'percentage', value: 10, tierIds: ['b'] }, lines, [0, 0])).toBe(10000);
  });
  it('enforces min order / min tickets / scope with the legacy messages', () => {
    expect(() => promoDiscount({ id: 'p', code: 'X', type: 'fixed', value: 100, minOrderPaise: 500000 }, lines, [0, 0])).toThrow('orders above ₹5000');
    expect(() => promoDiscount({ id: 'p', code: 'X', type: 'fixed', value: 100, minTickets: 5 }, lines, [0, 0])).toThrow('minimum 5 tickets');
    expect(() => promoDiscount({ id: 'p', code: 'X', type: 'fixed', value: 100, tierIds: ['zz'] }, lines, [0, 0])).toThrow(PromoError);
  });
});

describe('quote', () => {
  const lines = [{ tierId: 'a', qty: 2, unitPricePaise: 79900 }];
  it('GST on the booking fee only, split CGST/SGST within the state', () => {
    const q = quote(lines, feePct, { intraState: true });
    expect(q).toMatchObject({ basePaise: 159800, netPaise: 159800, feePaise: 4794, taxPaise: 863, totalPaise: 165457, payablePaise: 165457 });
    expect(q.gst).toMatchObject({ type: 'cgst_sgst', cgstPaise: 431, sgstPaise: 432, igstPaise: 0 });
  });
  it('IGST across states; fee per ticket; GST-inclusive fee', () => {
    const q = quote(lines, { ...feePct, type: 'fixed_per_ticket', value: 5000, gstIncluded: true }, { intraState: false });
    expect(q.feePaise).toBe(10000);
    expect(q.gst).toMatchObject({ type: 'igst', igstPaise: 1525, included: true });
    expect(q.totalPaise).toBe(169800); // fee already includes GST
  });
  it('legacy GatePass mode: GST on tickets + fee', () => {
    expect(quote(lines, { ...feePct, gstOn: 'fee_and_tickets' }, { intraState: false }).totalPaise).toBe(194221);
  });
  it('coins reduce the payable, never leaving 1–99 paise', () => {
    const q = quote(lines, feePct, { intraState: true, coinsAvailable: 50000 });
    expect(q).toMatchObject({ coinsPaise: 50000, payablePaise: 115457 });
    const all = quote(lines, feePct, { intraState: true, coinsAvailable: 165400 });
    expect(all.payablePaise).toBe(100);
    expect(quote(lines, feePct, { intraState: true, coinsAvailable: 9999999 }).payablePaise).toBe(0);
  });
  it('free orders carry no fee or tax', () => {
    expect(quote([{ qty: 2, unitPricePaise: 0 }], feePct, { intraState: true })).toMatchObject({ feePaise: 0, taxPaise: 0, totalPaise: 0 });
  });
  it('state matching ignores case and punctuation', () => {
    expect(sameState('Maharashtra', ' maharashtra ')).toBe(true);
    expect(sameState('Gujarat', 'Maharashtra')).toBe(false);
    expect(sameState(null, 'Gujarat')).toBe(false);
  });
});
