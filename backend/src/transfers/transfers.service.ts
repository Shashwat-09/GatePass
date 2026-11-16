import { Injectable } from '@nestjs/common';
import { createHash, createHmac, randomUUID } from 'crypto';
import { DataSource, EntityManager, In, IsNull, Not } from 'typeorm';
import { ApiError } from '../common/api-error';
import { paged, PageQuery } from '../common/pagination';
import { signTicketQr } from '../common/signing';
import { config } from '../config/config';
import { Booking, EventEntity, Ticket, TicketTransfer, User } from '../db/entities';
import { queueTicketWhatsApp, usedApp } from '../messaging/outbox';
import { notify } from '../notifications/notify';

const sha256 = (s: string) => createHash('sha256').update(s).digest('hex');
const ALPHABET = 'ABCDEFGHJKMNPQRSTUVWXYZ23456789';

/** Claim code for a link transfer, derived (not stored) so the sender can re-share it. */
export function claimCode(transferId: string) {
  const mac = createHmac('sha256', config().urlSigningSecret).update(`claim|${transferId}`).digest();
  return Array.from(mac.subarray(0, 12), (b) => ALPHABET[b % ALPHABET.length]).join('');
}

export function shareUrl(code: string) {
  return `${config().publicBaseUrl}t/${code}`;
}

export function maskPhone(p: string | null) {
  return p && /^\d{10}$/.test(p) ? `+91 ••••• •${p.slice(-4)}` : null;
}

/** Units that can still leave a ticket (entries already used can't). */
/** Entries carried by one unit of a ticket (entries per person × days for season passes). */
export function entriesPerUnit(t: Ticket) {
  return Math.max(1, Math.round(t.entriesTotal / Math.max(1, t.quantity)));
}

export function transferableUnits(t: Ticket) {
  const per = entriesPerUnit(t);
  return Math.max(0, t.quantity - Math.ceil(t.entriesUsed / per));
}

function ended(e: EventEntity) {
  const end = e.endDate ?? (e.startDate ? new Date(e.startDate.getTime() + 6 * 3600_000) : null);
  return !!end && end.getTime() < Date.now();
}

/**
 * Ticket splitting & sharing.
 * - Sender picks N transferable units of a ticket. Those units leave the
 *   sender's ticket immediately and the sender's QR is re-issued (old
 *   screenshots stop working).
 * - To a phone number: waits in that person's Received list (QR hidden) until
 *   they tap Claim. Works the same whether they already have the app or sign
 *   up later with that number (the WhatsApp button opens it in the app).
 * - As a link: anyone who opens the link can claim it with one tap.
 * - Unclaimed transfers can be claimed back by the sender. Claimed tickets
 *   belong to the recipient (no claw-back), each with its own QR.
 */
@Injectable()
export class TransfersService {
  constructor(private readonly ds: DataSource) {}

  /** Share to one person (a phone number) or as a link. */
  async split(userId: string, ticketId: string, quantity: number, phone?: string) {
    const r = await this.shareMany(userId, ticketId, [{ quantity, phone }]);
    const one = r.transfers[0];
    return { ...one, code: one.code, shareUrl: one.shareUrl, delivered: one.delivered, ticket: r.ticket };
  }

