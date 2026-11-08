import { Body, Controller, Post, Req, UseGuards } from '@nestjs/common';
import { InjectRepository } from '@nestjs/typeorm';
import { ArrayMinSize, IsArray, IsInt, IsOptional, IsString, Min, ValidateNested } from 'class-validator';
import { Type } from 'class-transformer';
import { randomUUID } from 'crypto';
import { Repository } from 'typeorm';
import { ApiError } from '../common/api-error';
import { AuthedRequest, JwtAuthGuard } from '../common/jwt-auth.guard';
import { Booking, EventEntity, SeatSection, Ticket, Tier } from '../db/entities';

class ItemDto {
  @IsOptional() @IsString() tierId?: string;
  @IsOptional() @IsInt() @Min(1) qty?: number;
  @IsOptional() @IsString() sectionId?: string;
  @IsOptional() @IsInt() @Min(0) row?: number;
  @IsOptional() @IsInt() @Min(0) col?: number;
}
class BookDto {
  @IsString() eventId!: string;
  @IsArray() @ArrayMinSize(1) @ValidateNested({ each: true }) @Type(() => ItemDto)
  items!: ItemDto[];
  @IsOptional() @IsString() promoCode?: string;
}
class ProcessDto {
  @IsString() bookingId!: string;
  @IsString() orderRef!: string;
  @IsOptional() gatewayPayload?: Record<string, unknown>;
}

const FEE_PCT = 3;
const GST_PCT = 18;

@UseGuards(JwtAuthGuard)
@Controller('payment')
export class BookingController {
  constructor(
    @InjectRepository(EventEntity) private readonly events: Repository<EventEntity>,
    @InjectRepository(Tier) private readonly tiers: Repository<Tier>,
    @InjectRepository(SeatSection) private readonly sections: Repository<SeatSection>,
    @InjectRepository(Booking) private readonly bookings: Repository<Booking>,
    @InjectRepository(Ticket) private readonly tickets: Repository<Ticket>,
  ) {}

  @Post('book-ticket')
  async book(@Req() req: AuthedRequest, @Body() dto: BookDto) {
    const userId = req.userId!;
    const event = await this.events.findOne({ where: { id: dto.eventId } });
    if (!event) throw new ApiError('NOT_FOUND', 'Event not found');

    const held = await this.tickets.find({ where: { ownerUserId: userId, eventId: event.id } });
    const already = held.reduce((n, t) => n + t.quantity, 0);

    let base = 0;
    let totalQty = 0;
    for (const item of dto.items) {
      if (item.sectionId != null) {
        const sec = await this.sections.findOne({ where: { eventId: event.id, key: item.sectionId } });
        if (!sec) throw new ApiError('VALIDATION_ERROR', `Unknown section ${item.sectionId}`);
        const key = `${item.row}-${item.col}`;
        if ((sec.booked ?? []).includes(key)) {
          throw new ApiError('SOLD_OUT', `Seat ${key} in ${sec.name} is taken`);
        }
        base += sec.pricePaise;
        totalQty += 1;
      } else {
        const tier = await this.tiers.findOne({ where: { id: item.tierId ?? '' } });
        if (!tier || tier.eventId !== event.id) {
          throw new ApiError('VALIDATION_ERROR', `Unknown tier ${item.tierId}`);
        }
        const qty = Math.floor(Number(item.qty) || 0);
        if (qty < tier.minQty) {
          throw new ApiError('VALIDATION_ERROR', `Minimum ${tier.minQty} for ${tier.name}`, { qty: `Min ${tier.minQty}` });
        }
        if (qty > tier.quantity - tier.sold) {
          throw new ApiError('SOLD_OUT', `${tier.name} does not have ${qty} left`);
        }
        base += tier.pricePaise * qty;
        totalQty += qty;
      }
    }

    if (totalQty > event.maxPerUser) {
      throw new ApiError('VALIDATION_ERROR', `Max ${event.maxPerUser} per booking`, { qty: `Limit ${event.maxPerUser}` });
    }
    if (already + totalQty > event.maxPerUser) {
      throw new ApiError('VALIDATION_ERROR', `Limit ${event.maxPerUser} per user`, {
        qty: `You can buy ${Math.max(0, event.maxPerUser - already)} more`,
      });
    }

    let discount = 0;
    const code = dto.promoCode?.toUpperCase();
    if (code === 'FIRST50' && base >= 50000) discount = Math.min(20000, Math.round(base * 0.5));
    else if (code === 'FLAT100' && base >= 100000) discount = 10000;

    const net = Math.max(0, base - discount);
    const fee = Math.round((net * FEE_PCT) / 100);
    const tax = Math.round(((net + fee) * GST_PCT) / 100);
    const total = net + fee + tax;

    const booking = await this.bookings.save(this.bookings.create({
      code: `EVT-${randomUUID().slice(0, 4).toUpperCase()}`,
      userId, eventId: event.id, status: 'pending',
      basePaise: base, discountPaise: discount, feePaise: fee, taxPaise: tax, totalPaise: total,
      orderRef: `order_${randomUUID().slice(0, 10)}`, txnId: null,
      items: dto.items.map((i) =>
        i.sectionId != null
          ? { sectionId: i.sectionId, row: i.row, col: i.col }
          : { tierId: i.tierId, qty: Math.floor(Number(i.qty)) },
      ),
    }));

    return {
      bookingId: booking.id, bookingCode: booking.code,
      basePaise: base, discountPaise: discount, feePaise: fee, taxPaise: tax, totalPaise: total,
      orderRef: booking.orderRef, gateway: 'mock', gatewayToken: `tok_${randomUUID().slice(0, 12)}`,
      expiresAt: new Date(Date.now() + 600_000).toISOString(),
    };
  }

