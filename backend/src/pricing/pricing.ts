/**
 * Server-side pricing engine (legacy parity: phases, offers, promo codes,
 * per-event booking fee, GST on the fee split CGST+SGST / IGST, coins).
 * Pure functions — every amount is integer paise.
 */

export interface PricePhase {
  name: string;
  pricePaise: number;
  startsAt?: string | null;
  endsAt?: string | null;
}

export type OfferType = 'bxgy' | 'bulk_discount';
export type DiscountKind = 'percentage' | 'fixed_per_ticket' | 'fixed_total';

export interface TierOffer {
  type: OfferType;
  label?: string;
  /** bxgy: buy N get M free */
  buyQuantity?: number;
  getFreeQuantity?: number;
  /** bulk: from this many tickets */
  minQuantity?: number;
  discountType?: DiscountKind;
  discountValue?: number; // % or paise
  startsAt?: string | null;
  endsAt?: string | null;
}

export interface PricedTierInput {
  id: string;
  name: string;
  pricePaise: number;
  phases?: PricePhase[] | null;
  offer?: TierOffer | null;
}

const inWindow = (now: number, s?: string | null, e?: string | null) =>
  (!s || Date.parse(s) <= now) && (!e || Date.parse(e) > now);

/** Active phase (if any) and the price it sets. */
export function currentPrice(t: PricedTierInput, now = Date.now()) {
  const phases = [...(t.phases ?? [])];
  const active = phases.find((p) => inWindow(now, p.startsAt, p.endsAt));
  const next = phases
    .filter((p) => p.startsAt && Date.parse(p.startsAt) > now)
    .sort((a, b) => Date.parse(a.startsAt!) - Date.parse(b.startsAt!))[0];
  const price = active?.pricePaise ?? t.pricePaise;
  return {
    pricePaise: price,
    phaseName: active?.name ?? null,
    phaseEndsAt: active?.endsAt ?? null,
    /** "Was" price shown struck through when a cheaper phase is live. */
    strikePricePaise: next && next.pricePaise > price ? next.pricePaise : t.pricePaise > price ? t.pricePaise : null,
    nextPhase: next ? { name: next.name, pricePaise: next.pricePaise, startsAt: next.startsAt } : null,
  };
}

export function offerActive(o: TierOffer | null | undefined, now = Date.now()): o is TierOffer {
  return !!o && inWindow(now, o.startsAt, o.endsAt);
}

/** Human label, e.g. "Buy 2 get 1 free", "10% off on 4+". */
export function offerLabel(o: TierOffer): string {
  if (o.label) return o.label;
  if (o.type === 'bxgy') return `Buy ${o.buyQuantity} get ${o.getFreeQuantity} free`;
  const v = o.discountValue ?? 0;
  const amt = o.discountType === 'percentage' ? `${v}% off` : `₹${Math.round(v / 100)} off${o.discountType === 'fixed_per_ticket' ? ' per ticket' : ''}`;
  return `${amt} on ${o.minQuantity ?? 1}+ tickets`;
}

/** Discount an offer gives on a line of `qty` tickets at `unit` paise. */
export function offerDiscount(o: TierOffer | null | undefined, unit: number, qty: number, now = Date.now()): number {
  if (!offerActive(o, now) || qty <= 0) return 0;
  const gross = unit * qty;
  let d = 0;
  if (o.type === 'bxgy') {
    const buy = Math.max(1, o.buyQuantity ?? 1);
    const get = Math.max(0, o.getFreeQuantity ?? 0);
    d = Math.floor(qty / (buy + get)) * get * unit;
  } else if (qty >= (o.minQuantity ?? 1)) {
    const v = Math.max(0, o.discountValue ?? 0);
    if (o.discountType === 'percentage') d = Math.round((gross * Math.min(v, 100)) / 100);
    else if (o.discountType === 'fixed_per_ticket') d = v * qty;
    else d = v;
  }
  return Math.min(gross, d);
}

export interface PromoRule {
  id: string;
  code: string;
  type: 'percentage' | 'fixed';
  value: number; // % or paise
  maxDiscountPaise?: number | null;
  minOrderPaise?: number | null;
  minTickets?: number | null;
  /** Empty/null = all tiers. */
  tierIds?: string[] | null;
}

export interface FeeConfig {
  type: 'percentage' | 'fixed_per_ticket';
  value: number; // % or paise per ticket
  gstPct: number;
  gstIncluded: boolean;
  /** 'fee' = GST only on the booking fee (legacy); 'fee_and_tickets' = on everything. */
  gstOn: 'fee' | 'fee_and_tickets';
  /** 'organiser': the fee isn't charged to the customer; it (and its GST) comes off the organiser's payout. */
  paidBy?: 'customer' | 'organiser';
}

export interface Line {
  tierId?: string;
  qty: number;
  unitPricePaise: number;
  offer?: TierOffer | null;
}