  /**
   * Share units of one ticket with several people in one go (one lock, one
   * transaction): each recipient gets their own ticket and QR, and the
   * sender's QR is re-issued once. Recipients see the tickets waiting (QR
   * hidden) and claim them with one tap; pushes go out the moment the
   * transaction commits.
   */
  async shareMany(userId: string, ticketId: string, recipients: Array<{ quantity: number; phone?: string | null }>) {
    if (!recipients.length) throw new ApiError('VALIDATION_ERROR', 'Add someone to share with');
    const phones = recipients.map((r) => r.phone).filter((p): p is string => !!p);
    if (new Set(phones).size !== phones.length) throw new ApiError('VALIDATION_ERROR', 'The same number is listed twice');

    const out = await this.ds.transaction(async (m) => {
      const t = await m.createQueryBuilder(Ticket, 't').setLock('pessimistic_write')
        .where('t.id = :id AND t."ownerUserId" = :uid', { id: ticketId, uid: userId }).getOne();
      if (!t) throw new ApiError('NOT_FOUND', 'Ticket not found');
      if (t.status !== 'active') throw new ApiError('VALIDATION_ERROR', `This ticket is ${t.status}`);
      const event = await m.findOneByOrFail(EventEntity, { id: t.eventId });
      if (!event.allowTransfers) throw new ApiError('VALIDATION_ERROR', 'The organiser has turned off ticket transfers for this event');
      if (ended(event)) throw new ApiError('VALIDATION_ERROR', 'This event has ended');
      if (t.parentTicketId && !event.allowResplit) {
        throw new ApiError('VALIDATION_ERROR', 'Tickets you received can’t be passed on for this event');
      }
      if (event.maxTransfersPerTicket != null && t.transfersOut + recipients.length > event.maxTransfersPerTicket) {
        const left = Math.max(0, event.maxTransfersPerTicket - t.transfersOut);
        throw new ApiError('VALIDATION_ERROR', left ? `You can share this ticket ${left} more time${left === 1 ? '' : 's'}` : `You can share this ticket at most ${event.maxTransfersPerTicket} times`);
      }
      const available = transferableUnits(t);
      const total = recipients.reduce((n, r) => n + r.quantity, 0);
      if (recipients.some((r) => !Number.isInteger(r.quantity) || r.quantity < 1) || total > available) {
        throw new ApiError('VALIDATION_ERROR', available ? `You can share up to ${available}` : 'No unused tickets left to share', {
          quantity: `1–${available}`,
        });
      }

      const sender = await m.findOneByOrFail(User, { id: userId });
      if (phones.includes(sender.phone)) throw new ApiError('VALIDATION_ERROR', 'That’s your own number');
      const users = phones.length ? await m.find(User, { where: { phone: In(phones), deletedAt: IsNull() } }) : [];

      const per = entriesPerUnit(t);
      t.quantity -= total;
      t.entriesTotal -= total * per;
      t.transfersOut += recipients.length;
      t.qrToken = signTicketQr(t.id, t.eventId); // invalidate any copy of the old QR
      if (t.quantity === 0) t.status = 'transferred';
      await m.save(t);

      const made: Array<{ tr: TicketTransfer; code: string | null; to: User | null }> = [];
      for (const r of recipients) {
        const id = randomUUID();
        const code = r.phone ? null : claimCode(id);
        const tr = m.create(TicketTransfer, {
          id, eventId: t.eventId, fromTicketId: t.id, fromUserId: userId, toUserId: null,
          toPhone: r.phone ?? null, quantity: r.quantity, entries: r.quantity * per, status: 'pending',
          codeHash: code ? sha256(code) : null, createdTicketId: null, claimedAt: null, cancelledAt: null,
        });
        await m.save(tr);
        const to = r.phone ? users.find((u) => u.phone === r.phone) ?? null : null;
        const n = `${r.quantity} ticket${r.quantity === 1 ? '' : 's'}`;
        if (to) {
          await notify(m, to.id, 'ticket_waiting', 'Tickets for you',
            `${sender.name ?? 'A friend'} sent you ${n} for ${event.title}. Tap to claim.`,
            { transferId: tr.id, eventId: t.eventId, eventSlug: event.slug });
        }
        // WhatsApp too: "<sender> sent you 2 tickets…" with a button that opens them in the app.
        if (r.phone) {
          await queueTicketWhatsApp(m, {
            phone: r.phone, hasApp: !!to && (await usedApp(m, to)), fromName: sender.name || 'A friend',
            quantity: r.quantity, event, openId: tr.id,
          });
        }
        made.push({ tr, code, to });
      }
      return { t, sender, made };
    });

    return {
      ticket: out.t,
      transfers: out.made.map(({ tr, code, to }) => ({
        ...this.viewOf(tr, out.t, to, userId),
        code,
        shareUrl: code ? shareUrl(code) : null,
        /** Sent to a number: the page that shows them blurred and opens the app (for "Tell Them"). */
        openUrl: tr.toPhone ? `${config().publicBaseUrl}r/${tr.id}` : null,
        delivered: !!to,
        /** A WhatsApp message is on its way to them. */
        whatsapp: !!tr.toPhone && config().whatsapp.driver !== 'none',
      })),
    };
  }

