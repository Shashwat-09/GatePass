import { Injectable } from '@nestjs/common';
import ExcelJS from 'exceljs';
import { DataSource, In } from 'typeorm';
import { ApiError } from '../common/api-error';
import { Booking, CheckIn, EventEntity, Ticket, TicketTransfer, User } from '../db/entities';
import { maskPhone } from '../transfers/transfers.service';

type Col = { header: string; key: string; width?: number; money?: boolean; date?: boolean };

const rupees = (p: number | null | undefined) => (p ?? 0) / 100;

function sheet(wb: ExcelJS.Workbook, name: string, cols: Col[], rows: Record<string, unknown>[]) {
  const ws = wb.addWorksheet(name, { views: [{ state: 'frozen', ySplit: 1 }] });
  ws.columns = cols.map((c) => ({ header: c.header, key: c.key, width: c.width ?? Math.max(12, c.header.length + 2) }));
  ws.getRow(1).font = { bold: true, color: { argb: 'FFFFFFFF' } };
  ws.getRow(1).fill = { type: 'pattern', pattern: 'solid', fgColor: { argb: 'FF6C4DF6' } };
  for (const r of rows) ws.addRow(r);
  cols.forEach((c, i) => {
    const col = ws.getColumn(i + 1);
    if (c.money) col.numFmt = '"₹"#,##0.00';
    if (c.date) col.numFmt = 'dd-mmm-yyyy hh:mm';
  });
  if (rows.length) ws.autoFilter = { from: { row: 1, column: 1 }, to: { row: 1, column: cols.length } };
  return ws;
}

/** Excel (.xlsx) exports for customers (their history) and organisers (event report). */
@Injectable()
export class ExportsService {
  constructor(private readonly ds: DataSource) {}

  private async names(ids: (string | null)[]) {
    const uniq = [...new Set(ids.filter((x): x is string => !!x))];
    const users = uniq.length ? await this.ds.getRepository(User).findBy({ id: In(uniq) }) : [];
    return new Map(users.map((u) => [u.id, u]));
  }

  /** A customer's purchases, tickets, shared and received transfers. */
  async customer(userId: string): Promise<Buffer> {
    const bookings = await this.ds.getRepository(Booking).find({ where: { userId }, order: { createdAt: 'DESC' } });
    const tickets = await this.ds.getRepository(Ticket).find({ where: { ownerUserId: userId }, order: { createdAt: 'DESC' } });
    const sent = await this.ds.getRepository(TicketTransfer).find({ where: { fromUserId: userId }, order: { createdAt: 'DESC' } });
    const received = await this.ds.getRepository(TicketTransfer).find({ where: { toUserId: userId }, order: { createdAt: 'DESC' } });
    const eventIds = [...new Set([...bookings.map((b) => b.eventId), ...sent.map((t) => t.eventId), ...received.map((t) => t.eventId)])];
    const events = new Map((eventIds.length ? await this.ds.getRepository(EventEntity).findBy({ id: In(eventIds) }) : []).map((e) => [e.id, e]));
    const people = await this.names([...sent.map((t) => t.toUserId), ...received.map((t) => t.fromUserId), ...tickets.map((t) => t.receivedFromUserId)]);
    const who = (id: string | null, phone?: string | null) => (id ? people.get(id)?.name ?? maskPhone(people.get(id)?.phone ?? null) : maskPhone(phone ?? null)) ?? '';

    const wb = new ExcelJS.Workbook();
    wb.creator = 'GatePass';
    sheet(wb, 'Purchases', [
      { header: 'Date', key: 'date', date: true, width: 18 }, { header: 'Booking', key: 'code', width: 14 },
      { header: 'Event', key: 'event', width: 36 }, { header: 'Items', key: 'items', width: 30 },
      { header: 'Status', key: 'status' }, { header: 'Tickets (₹)', key: 'base', money: true },
      { header: 'Fee (₹)', key: 'fee', money: true }, { header: 'GST (₹)', key: 'tax', money: true },
      { header: 'Total (₹)', key: 'total', money: true }, { header: 'Payment ref', key: 'txn', width: 22 },
    ], bookings.filter((b) => b.status !== 'pending').map((b) => ({
      date: b.confirmedAt ?? b.createdAt, code: b.code, event: events.get(b.eventId)?.title ?? '',
      items: b.items.map((i) => (i.tierId ? `${i.tierName} × ${i.qty}` : `${i.sectionName} R${(i.row ?? 0) + 1}S${(i.col ?? 0) + 1}`)).join(', '),
      status: b.status, base: rupees(b.basePaise), fee: rupees(b.feePaise), tax: rupees(b.taxPaise), total: rupees(b.totalPaise), txn: b.txnId ?? '',
    })));
    sheet(wb, 'My tickets', [
      { header: 'Event', key: 'event', width: 36 }, { header: 'Date', key: 'date', date: true, width: 18 },
      { header: 'Venue', key: 'venue', width: 24 }, { header: 'Ticket', key: 'tier', width: 18 },
      { header: 'Seat', key: 'seat', width: 22 }, { header: 'Quantity', key: 'qty' },
      { header: 'Entries used', key: 'used' }, { header: 'Entries total', key: 'total' },
      { header: 'Status', key: 'status' }, { header: 'Received from', key: 'from', width: 20 },
    ], tickets.map((t) => ({
      event: t.eventTitle, date: t.startDate, venue: t.venueName, tier: t.tierName, seat: t.seatLabel ?? '',
      qty: t.quantity, used: t.entriesUsed, total: t.entriesTotal, status: t.status, from: who(t.receivedFromUserId),
    })));
    const transferCols: Col[] = [
      { header: 'Date', key: 'date', date: true, width: 18 }, { header: 'Event', key: 'event', width: 36 },
      { header: 'Quantity', key: 'qty' }, { header: 'Method', key: 'method' },
      { header: 'With', key: 'with', width: 22 }, { header: 'Status', key: 'status' },
      { header: 'Accepted at', key: 'claimed', date: true, width: 18 },
    ];
    sheet(wb, 'Shared', transferCols, sent.map((t) => ({
      date: t.createdAt, event: events.get(t.eventId)?.title ?? '', qty: t.quantity, method: t.codeHash ? 'link' : 'phone',
      with: who(t.toUserId, t.toPhone) || (t.codeHash ? 'Share link' : ''), status: t.status, claimed: t.claimedAt,
    })));
    sheet(wb, 'Received', transferCols, received.map((t) => ({
      date: t.claimedAt ?? t.createdAt, event: events.get(t.eventId)?.title ?? '', qty: t.quantity,
      method: t.codeHash ? 'link' : 'phone', with: who(t.fromUserId), status: t.status, claimed: t.claimedAt,
    })));
    return Buffer.from(await wb.xlsx.writeBuffer());
  }