export interface Quote {
  basePaise: number;
  offerDiscountPaise: number;
  promoDiscountPaise: number;
  discountPaise: number;
  netPaise: number;
  /** Booking fee the customer pays (0 when the organiser absorbs it). */
  feePaise: number;
  /** Booking fee + its GST absorbed by the organiser (0 when the customer pays). */
  absorbedFeePaise: number;
  gst: { type: 'cgst_sgst' | 'igst'; ratePct: number; cgstPaise: number; sgstPaise: number; igstPaise: number; included: boolean };
  taxPaise: number;
  totalPaise: number;
  coinsPaise: number;
  payablePaise: number;
  lineOfferDiscounts: number[];
}

export class PromoError extends Error {}

/** Validates a promo against the priced lines; returns the discount. Throws PromoError. */
export function promoDiscount(p: PromoRule, lines: Line[], lineDiscounts: number[]): number {
  const eligible = lines
    .map((l, i) => ({ l, net: l.unitPricePaise * l.qty - lineDiscounts[i] }))
    .filter(({ l }) => !p.tierIds?.length || (l.tierId && p.tierIds.includes(l.tierId)));
  if (!eligible.length) throw new PromoError('This promo code is not applicable to the selected tickets.');
  const sub = eligible.reduce((s, x) => s + x.net, 0);
  const qty = eligible.reduce((s, x) => s + x.l.qty, 0);
  if (p.minOrderPaise && sub < p.minOrderPaise) {
    throw new PromoError(`This promo code is valid only on orders above ₹${Math.round(p.minOrderPaise / 100)}.`);
  }
  if (p.minTickets && qty < p.minTickets) throw new PromoError(`This promo code requires minimum ${p.minTickets} tickets.`);
  let d = p.type === 'percentage' ? Math.round((sub * Math.min(p.value, 100)) / 100) : p.value;
  if (p.maxDiscountPaise) d = Math.min(d, p.maxDiscountPaise);
  return Math.max(0, Math.min(sub, d));
}

/** Full order quote. `coinsAvailable` > 0 applies coins (1 coin = ₹1 = 100 paise). */
export function quote(
  lines: Line[],
  fee: FeeConfig,
  opts: { promo?: PromoRule | null; intraState: boolean; coinsAvailable?: number; now?: number },
): Quote {
  const now = opts.now ?? Date.now();
  const base = lines.reduce((s, l) => s + l.unitPricePaise * l.qty, 0);
  const lineOfferDiscounts = lines.map((l) => offerDiscount(l.offer, l.unitPricePaise, l.qty, now));
  const offerD = lineOfferDiscounts.reduce((a, b) => a + b, 0);
  const promoD = opts.promo ? promoDiscount(opts.promo, lines, lineOfferDiscounts) : 0;
  const net = Math.max(0, base - offerD - promoD);
  const qty = lines.reduce((s, l) => s + l.qty, 0);

  let fullFee = 0;
  if (net > 0) fullFee = fee.type === 'percentage' ? Math.round((net * fee.value) / 100) : fee.value * qty;
  const absorbed = fee.paidBy === 'organiser';
  const feeP = absorbed ? 0 : fullFee;
  const gstOf = (amount: number) => (fee.gstIncluded
    ? amount - Math.round((amount * 100) / (100 + fee.gstPct))
    : Math.round((amount * fee.gstPct) / 100));
  const taxable = fee.gstOn === 'fee' ? feeP : net + feeP;
  const gstTotal = gstOf(taxable);
  // What the organiser gives up instead: the fee plus the GST on it.
  const absorbedFeePaise = absorbed ? fullFee + (fee.gstIncluded ? 0 : gstOf(fullFee)) : 0;
  const cgst = opts.intraState ? Math.floor(gstTotal / 2) : 0;
  const sgst = opts.intraState ? gstTotal - cgst : 0;
  const igst = opts.intraState ? 0 : gstTotal;
  const total = net + feeP + (fee.gstIncluded ? 0 : gstTotal);

  let coins = Math.max(0, Math.min(opts.coinsAvailable ?? 0, total));
  // Gateways need ≥ ₹1: never leave a payable between 1 and 99 paise.
  if (total - coins > 0 && total - coins < 100) coins = Math.max(0, total - 100);
  return {
    basePaise: base, offerDiscountPaise: offerD, promoDiscountPaise: promoD, discountPaise: offerD + promoD,
    netPaise: net, feePaise: feeP, absorbedFeePaise,
    gst: { type: opts.intraState ? 'cgst_sgst' : 'igst', ratePct: fee.gstPct, cgstPaise: cgst, sgstPaise: sgst, igstPaise: igst, included: fee.gstIncluded },
    taxPaise: gstTotal, totalPaise: total, coinsPaise: coins, payablePaise: total - coins, lineOfferDiscounts,
  };
}

/** Normalised Indian state name for the CGST/SGST vs IGST decision. */
export function sameState(a?: string | null, b?: string | null) {
  const n = (s?: string | null) => (s ?? '').toLowerCase().replace(/[^a-z]/g, '');
  return !!n(a) && n(a) === n(b);
}
