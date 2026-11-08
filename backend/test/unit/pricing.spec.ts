import { priceBreakdown } from '../../src/booking/booking.service';

describe('priceBreakdown', () => {
  it('applies a 3% fee and 18% GST on (net + fee), in integer paise', () => {
    const p = priceBreakdown(159800);
    expect(p).toEqual({ net: 159800, fee: 4794, tax: 29627, total: 194221 });
    expect(Number.isInteger(p.total)).toBe(true);
  });

  it('never goes below zero with a discount larger than the base', () => {
    expect(priceBreakdown(1000, 5000)).toEqual({ net: 0, fee: 0, tax: 0, total: 0 });
  });
});
