import { Body, Controller, Get, HttpCode, Module, Param, ParseUUIDPipe, Post, Put, Query, Req, UseGuards } from '@nestjs/common';
import { Type } from 'class-transformer';
import {
  ArrayMaxSize, ArrayMinSize, IsArray, IsBoolean, IsInt, IsOptional, IsString, IsUUID, Length, Matches, Max, Min, ValidateIf, ValidateNested,
} from 'class-validator';
import { DataSource, In } from 'typeorm';
import { BookingModule } from '../booking/booking.module';
import { ApiError } from '../common/api-error';
import { AuthedRequest, JwtAuthGuard, Roles, RolesGuard } from '../common/jwt-auth.guard';
import { parsePage } from '../common/pagination';
import { DistributorPriceChange, DistributorProfile, Reseller, Tier, User } from '../db/entities';
import { PayReturnController, YouPiWebhookController } from '../payments/youpi.controller';
import { B2bService } from './b2b.service';

class ProfileDto {
  /** UPI ID sellers pay into (e.g. name@okaxis). */
  @IsOptional() @Matches(/^[\w.-]{2,64}@[A-Za-z][\w.]{1,63}$/, { message: 'Enter a valid UPI ID, like name@bank' }) upiId?: string;
  @IsOptional() @IsString() @Length(1, 60) payeeName?: string;
  @IsOptional() @IsInt() @Min(5) @Max(1440) holdMinutes?: number;
}
class PriceDto {
  @IsUUID() tierId!: string;
  /** Omit for the default price for all sellers. */
  @IsOptional() @IsUUID() resellerId?: string;
  /** null clears the price (that seller falls back to the default). */
  @ValidateIf((_, v) => v !== null) @IsInt() @Min(0) pricePaise!: number | null;
}
class SellerDto {
  @Matches(/^[6-9]\d{9}$/, { message: 'Enter a valid 10-digit mobile number' }) phone!: string;
  @IsOptional() @IsString() @Length(1, 60) name?: string;
  @IsOptional() @IsBoolean() trusted?: boolean;
}
class SellerPatchDto {
  @IsOptional() @IsString() @Length(1, 60) name?: string;
  @IsOptional() @IsBoolean() trusted?: boolean;
  @IsOptional() @IsBoolean() active?: boolean;
}
class RecipientDto {
  @Matches(/^[6-9]\d{9}$/, { message: 'Enter a valid 10-digit mobile number' }) phone!: string;
  @IsOptional() @IsString() @Length(0, 60) name?: string;
  @IsOptional() @IsString() @Length(0, 120) email?: string;
  @IsInt() @Min(1) @Max(100) qty!: number;
  /** What the customer paid the seller (shown on their ticket as the saving). */
  @IsOptional() @IsInt() @Min(0) salePricePaise?: number;
}
class OrderDto {
  @IsUUID() tierId!: string;
  @IsInt() @Min(1) @Max(200) quantity!: number;
  @IsArray() @ArrayMinSize(1) @ArrayMaxSize(50) @ValidateNested({ each: true }) @Type(() => RecipientDto) recipients!: RecipientDto[];
}
class UtrDto {
  @IsString() @Matches(/^[A-Za-z0-9]{6,30}$/, { message: 'Enter the UPI reference (UTR) from your payment app' }) utr!: string;
}

/** The distributor's side of B2B: payment details, sellers, prices, orders, books. */
@Controller('distributor')
@UseGuards(JwtAuthGuard, RolesGuard)
@Roles('distributor')
export class DistributorController {
  constructor(private readonly ds: DataSource, private readonly b2b: B2bService) {}

  @Get('profile')
  async profile(@Req() req: AuthedRequest) {
    const p = await this.ds.getRepository(DistributorProfile).findOneBy({ userId: req.userId! });
    return { upiId: p?.upiId ?? null, payeeName: p?.payeeName ?? null, holdMinutes: p?.holdMinutes ?? 30 };
  }

  @Put('profile')
  async setProfile(@Req() req: AuthedRequest, @Body() dto: ProfileDto) {
    const repo = this.ds.getRepository(DistributorProfile);
    const p = (await repo.findOneBy({ userId: req.userId! })) ?? repo.create({ userId: req.userId!, holdMinutes: 30 });
    if (dto.upiId !== undefined) p.upiId = dto.upiId.trim();
    if (dto.payeeName !== undefined) p.payeeName = dto.payeeName.trim();
    if (dto.holdMinutes !== undefined) p.holdMinutes = dto.holdMinutes;
    await repo.save(p);
    return { upiId: p.upiId, payeeName: p.payeeName, holdMinutes: p.holdMinutes };
  }

  @Get('events')
  events(@Req() req: AuthedRequest) {
    return this.b2b.distributorEvents(req.userId!);
  }

  @Put('prices')
  setPrice(@Req() req: AuthedRequest, @Body() dto: PriceDto) {
    return this.b2b.setPrice(req.userId!, dto.tierId, dto.resellerId ?? null, dto.pricePaise);
  }

