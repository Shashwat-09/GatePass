import { Body, Controller, Delete, Get, Headers, HttpCode, Logger, Param, ParseUUIDPipe, Post, Query, Req, UseGuards } from '@nestjs/common';
import { Type } from 'class-transformer';
import {
  ArrayMaxSize, ArrayMinSize, IsArray, IsBoolean, IsInt, IsObject, IsOptional, IsString, IsUUID, Length, Matches, Max, Min, ValidateNested,
} from 'class-validator';
import { Request } from 'express';
import { DataSource } from 'typeorm';
import { QueryDeepPartialEntity } from 'typeorm/query-builder/QueryPartialEntity';
import { ApiError } from '../common/api-error';
import { AuthedRequest, JwtAuthGuard } from '../common/jwt-auth.guard';
import { PaymentEvent } from '../db/entities';
import { SkipGlobalRateLimit } from '../infra/rate-limit.guard';
import { PaymentGateway } from '../payments/gateway';
import { BookingService } from './booking.service';

class ItemDto {
  @IsOptional() @IsUUID() tierId?: string;
  @IsOptional() @IsInt() @Min(1) @Max(50) qty?: number;
  @IsOptional() @IsString() @Matches(/^[\w-]{1,40}$/) sectionId?: string;
  @IsOptional() @IsInt() @Min(0) @Max(500) row?: number;
  @IsOptional() @IsInt() @Min(0) @Max(500) col?: number;
  @IsOptional() @IsArray() @ArrayMaxSize(31) @IsUUID('all', { each: true }) sessionIds?: string[];
}
class FormResponseDto {
  @IsUUID() formId!: string;
  @IsInt() @Min(1) version!: number;
  @IsOptional() @IsInt() @Min(0) @Max(50) attendee?: number;
  @IsObject() answers!: Record<string, unknown>;
}
class BookDto {
  @IsUUID() eventId!: string;
  @IsOptional() @IsUUID() eventDateId?: string;
  /** Optional only when `reservationToken` is given (the hold defines the seats). */
  @IsOptional() @IsArray() @ArrayMinSize(1) @ArrayMaxSize(20) @ValidateNested({ each: true }) @Type(() => ItemDto)
  items!: ItemDto[];
  @IsOptional() @IsString() @Matches(/^[A-Za-z0-9_-]{2,40}$/, { message: 'Invalid promo code' }) promoCode?: string;
  @IsOptional() @IsString() @Matches(/^[\w-]{16,64}$/) reservationToken?: string;
  @IsOptional() @IsArray() @ArrayMaxSize(60) @ValidateNested({ each: true }) @Type(() => FormResponseDto)
  formResponses?: FormResponseDto[];
  @IsOptional() @IsBoolean() useCoins?: boolean;
  @IsOptional() @IsString() @Length(2, 40) billingState?: string;
}
class HoldDto {
  @IsUUID() eventId!: string;
  @IsArray() @ArrayMinSize(1) @ArrayMaxSize(20) @ValidateNested({ each: true }) @Type(() => ItemDto)
  items!: ItemDto[];
}
class ProcessDto {
  @IsUUID() bookingId!: string;
  @IsString() orderRef!: string;
  @IsOptional() @IsObject() gatewayPayload?: Record<string, unknown>;
}
class CancelDto {
  @IsUUID() bookingId!: string;
}

@Controller('payment')
export class BookingController {
  private readonly log = new Logger('PaymentWebhook');

  constructor(
    private readonly booking: BookingService,
    private readonly gateway: PaymentGateway,
    private readonly ds: DataSource,
  ) {}

  @UseGuards(JwtAuthGuard)
  @Post('book-ticket')
  @HttpCode(200)
  book(@Req() req: AuthedRequest, @Body() dto: BookDto, @Headers('idempotency-key') idem?: string) {
    if (idem !== undefined && !/^[\w-]{8,64}$/.test(idem)) {
      throw new ApiError('VALIDATION_ERROR', 'Invalid Idempotency-Key header');
    }
    return this.booking.book(req.userId!, dto.eventId, dto.items, {
      promoCode: dto.promoCode, useCoins: dto.useCoins, billingState: dto.billingState, reservationToken: dto.reservationToken,
      formResponses: dto.formResponses,
    }, idem);
  }