  @Post('process-order')
  async process(@Req() req: AuthedRequest, @Body() dto: ProcessDto) {
    const booking = await this.bookings.findOne({ where: { id: dto.bookingId, userId: req.userId! } });
    if (!booking) throw new ApiError('NOT_FOUND', 'Booking not found');

    if (booking.status === 'confirmed') {
      const existing = await this.tickets.find({ where: { bookingId: booking.id } });
      return this.confirmResponse(existing);
    }

    booking.txnId = `txn_${randomUUID().slice(0, 12)}`;
    booking.status = 'confirmed';
    await this.bookings.save(booking);

    const event = (await this.events.findOne({ where: { id: booking.eventId } }))!;
    const created: Ticket[] = [];
    for (const it of booking.items) {
      let qty = 1;
      let entriesTotal = 1;
      if (it.sectionId != null) {
        const sec = await this.sections.findOne({ where: { eventId: event.id, key: it.sectionId } });
        const key = `${it.row}-${it.col}`;
        if (sec && !(sec.booked ?? []).includes(key)) {
          sec.booked = [...(sec.booked ?? []), key];
          await this.sections.save(sec);
        }
      } else {
        const tier = await this.tiers.findOne({ where: { id: it.tierId } });
        qty = Math.floor(Number(it.qty) || 1);
        if (tier) { tier.sold += qty; await this.tiers.save(tier); entriesTotal = qty * tier.entryPerTicket; }
      }
      const t = await this.tickets.save(this.tickets.create({
        bookingId: booking.id, ownerUserId: booking.userId, eventId: event.id,
        eventTitle: event.title, venueName: event.venueName, startDate: event.startDate,
        qrToken: `EVENTA-${randomUUID()}`, status: 'active',
        quantity: qty, entriesUsed: 0, entriesTotal,
      }));
      created.push(t);
    }
    return this.confirmResponse(created);
  }

  private confirmResponse(tickets: Ticket[]) {
    return {
      bookingStatus: 'confirmed',
      tickets: tickets.map((t) => ({
        id: t.id, qrToken: t.qrToken, tierName: t.eventTitle, entryTotal: t.entriesTotal,
      })),
      invoiceUrl: null,
    };
  }
}
