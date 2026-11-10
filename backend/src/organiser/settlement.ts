import { EntityManager } from 'typeorm';
import { Booking, DEFAULT_COMMERCIAL, EventCommercial, EventEntity } from '../db/entities';

/** The event's commercial terms with defaults filled in. */
export function commercialOf(e: Pick<EventEntity, 'commercial'>): EventCommercial {
  return { ...DEFAULT_COMMERCIAL, ...(e.commercial ?? {}) };
}

const pct = (amount: number, p: number) => Math.round((amount * p) / 100);
const qtyOf = (b: Booking) => b.items.reduce((n, i) => n + (i.qty ?? 1), 0);

/** Channels that don't go through the customer app's checkout. */
export const OFFLINE_GATEWAYS = ['comp', 'box_office', 'b2b'];

/** Comps already issued for an event (tickets). */
export async function compsIssued(m: EntityManager, eventId: string): Promise<number> {
  const rows = await m.find(Booking, { where: { eventId, gateway: 'comp', status: 'confirmed' }, select: ['id', 'items'] });
  return rows.reduce((n, b) => n + qtyOf(b), 0);
}

/**
 * End-of-event settlement between the organiser and GatePass, per channel.
 *  - Online: GatePass collected the money; it pays the organiser the ticket
 *    revenue less commission (booking fees and their GST stay with GatePass).
 *  - Box office, B2B, extra comps: the organiser (or distributor) collected
 *    the money, so the organiser owes GatePass the commission.
 */
export async function eventSettlement(m: EntityManager, e: EventEntity) {
  const terms = commercialOf(e);
  const bookings = await m.find(Booking, { where: { eventId: e.id, status: 'confirmed' } });
  const by = (g: (b: Booking) => boolean) => bookings.filter(g);
  const online = by((b) => !OFFLINE_GATEWAYS.includes(b.gateway));
  const box = by((b) => b.gateway === 'box_office');
  const comps = by((b) => b.gateway === 'comp');
  const b2b = by((b) => b.gateway === 'b2b');

  const onlineRevenue = online.reduce((n, b) => n + Math.max(0, b.basePaise - b.discountPaise), 0);
  const onlineCommission = pct(onlineRevenue, terms.commissionPct);
  const bookingFees = online.reduce((n, b) => n + b.feePaise, 0);
  const boxRevenue = box.reduce((n, b) => n + b.totalPaise, 0);
  const boxCommission = pct(boxRevenue, terms.boxOfficePct);
  const compTickets = comps.reduce((n, b) => n + qtyOf(b), 0);
  const chargeableComps = terms.compFree == null ? 0 : Math.max(0, compTickets - terms.compFree);
  const compFees = chargeableComps * terms.compFeePaise;
  const b2bValue = b2b.reduce((n, b) => n + b.totalPaise, 0);
  const b2bCommission = pct(b2bValue, terms.b2bPct);

  const gatepassPaysOrganiser = onlineRevenue - onlineCommission;
  const organiserPaysGatepass = boxCommission + compFees + b2bCommission;
  return {
    terms,
    online: { tickets: online.reduce((n, b) => n + qtyOf(b), 0), revenuePaise: onlineRevenue, commissionPaise: onlineCommission, bookingFeesPaise: bookingFees },
    boxOffice: { tickets: box.reduce((n, b) => n + qtyOf(b), 0), revenuePaise: boxRevenue, commissionPaise: boxCommission },
    comps: { tickets: compTickets, free: terms.compFree, chargeable: chargeableComps, feesPaise: compFees },
    b2b: {
      tickets: b2b.reduce((n, b) => n + qtyOf(b), 0),
      /** What the distributor owes the organiser (B2B rate × tickets). */
      distributorOwesOrganiserPaise: b2bValue,
      commissionPaise: b2bCommission,
    },
    /** GatePass's total earnings from this event (commissions + fees + booking fees). */
    gatepassEarningsPaise: onlineCommission + bookingFees + boxCommission + compFees + b2bCommission,
    gatepassPaysOrganiserPaise: gatepassPaysOrganiser,
    organiserPaysGatepassPaise: organiserPaysGatepass,
    /** Positive: GatePass transfers this to the organiser. Negative: the organiser owes GatePass. */
    netToOrganiserPaise: gatepassPaysOrganiser - organiserPaysGatepass,
  };
}