  /** Claim a link transfer. */
  async claimByCode(userId: string, code: string) {
    const normalized = (code ?? '').trim().toUpperCase();
    const ticketId = await this.ds.transaction(async (m) => {
      const tr = await m.createQueryBuilder(TicketTransfer, 'x').setLock('pessimistic_write')
        .where('x."codeHash" = :h', { h: sha256(normalized) }).getOne();
      if (!tr) throw new ApiError('NOT_FOUND', 'This link is invalid');
      if (tr.status === 'claimed') throw new ApiError('CONFLICT', tr.toUserId === userId ? 'You already claimed these tickets' : 'Someone already claimed these tickets');
      if (tr.status === 'cancelled') throw new ApiError('CONFLICT', 'The sender took these tickets back');
      if (tr.fromUserId === userId) throw new ApiError('VALIDATION_ERROR', 'This is your own share link. Use “Claim back” to cancel it.');
      return this.claimInTx(m, tr, userId);
    });
    return { ticketId };
  }

  /**
   * One tap: claim tickets sent to this user's number (or, with the link's
   * code, a link share). The tickets and their QR appear right after.
   */
  async claimById(userId: string, transferId: string) {
    const ticketId = await this.ds.transaction(async (m) => {
      const tr = await m.createQueryBuilder(TicketTransfer, 'x').setLock('pessimistic_write')
        .where('x.id = :id', { id: transferId }).getOne();
      if (!tr) throw new ApiError('NOT_FOUND', 'These tickets aren’t available');
      if (tr.status === 'cancelled') throw new ApiError('CONFLICT', 'The sender took these tickets back');
      if (tr.status === 'claimed') {
        if (tr.toUserId === userId && tr.createdTicketId) return tr.createdTicketId;
        throw new ApiError('CONFLICT', 'Someone already claimed these tickets');
      }
      const user = await m.findOneByOrFail(User, { id: userId });
      if (tr.fromUserId === userId) throw new ApiError('VALIDATION_ERROR', 'You sent these. Use “Claim back” to take them back.');
      if (tr.codeHash || tr.toPhone !== user.phone) {
        const masked = maskPhone(tr.toPhone);
        throw new ApiError('FORBIDDEN', masked ? `These tickets were sent to ${masked}. Sign in with that number to claim them.` : 'Open the share link to claim these tickets');
      }
      return this.claimInTx(m, tr, userId);
    });
    return { ticketId };
  }

  /** How many shares are waiting for this user to claim (badge on Tickets). */
  async waitingCount(userId: string) {
    const user = await this.ds.getRepository(User).findOneBy({ id: userId, deletedAt: IsNull() });
    if (!user) return 0;
    return this.ds.getRepository(TicketTransfer).countBy({ toPhone: user.phone, status: 'pending', codeHash: IsNull() });
  }

  private async claimInTx(m: EntityManager, tr: TicketTransfer, userId: string) {
    const src = await m.findOneByOrFail(Ticket, { id: tr.fromTicketId });
    const receiver = await m.findOneBy(User, { id: userId });
    const event = await m.findOneBy(EventEntity, { id: src.eventId });
    const slug = event?.slug ? { eventSlug: event.slug } : {};
    const id = randomUUID();
    await m.insert(Ticket, {
      id, bookingId: src.bookingId, ownerUserId: userId, eventId: src.eventId, tierId: src.tierId,
      sessionId: src.sessionId, passType: src.passType, validFrom: src.validFrom, validTo: src.validTo,
      eventTitle: src.eventTitle, venueName: src.venueName, startDate: src.startDate,
      tierName: src.tierName, seatLabel: src.seatLabel,
      qrToken: signTicketQr(id, src.eventId), status: 'active',
      quantity: tr.quantity, entriesUsed: 0, entriesTotal: tr.entries, entryPerTicket: src.entryPerTicket,
      parentTicketId: src.id, receivedFromUserId: tr.fromUserId, transfersOut: 0,
    });
    tr.status = 'claimed';
    tr.toUserId = userId;
    tr.createdTicketId = id;
    tr.claimedAt = new Date();
    await m.save(tr);
    const n = `${tr.quantity} ticket${tr.quantity === 1 ? '' : 's'}`;
    await notify(m, tr.fromUserId, 'transfer_claimed', 'Tickets delivered',
      `${receiver?.name ?? maskPhone(receiver?.phone ?? null) ?? 'Your friend'} now has the ${n} for ${src.eventTitle}.`,
      { transferId: tr.id, eventId: src.eventId, ...slug });
    return id;
  }

