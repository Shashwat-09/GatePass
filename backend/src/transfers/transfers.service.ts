import { Injectable } from '@nestjs/common';
import { createHash, createHmac, randomUUID } from 'crypto';
import { DataSource, EntityManager, In, IsNull } from 'typeorm';
import { ApiError } from '../common/api-error';
import { paged, PageQuery } from '../common/pagination';
import { signTicketQr } from '../common/signing';
import { config } from '../config/config';
import { EventEntity, Ticket, TicketTransfer, User } from '../db/entities';
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
 * - To a phone number: delivered at once if that person has an account,
 *   otherwise held and auto-claimed when they sign up/sign in.
 * - As a link: anyone with the one-time code can claim it.
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
   * sender's QR is re-issued once. Recipients with an account get the tickets
   * at once; pushes go out the moment the transaction commits.
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
        if (to) await this.claimInTx(m, tr, to.id, { src: t, sender, receiver: to, eventSlug: event.slug });
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
        delivered: !!to,
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

  /** Delivers pending phone transfers addressed to this user's number. */
  async autoClaimForUser(userId: string) {
    const user = await this.ds.getRepository(User).findOneBy({ id: userId, deletedAt: IsNull() });
    if (!user) return 0;
    const pending = await this.ds.getRepository(TicketTransfer).find({
      where: { toPhone: user.phone, status: 'pending', codeHash: IsNull() },
      select: ['id'],
    });
    let n = 0;
    for (const p of pending) {
      await this.ds.transaction(async (m) => {
        const tr = await m.createQueryBuilder(TicketTransfer, 'x').setLock('pessimistic_write')
          .where('x.id = :id AND x.status = :s', { id: p.id, s: 'pending' }).getOne();
        if (tr && tr.fromUserId !== userId) {
          await this.claimInTx(m, tr, userId);
          n++;
        }
      });
    }
    return n;
  }

  private async claimInTx(
    m: EntityManager, tr: TicketTransfer, userId: string,
    pre?: { src: Ticket; sender: User | null; receiver: User | null; eventSlug?: string },
  ) {
    const src = pre?.src ?? await m.findOneByOrFail(Ticket, { id: tr.fromTicketId });
    const sender = pre ? pre.sender : await m.findOneBy(User, { id: tr.fromUserId });
    const receiver = pre ? pre.receiver : await m.findOneBy(User, { id: userId });
    const slug = pre?.eventSlug ? { eventSlug: pre.eventSlug } : {};
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
    await notify(m, userId, 'ticket_received', 'You received tickets',
      `${sender?.name ?? 'A friend'} sent you ${n} for ${src.eventTitle}.`, { ticketId: id, eventId: src.eventId, ...slug });
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
    const where = direction === 'sent' ? { fromUserId: userId } : { toUserId: userId };
    const [rows, total] = await this.ds.getRepository(TicketTransfer).findAndCount({
      where, order: { createdAt: 'DESC' }, skip: q.skip, take: q.limit,
    });
    return paged(await this.views(rows, userId), q, total);
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
      createdAt: (r.createdAt ?? new Date()).toISOString(),
      claimedAt: r.claimedAt ? new Date(r.claimedAt).toISOString() : null,
    };
  }
}
