import { Body, Controller, Get, HttpCode, Post, Query, Req, UseGuards } from '@nestjs/common';
import { InjectRepository } from '@nestjs/typeorm';
import {
  IsArray, IsBoolean, IsDateString, IsIn, IsInt, IsOptional, IsString, IsUUID, Length, Matches, Max, Min,
} from 'class-validator';
import { Request } from 'express';
import { DataSource, IsNull, Repository } from 'typeorm';
import { ApiError } from '../common/api-error';
import { AuthedRequest, JwtAuthGuard, optionalUserId, Roles, RolesGuard } from '../common/jwt-auth.guard';
import { paged, parsePage } from '../common/pagination';
import { PromoCode, PromoRedemption, User, WalletEntry } from '../db/entities';

const rupees = (p: number) => `₹${Math.round(p / 100)}`;

export function promoSummary(p: PromoCode) {
  const off = p.type === 'percentage'
    ? `${p.value}% off${p.maxDiscountPaise ? ` up to ${rupees(p.maxDiscountPaise)}` : ''}`
    : `Flat ${rupees(p.value)} off`;
  const conds = [p.minOrderPaise ? `on orders above ${rupees(p.minOrderPaise)}` : '', p.minTickets ? `on ${p.minTickets}+ tickets` : '']
    .filter(Boolean).join(' ');
  return `${off}${conds ? ' ' + conds : ''}`;
}

class CreatePromoDto {
  @Matches(/^[A-Za-z0-9_-]{3,40}$/) code!: string;
  @IsOptional() @IsUUID() eventId?: string;
  @IsOptional() @IsArray() @IsUUID('all', { each: true }) tierIds?: string[];
  @IsIn(['percentage', 'fixed']) type!: 'percentage' | 'fixed';
  @IsInt() @Min(1) value!: number;
  @IsOptional() @IsInt() @Min(1) maxDiscountPaise?: number;
  @IsOptional() @IsInt() @Min(1) minOrderPaise?: number;
  @IsOptional() @IsInt() @Min(1) minTickets?: number;
  @IsOptional() @IsInt() @Min(1) usageLimit?: number;
  @IsOptional() @IsInt() @Min(1) usageLimitPerUser?: number;
  @IsOptional() @IsDateString() startsAt?: string;
  @IsOptional() @IsDateString() endsAt?: string;
  @IsOptional() @IsBoolean() isPublic?: boolean;
  @IsOptional() @IsString() @Length(0, 200) description?: string;
}

class GrantDto {
  @Matches(/^[6-9]\d{9}$/) phone!: string;
  @IsInt() @Min(-10_000_000) @Max(10_000_000) amountPaise!: number;
  @IsOptional() @IsString() @Length(0, 120) note?: string;
}

@Controller()
export class PromosController {
  constructor(
    private readonly ds: DataSource,
    @InjectRepository(PromoCode) private readonly promos: Repository<PromoCode>,
  ) {}

  /** Public promo codes for an event ("View all promo codes"); shows per-user usage when signed in. */
  @Get('promocodes')
  async list(@Req() req: Request, @Query('eventId') eventId?: string) {
    const now = new Date();
    const rows = await this.promos.find({
      where: [
        { isActive: true, isPublic: true, eventId: IsNull() },
        ...(eventId && /^[0-9a-f-]{36}$/i.test(eventId) ? [{ isActive: true, isPublic: true, eventId }] : []),
      ],
      order: { code: 'ASC' },
    });
    const live = rows.filter((p) => (!p.startsAt || p.startsAt <= now) && (!p.endsAt || p.endsAt > now));
    const uid = optionalUserId(req);
    const counts = live.length
      ? await this.ds.getRepository(PromoRedemption).createQueryBuilder('r')
          .select('r."promoId"', 'promoId').addSelect('COUNT(*)', 'n')
          .addSelect(uid ? `SUM(CASE WHEN r."userId" = :uid THEN 1 ELSE 0 END)` : '0', 'mine')
          .where('r."promoId" IN (:...ids) AND r.status IN (:...s)', { ids: live.map((p) => p.id), s: ['held', 'used'], uid })
          .groupBy('r."promoId"').getRawMany<{ promoId: string; n: string; mine: string }>()
      : [];
    return {
      items: live
        .map((p) => {
          const c = counts.find((x) => x.promoId === p.id);
          const used = Number(c?.n ?? 0);
          const mine = Number(c?.mine ?? 0);
          return {
            code: p.code, description: p.description || promoSummary(p), summary: promoSummary(p), type: p.type, value: p.value,
            maxDiscountPaise: p.maxDiscountPaise, minOrderPaise: p.minOrderPaise, minTickets: p.minTickets,
            tierIds: p.tierIds, endsAt: p.endsAt?.toISOString() ?? null,
            available: (p.usageLimit == null || used < p.usageLimit) && (p.usageLimitPerUser == null || mine < p.usageLimitPerUser),
          };
        })
        .filter((p) => p.available),
    };
  }