  /** Sender cancels an unclaimed transfer; the units return to their ticket. */
  async claimBack(userId: string, transferId: string) {
    await this.ds.transaction(async (m) => {
      const tr = await m.createQueryBuilder(TicketTransfer, 'x').setLock('pessimistic_write')
        .where('x.id = :id AND x."fromUserId" = :uid', { id: transferId, uid: userId }).getOne();
      if (!tr) throw new ApiError('NOT_FOUND', 'Transfer not found');
      if (tr.status === 'claimed') throw new ApiError('CONFLICT', 'Already accepted — those tickets now belong to your friend');
      if (tr.status === 'cancelled') return;
      const src = await m.createQueryBuilder(Ticket, 't').setLock('pessimistic_write').where('t.id = :id', { id: tr.fromTicketId }).getOneOrFail();
      src.quantity += tr.quantity;
      src.entriesTotal += tr.entries;
      if (src.status === 'transferred') src.status = 'active';
      await m.save(src);
      tr.status = 'cancelled';
      tr.cancelledAt = new Date();
      await m.save(tr);
    });
    return this.transferView(transferId, userId);
  }

  async list(userId: string, direction: 'sent' | 'received', q: PageQuery) {
    let where: object | object[] = { fromUserId: userId };
    if (direction === 'received') {
      // Claimed by me, plus anything waiting for my number (QR hidden until I claim).
      const me = await this.ds.getRepository(User).findOneBy({ id: userId });
      where = [{ toUserId: userId }, ...(me ? [{ toPhone: me.phone, status: 'pending' as const, codeHash: IsNull() }] : [])];
    }
    const [rows, total] = await this.ds.getRepository(TicketTransfer).findAndCount({
      where, order: { createdAt: 'DESC' }, skip: q.skip, take: q.limit,
    });
    return paged(await this.views(rows, userId), q, total);
  }

  /**
   * What a WhatsApp link points at (/r/<id>: a share or a booking made for
   * this person), once they're signed in with the number it was sent to:
   * the ticket, or tickets waiting for them to claim.
   */
  async openFor(userId: string, id: string): Promise<{ ticket: Ticket } | { transfer: ReturnType<TransfersService['viewOf']> }> {
    const tr = await this.ds.getRepository(TicketTransfer).findOneBy({ id });
    if (tr) {
      const me = await this.ds.getRepository(User).findOneBy({ id: userId });
      if (tr.status === 'pending' && !tr.codeHash && me && tr.toPhone === me.phone) {
        return { transfer: await this.transferView(tr.id, userId) };
      }
      if (tr.toUserId === userId && tr.createdTicketId) {
        const t = await this.ds.getRepository(Ticket).findOneBy({ id: tr.createdTicketId });
        if (t && t.ownerUserId === userId && t.status !== 'transferred') return { ticket: t };
        throw new ApiError('NOT_FOUND', 'You’ve passed these tickets on');
      }
      if (tr.status === 'cancelled') throw new ApiError('NOT_FOUND', 'The sender took these tickets back');
      const masked = maskPhone(tr.toPhone);
      throw new ApiError('FORBIDDEN', masked ? `These tickets were sent to ${masked}. Sign in with that number to see them.` : 'These tickets are for someone else');
    }
    const t = await this.ds.getRepository(Ticket).findOne({
      where: { bookingId: id, ownerUserId: userId, status: Not('transferred') }, order: { createdAt: 'ASC' },
    });
    if (t) return { ticket: t };
    const b = await this.ds.getRepository(Booking).findOneBy({ id });
    if (!b) throw new ApiError('NOT_FOUND', 'This link is invalid');
    const u = await this.ds.getRepository(User).findOneBy({ id: b.userId });
    const masked = maskPhone(u?.phone ?? null);
    throw new ApiError('FORBIDDEN', masked ? `These tickets were sent to ${masked}. Sign in with that number to see them.` : 'These tickets are for someone else');
  }