  /** Organiser/admin report for one event: summary, attendees, sales, transfers, check-ins. */
  async event(eventId: string): Promise<Buffer> {
    const event = await this.ds.getRepository(EventEntity).findOneBy({ id: eventId });
    if (!event) throw new ApiError('NOT_FOUND', 'Event not found');
    const tickets = await this.ds.getRepository(Ticket).find({ where: { eventId }, order: { createdAt: 'ASC' } });
    const bookings = await this.ds.getRepository(Booking).find({ where: { eventId }, order: { createdAt: 'ASC' } });
    const transfers = await this.ds.getRepository(TicketTransfer).find({ where: { eventId }, order: { createdAt: 'ASC' } });
    const checkins = await this.ds.getRepository(CheckIn).find({ where: { eventId }, order: { createdAt: 'ASC' } });
    const people = await this.names([
      ...tickets.map((t) => t.ownerUserId), ...tickets.map((t) => t.receivedFromUserId), ...bookings.map((b) => b.userId),
      ...transfers.map((t) => t.fromUserId), ...transfers.map((t) => t.toUserId), ...checkins.map((c) => c.staffUserId),
    ]);
    const name = (id: string | null) => (id ? people.get(id)?.name ?? '' : '');
    const phone = (id: string | null) => {
      const p = id ? people.get(id)?.phone : null;
      return p && /^\d{10}$/.test(p) ? `+91${p}` : '';
    };
    const confirmed = bookings.filter((b) => b.status === 'confirmed');
    const live = tickets.filter((t) => t.status !== 'transferred');

    const wb = new ExcelJS.Workbook();
    wb.creator = 'GatePass';
    sheet(wb, 'Summary', [{ header: 'Metric', key: 'k', width: 28 }, { header: 'Value', key: 'v', width: 40 }], [
      { k: 'Event', v: event.title }, { k: 'Venue', v: event.venueName },
      { k: 'Starts', v: event.startDate?.toISOString() ?? '' },
      { k: 'Confirmed bookings', v: confirmed.length },
      { k: 'Tickets sold (units)', v: confirmed.reduce((n, b) => n + b.items.reduce((k, i) => k + (i.qty ?? 1), 0), 0) },
      { k: 'Gross (₹)', v: rupees(confirmed.reduce((n, b) => n + b.totalPaise, 0)) },
      { k: 'Ticket revenue excl. fee & GST (₹)', v: rupees(confirmed.reduce((n, b) => n + b.basePaise - b.discountPaise, 0)) },
      { k: 'Entries issued', v: live.reduce((n, t) => n + t.entriesTotal, 0) },
      { k: 'Entries checked in', v: live.reduce((n, t) => n + t.entriesUsed, 0) },
      { k: 'Transfers (claimed / pending)', v: `${transfers.filter((t) => t.status === 'claimed').length} / ${transfers.filter((t) => t.status === 'pending').length}` },
      { k: 'Generated at', v: new Date().toISOString() },
    ]);
    sheet(wb, 'Attendees', [
      { header: 'Ticket ID', key: 'id', width: 38 }, { header: 'Holder', key: 'holder', width: 22 },
      { header: 'Phone', key: 'phone', width: 16 }, { header: 'Ticket', key: 'tier', width: 18 },
      { header: 'Seat', key: 'seat', width: 22 }, { header: 'Quantity', key: 'qty' },
      { header: 'Entries used', key: 'used' }, { header: 'Entries total', key: 'total' },
      { header: 'Status', key: 'status' }, { header: 'Received from', key: 'from', width: 20 },
      { header: 'Booking', key: 'booking', width: 14 },
    ], live.map((t) => ({
      id: t.id, holder: name(t.ownerUserId), phone: phone(t.ownerUserId), tier: t.tierName, seat: t.seatLabel ?? '',
      qty: t.quantity, used: t.entriesUsed, total: t.entriesTotal, status: t.status, from: name(t.receivedFromUserId),
      booking: bookings.find((b) => b.id === t.bookingId)?.code ?? '',
    })));
    sheet(wb, 'Sales', [
      { header: 'Date', key: 'date', date: true, width: 18 }, { header: 'Booking', key: 'code', width: 14 },
      { header: 'Buyer', key: 'buyer', width: 22 }, { header: 'Phone', key: 'phone', width: 16 },
      { header: 'Items', key: 'items', width: 30 }, { header: 'Status', key: 'status' },
      { header: 'Tickets (₹)', key: 'base', money: true }, { header: 'Fee (₹)', key: 'fee', money: true },
      { header: 'GST (₹)', key: 'tax', money: true }, { header: 'Total (₹)', key: 'total', money: true },
      { header: 'Payment ref', key: 'txn', width: 22 },
    ], bookings.filter((b) => b.status !== 'pending').map((b) => ({
      date: b.confirmedAt ?? b.createdAt, code: b.code, buyer: name(b.userId), phone: phone(b.userId),
      items: b.items.map((i) => (i.tierId ? `${i.tierName} × ${i.qty}` : `${i.sectionName} R${(i.row ?? 0) + 1}S${(i.col ?? 0) + 1}`)).join(', '),
      status: b.status, base: rupees(b.basePaise), fee: rupees(b.feePaise), tax: rupees(b.taxPaise), total: rupees(b.totalPaise), txn: b.txnId ?? '',
    })));
    sheet(wb, 'Transfers', [
      { header: 'Date', key: 'date', date: true, width: 18 }, { header: 'From', key: 'from', width: 22 },
      { header: 'To', key: 'to', width: 22 }, { header: 'Quantity', key: 'qty' }, { header: 'Method', key: 'method' },
      { header: 'Status', key: 'status' }, { header: 'Accepted at', key: 'claimed', date: true, width: 18 },
    ], transfers.map((t) => ({
      date: t.createdAt, from: name(t.fromUserId), to: name(t.toUserId) || maskPhone(t.toPhone) || (t.codeHash ? 'Share link' : ''),
      qty: t.quantity, method: t.codeHash ? 'link' : 'phone', status: t.status, claimed: t.claimedAt,
    })));
    sheet(wb, 'Check-ins', [
      { header: 'Time', key: 'time', date: true, width: 18 }, { header: 'Result', key: 'result', width: 14 },
      { header: 'Entries', key: 'entries' }, { header: 'Ticket ID', key: 'ticket', width: 38 },
      { header: 'Holder', key: 'holder', width: 22 }, { header: 'Staff', key: 'staff', width: 20 },
      { header: 'Offline', key: 'offline' }, { header: 'Device', key: 'device', width: 16 },
    ], checkins.map((c) => ({
      time: c.scannedAt ?? c.createdAt, result: c.result, entries: c.entries, ticket: c.ticketId ?? '',
      holder: name(tickets.find((t) => t.id === c.ticketId)?.ownerUserId ?? null), staff: name(c.staffUserId),
      offline: c.offline ? 'yes' : '', device: c.deviceId ?? '',
    })));
    return Buffer.from(await wb.xlsx.writeBuffer());
  }
}