  @Get('prices/history')
  async history(@Req() req: AuthedRequest, @Query('tierId') tierId?: string) {
    const where: Record<string, string> = { distributorId: req.userId! };
    if (tierId && /^[0-9a-f-]{36}$/.test(tierId)) where.tierId = tierId;
    const rows = await this.ds.getRepository(DistributorPriceChange).find({ where, order: { createdAt: 'DESC' }, take: 100 });
    const tiers = rows.length ? await this.ds.getRepository(Tier).findBy({ id: In([...new Set(rows.map((r) => r.tierId))]) }) : [];
    return {
      items: rows.map((r) => ({
        tierId: r.tierId, tierName: tiers.find((t) => t.id === r.tierId)?.name ?? '', resellerId: r.resellerId,
        oldPaise: r.oldPaise, newPaise: r.newPaise, at: r.createdAt.toISOString(),
      })),
    };
  }

  @Get('sellers')
  async sellers(@Req() req: AuthedRequest) {
    const rows = await this.ds.getRepository(Reseller).find({ where: { distributorId: req.userId! }, order: { createdAt: 'ASC' } });
    const users = rows.length ? await this.ds.getRepository(User).findBy({ id: In(rows.map((r) => r.userId)) }) : [];
    return { items: rows.map((r) => this.b2b.sellerView(r, users.find((u) => u.id === r.userId))) };
  }

  @Post('sellers')
  @HttpCode(200)
  addSeller(@Req() req: AuthedRequest, @Body() dto: SellerDto) {
    return this.b2b.addSeller(req.userId!, dto.phone, dto.name?.trim() || null, dto.trusted ?? false);
  }

  @Put('sellers/:userId')
  async updateSeller(@Req() req: AuthedRequest, @Param('userId', new ParseUUIDPipe()) userId: string, @Body() dto: SellerPatchDto) {
    const repo = this.ds.getRepository(Reseller);
    const r = await repo.findOneBy({ userId, distributorId: req.userId! });
    if (!r) throw new ApiError('NOT_FOUND', 'Seller not found');
    if (dto.name !== undefined) r.displayName = dto.name.trim();
    if (dto.trusted !== undefined) r.trusted = dto.trusted;
    if (dto.active !== undefined) r.active = dto.active;
    await repo.save(r);
    return this.b2b.sellerView(r, await this.ds.getRepository(User).findOneBy({ id: userId }));
  }

  @Get('orders')
  orders(@Req() req: AuthedRequest, @Query('status') status?: string, @Query('eventId') eventId?: string, @Query('page') page?: string, @Query('limit') limit?: string) {
    const q = parsePage(page, limit);
    return this.b2b.orders({ distributorId: req.userId!, status, eventId: eventId && /^[0-9a-f-]{36}$/.test(eventId) ? eventId : undefined }, q.page, q.limit);
  }

  @Post('orders/:id/confirm')
  @HttpCode(200)
  confirm(@Req() req: AuthedRequest, @Param('id', new ParseUUIDPipe()) id: string) {
    return this.b2b.confirm(req.userId!, id);
  }

  @Post('orders/:id/cancel')
  @HttpCode(200)
  cancel(@Req() req: AuthedRequest, @Param('id', new ParseUUIDPipe()) id: string) {
    return this.b2b.cancel(req.userId!, id, true);
  }

  @Get('report')
  report(@Req() req: AuthedRequest) {
    return this.b2b.report(req.userId!);
  }
}

/** The seller's side of B2B: what they can buy, ordering, paying, their orders. */
@Controller('reseller')
@UseGuards(JwtAuthGuard, RolesGuard)
@Roles('reseller')
export class ResellerController {
  constructor(private readonly b2b: B2bService) {}

  @Get('events')
  events(@Req() req: AuthedRequest) {
    return this.b2b.sellerEvents(req.userId!);
  }

  @Post('orders')
  @HttpCode(200)
  order(@Req() req: AuthedRequest, @Body() dto: OrderDto) {
    return this.b2b.createOrder(req.userId!, dto);
  }

  @Get('orders')
  orders(@Req() req: AuthedRequest, @Query('status') status?: string, @Query('page') page?: string, @Query('limit') limit?: string) {
    const q = parsePage(page, limit);
    return this.b2b.orders({ resellerId: req.userId!, status }, q.page, q.limit);
  }

  @Post('orders/:id/utr')
  @HttpCode(200)
  utr(@Req() req: AuthedRequest, @Param('id', new ParseUUIDPipe()) id: string, @Body() dto: UtrDto) {
    return this.b2b.submitUtr(req.userId!, id, dto.utr);
  }

  @Post('orders/:id/cancel')
  @HttpCode(200)
  cancel(@Req() req: AuthedRequest, @Param('id', new ParseUUIDPipe()) id: string) {
    return this.b2b.cancel(req.userId!, id, false);
  }

  /** YouPI: the payment page for this order (a fresh session if the last one lapsed). */
  @Post('orders/:id/pay')
  @HttpCode(200)
  pay(@Req() req: AuthedRequest, @Param('id', new ParseUUIDPipe()) id: string) {
    return this.b2b.paySession(req.userId!, id);
  }

  /** Has the payment arrived? (YouPI) — confirms the order if it has. */
  @Get('orders/:id')
  one(@Req() req: AuthedRequest, @Param('id', new ParseUUIDPipe()) id: string) {
    return this.b2b.checkPayment(req.userId!, id);
  }
}

@Module({
  imports: [BookingModule],
  controllers: [DistributorController, ResellerController, YouPiWebhookController, PayReturnController],
  providers: [B2bService],
  exports: [B2bService],
})
export class B2bModule {}