  /** Price preview (summary screen): same rules as book-ticket, nothing is held. */
  @UseGuards(JwtAuthGuard)
  @Post('quote')
  @HttpCode(200)
  quote(@Req() req: AuthedRequest, @Body() dto: BookDto) {
    if (!dto.items?.length) throw new ApiError('VALIDATION_ERROR', 'Choose your tickets', { items: 'At least one item is required' });
    return this.booking.preview(req.userId!, dto.eventId, dto.items, { promoCode: dto.promoCode, useCoins: dto.useCoins, billingState: dto.billingState });
  }

  @UseGuards(JwtAuthGuard)
  @Post('process-order')
  @HttpCode(200)
  process(@Req() req: AuthedRequest, @Body() dto: ProcessDto) {
    return this.booking.processOrder(req.userId!, dto.bookingId, dto.orderRef, dto.gatewayPayload ?? {});
  }

  @UseGuards(JwtAuthGuard)
  @Post('cancel')
  @HttpCode(200)
  cancel(@Req() req: AuthedRequest, @Body() dto: CancelDto) {
    return this.booking.cancel(req.userId!, dto.bookingId);
  }

  /**
   * Razorpay webhook — the source of truth for payment state (API spec §8.6).
   * Signature is verified over the raw body; events are deduplicated by id.
   */
  @Post('webhook')
  @HttpCode(200)
  @SkipGlobalRateLimit()
  async webhook(@Req() req: Request & { rawBody?: Buffer }, @Headers('x-razorpay-signature') sig?: string, @Headers('x-razorpay-event-id') eventId?: string) {
    const raw = req.rawBody;
    if (!raw || !this.gateway.verifyWebhook(raw, sig)) {
      this.log.warn('Rejected webhook with invalid signature');
      throw new ApiError('UNAUTHENTICATED', 'Invalid signature');
    }
    const body = JSON.parse(raw.toString('utf8')) as {
      event: string;
      payload?: { payment?: { entity?: { id: string; order_id: string; amount: number; status: string } } };
    };
    const id = eventId || `${body.event}:${body.payload?.payment?.entity?.id ?? ''}`;
    const inserted = await this.ds.createQueryBuilder().insert().into(PaymentEvent)
      .values({ id, type: body.event, payload: body } as QueryDeepPartialEntity<PaymentEvent>)
      .orIgnore().returning('id').execute();
    if (!(inserted.raw as unknown[]).length) return { duplicate: true };

    const pay = body.payload?.payment?.entity;
    if (pay && (body.event === 'payment.captured' || body.event === 'order.paid') && pay.status === 'captured') {
      await this.booking.confirmByOrderRef(pay.order_id, pay.id, pay.amount);
    }
    return { received: true };
  }
}

/** Seat holds before checkout (legacy `api/booking/seat-reserve`). */
@Controller('booking/seat-reserve')
@UseGuards(JwtAuthGuard)
export class SeatHoldController {
  constructor(private readonly booking: BookingService) {}

  /** Holds the chosen seats / standing places; returns a reservation token for book-ticket. */
  @Post()
  @HttpCode(200)
  hold(@Req() req: AuthedRequest, @Body() dto: HoldDto) {
    return this.booking.holdSeats(req.userId!, dto.eventId, dto.items);
  }

  /** The caller's live hold for the event, to resume it. */
  @Get('active')
  active(@Req() req: AuthedRequest, @Query('eventId', new ParseUUIDPipe()) eventId: string) {
    return this.booking.activeHold(req.userId!, eventId);
  }

  @Delete(':token')
  release(@Req() req: AuthedRequest, @Param('token') token: string) {
    if (!/^[\w-]{16,64}$/.test(token)) throw new ApiError('VALIDATION_ERROR', 'Invalid reservation token');
    return this.booking.releaseHold(req.userId!, token);
  }
}