  @UseGuards(JwtAuthGuard)
  @Get('wallet')
  async wallet(@Req() req: AuthedRequest, @Query('page') page?: string, @Query('limit') limit?: string) {
    const q = parsePage(page, limit);
    const repo = this.ds.getRepository(WalletEntry);
    const [rows, total] = await repo.findAndCount({ where: { userId: req.userId! }, order: { createdAt: 'DESC' }, skip: q.skip, take: q.limit });
    const bal = await repo.createQueryBuilder('w').select('COALESCE(SUM(w."amountPaise"),0)', 'b').where('w."userId" = :u', { u: req.userId }).getRawOne<{ b: string }>();
    return {
      balancePaise: Math.max(0, Number(bal?.b ?? 0)),
      ...paged(rows.map((w) => ({ id: w.id, amountPaise: w.amountPaise, kind: w.kind, note: w.note, createdAt: w.createdAt.toISOString() })), q, total),
    };
  }

  // ── admin ──

  @UseGuards(JwtAuthGuard, RolesGuard)
  @Roles('admin')
  @Post('admin/promocodes')
  @HttpCode(200)
  async create(@Body() dto: CreatePromoDto) {
    if (dto.type === 'percentage' && dto.value > 100) throw new ApiError('VALIDATION_ERROR', 'Percentage must be ≤ 100');
    const code = dto.code.toUpperCase();
    if (await this.promos.exist({ where: { code } })) throw new ApiError('CONFLICT', 'That code already exists');
    const p = await this.promos.save(this.promos.create({
      code, eventId: dto.eventId ?? null, tierIds: dto.tierIds ?? [], type: dto.type, value: dto.value,
      maxDiscountPaise: dto.maxDiscountPaise ?? null, minOrderPaise: dto.minOrderPaise ?? null, minTickets: dto.minTickets ?? null,
      usageLimit: dto.usageLimit ?? null, usageLimitPerUser: dto.usageLimitPerUser ?? null,
      startsAt: dto.startsAt ? new Date(dto.startsAt) : null, endsAt: dto.endsAt ? new Date(dto.endsAt) : null,
      isPublic: dto.isPublic ?? true, isActive: true, description: dto.description ?? '',
    }));
    return { id: p.id, code: p.code, summary: promoSummary(p) };
  }

  @UseGuards(JwtAuthGuard, RolesGuard)
  @Roles('admin')
  @Post('admin/wallet/grant')
  @HttpCode(200)
  async grant(@Body() dto: GrantDto) {
    const u = await this.ds.getRepository(User).findOneBy({ phone: dto.phone, deletedAt: IsNull() });
    if (!u) throw new ApiError('NOT_FOUND', 'No account with that number');
    await this.ds.getRepository(WalletEntry).insert({ userId: u.id, amountPaise: dto.amountPaise, kind: 'grant', bookingId: null, note: dto.note ?? 'Credited by GatePass' });
    return { granted: dto.amountPaise };
  }
}