  /** What the /r/<id> page shows before the app opens (no personal details). */
  async openPreview(id: string) {
    const tr = await this.ds.getRepository(TicketTransfer).findOneBy({ id });
    let quantity: number;
    let fromName: string;
    let src: Ticket | null;
    let status: 'ready' | 'cancelled';
    if (tr) {
      src = await this.ds.getRepository(Ticket).findOneBy({ id: tr.fromTicketId });
      const sender = await this.ds.getRepository(User).findOneBy({ id: tr.fromUserId });
      quantity = tr.quantity;
      fromName = sender?.name?.split(' ')[0] ?? 'A friend';
      status = tr.status === 'cancelled' ? 'cancelled' : 'ready';
    } else {
      const b = await this.ds.getRepository(Booking).findOneBy({ id });
      if (!b) throw new ApiError('NOT_FOUND', 'This link is invalid');
      src = await this.ds.getRepository(Ticket).findOne({ where: { bookingId: id }, order: { createdAt: 'ASC' } });
      quantity = b.items.reduce((n, i) => n + (i.qty ?? 1), 0);
      fromName = String(b.attribution?.sellerName ?? 'GatePass');
      status = 'ready';
    }
    return {
      status, quantity, fromName,
      eventTitle: src?.eventTitle ?? '', venueName: src?.venueName ?? '',
      startDate: src?.startDate ? new Date(src.startDate).toISOString() : null,
    };
  }

  /** Public preview for the share page / claim screen. */
  async preview(code: string) {
    const tr = await this.ds.getRepository(TicketTransfer).findOneBy({ codeHash: sha256((code ?? '').trim().toUpperCase()) });
    if (!tr) throw new ApiError('NOT_FOUND', 'This link is invalid');
    const src = await this.ds.getRepository(Ticket).findOneByOrFail({ id: tr.fromTicketId });
    const sender = await this.ds.getRepository(User).findOneBy({ id: tr.fromUserId });
    return {
      status: tr.status, quantity: tr.quantity,
      fromName: sender?.name?.split(' ')[0] ?? 'A friend',
      eventTitle: src.eventTitle, venueName: src.venueName,
      startDate: src.startDate ? src.startDate.toISOString() : null,
      tierName: src.tierName, seatLabel: src.seatLabel,
    };
  }

  private async transferView(id: string, userId: string) {
    const tr = await this.ds.getRepository(TicketTransfer).findOneByOrFail({ id });
    return (await this.views([tr], userId))[0];
  }

  private async views(rows: TicketTransfer[], userId: string) {
    const ticketIds = [...new Set(rows.map((r) => r.fromTicketId))];
    const userIds = [...new Set(rows.flatMap((r) => [r.fromUserId, r.toUserId]).filter((x): x is string => !!x))];
    const tickets = ticketIds.length ? await this.ds.getRepository(Ticket).findBy({ id: In(ticketIds) }) : [];
    const users = userIds.length ? await this.ds.getRepository(User).findBy({ id: In(userIds) }) : [];
    const t = new Map(tickets.map((x) => [x.id, x]));
    const u = new Map(users.map((x) => [x.id, x]));
    return rows.map((r) => {
      const sent = r.fromUserId === userId;
      const other = sent ? (r.toUserId ? u.get(r.toUserId) ?? null : null) : u.get(r.fromUserId) ?? null;
      return this.viewOf(r, t.get(r.fromTicketId), other, userId);
    });
  }

  /** A transfer as the API shows it (no queries; callers pass what they loaded). */
  private viewOf(r: TicketTransfer, src: Ticket | undefined, other: User | null, userId: string) {
    const sent = r.fromUserId === userId;
    const isLink = r.codeHash !== null;
    return {
      id: r.id, direction: sent ? 'sent' : 'received', status: r.status, quantity: r.quantity,
      eventId: r.eventId, eventTitle: src?.eventTitle ?? '', startDate: src?.startDate ? new Date(src.startDate).toISOString() : null,
      tierName: src?.tierName ?? '', seatLabel: src?.seatLabel ?? null,
      method: isLink ? 'link' : 'phone',
      counterpart: other?.name ?? maskPhone(other?.phone ?? r.toPhone) ?? (isLink ? 'Anyone with the link' : null),
      // The sender can re-share a pending link at any time.
      shareUrl: sent && isLink && r.status === 'pending' ? shareUrl(claimCode(r.id)) : null,
      venueName: src?.venueName ?? '',
      /** The sender's first name (received) — "Asha sent you 2 tickets". */
      fromName: sent ? null : (other?.name?.split(' ')[0] ?? 'A friend'),
      /** Received and waiting: QR hidden, one tap to claim. */
      canClaim: !sent && r.status === 'pending',
      /** The ticket made on claim (receiver only). */
      ticketId: !sent && r.toUserId === userId ? r.createdTicketId : null,
      createdAt: (r.createdAt ?? new Date()).toISOString(),
      claimedAt: r.claimedAt ? new Date(r.claimedAt).toISOString() : null,
    };
  }
}
