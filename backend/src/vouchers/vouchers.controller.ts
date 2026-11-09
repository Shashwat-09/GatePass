import { Body, Controller, Get, HttpCode, Param, ParseUUIDPipe, Post, Query, Req, UseGuards } from '@nestjs/common';
import {
  ArrayMaxSize, ArrayMinSize, IsArray, IsBoolean, IsDateString, IsIn, IsInt, IsOptional, IsString, IsUrl, IsUUID, Length, Matches, Max, Min,
} from 'class-validator';
import { DataSource, EntityManager, In, IsNull } from 'typeorm';
import { ApiError } from '../common/api-error';
import { AuthedRequest, JwtAuthGuard, Roles, RolesGuard } from '../common/jwt-auth.guard';
import { paged, parsePage } from '../common/pagination';
import { User, Voucher, VoucherCampaign, VoucherRedemption, VoucherShare } from '../db/entities';
import { KvStore } from '../infra/kv.service';
import { notify } from '../notifications/notify';
import { remainingUnits, signVoucherQr, verifyVoucherQr, voucherRef, voucherStatus } from './voucher-core';

class ShareDto {
  @Matches(/^[6-9]\d{9}$/, { message: 'Enter a valid 10-digit mobile number' }) mobile!: string;
  @IsOptional() @IsString() @Length(1, 60) displayName?: string;
  @IsInt() @Min(1) @Max(100) units!: number;
}
class RedeemDto {
  /** Scanned QR (`GV1.…`) or the voucher reference typed at the counter. */
  @IsString() @Length(4, 300) code!: string;
  @IsOptional() @IsInt() @Min(1) @Max(100) units?: number;
}
class CampaignDto {
  @IsString() @Length(2, 80) name!: string;
  @IsString() @Length(1, 60) brandName!: string;
  @IsOptional() @IsUrl({ protocols: ['https'], require_protocol: true }) brandLogoUrl?: string;
  @IsOptional() @Matches(/^#[0-9a-fA-F]{6}$/) accentColor?: string;
  @IsOptional() @IsUrl({ protocols: ['https'], require_protocol: true }) backgroundImageUrl?: string;
  @IsIn(['percentage', 'flat', 'freebie']) benefitType!: 'percentage' | 'flat' | 'freebie';
  @IsOptional() @IsInt() @Min(0) benefitValue?: number;
  @IsString() @Length(2, 80) displayLabel!: string;
  @IsOptional() @IsInt() @Min(1) minOrderPaise?: number;
  @IsOptional() @IsInt() @Min(1) maxDiscountPaise?: number;
  @IsOptional() @IsString() @Length(2, 40) couponCode?: string;
  @IsOptional() @IsString() @Length(0, 1000) redemptionInstructions?: string;
  @IsOptional() @IsString() @Length(0, 4000) terms?: string;
  @IsOptional() @IsDateString() validFrom?: string;
  @IsDateString() validUntil!: string;
  @IsOptional() @IsBoolean() canSplit?: boolean;
  @IsOptional() @IsUUID() eventId?: string;
  @IsOptional() @IsInt() @Min(1) @Max(100) unitsPerIssue?: number;
}
class IssueDto {
  @IsArray() @ArrayMinSize(1) @ArrayMaxSize(500) @Matches(/^[6-9]\d{9}$/, { each: true }) phones!: string[];
  @IsInt() @Min(1) @Max(100) quantity!: number;
}

const TABS = ['active', 'used', 'expired'] as const;
const mask = (p: string) => `${p.slice(0, 2)}******${p.slice(-2)}`;

/** Partner-brand vouchers (legacy `api/vouchers/me`, `/me/counts`, `/me/list`). */
@Controller()
export class VouchersController {
  constructor(private readonly ds: DataSource, private readonly kv: KvStore) {}

  private async view(m: EntityManager, v: Voucher, c: VoucherCampaign, full = false) {
    const status = voucherStatus(v, c);
    const remaining = remainingUnits(v);
    const days = Math.ceil((c.validUntil.getTime() - Date.now()) / 86400_000);
    const out: Record<string, unknown> = {
      id: v.id, voucherRef: v.ref, campaignName: c.name, brandName: c.brandName, brandLogoUrl: c.brandLogoUrl,
      accentColor: c.accentColor, backgroundImageUrl: c.backgroundImageUrl, benefitType: c.benefitType, benefitValue: c.benefitValue,
      displayLabel: c.displayLabel, minOrderValuePaise: c.minOrderPaise, maxDiscountAmountPaise: c.maxDiscountPaise,
      validFrom: c.validFrom?.toISOString() ?? null, validUntil: c.validUntil.toISOString(), daysRemaining: Math.max(0, days),
      status, quantity: v.quantity, usedUnits: v.usedUnits, sharedUnits: v.sharedUnits, remainingCount: remaining,
      isMultiUnit: v.quantity > 1, canSplit: status === 'ACTIVE' && c.canSplit && remaining > 0,
      canRedeem: status === 'ACTIVE' && (!c.validFrom || c.validFrom.getTime() <= Date.now()),
      allUnitsShared: v.sharedUnits > 0 && v.sharedUnits === v.quantity, complimentary: !!v.bookingId,
      isSplitChild: !!v.parentVoucherId, isNew: !v.seenAt, issuedAt: v.issuedAt.toISOString(), redeemedAt: v.redeemedAt?.toISOString() ?? null,
    };
    if (full) {
      const shares = await m.find(VoucherShare, { where: { voucherId: v.id }, order: { sharedAt: 'DESC' } });
      const from = v.receivedFromUserId ? await m.findOneBy(User, { id: v.receivedFromUserId }) : null;
      Object.assign(out, {
        couponCode: c.couponCode, redemptionInstructions: c.redemptionInstructions, terms: c.terms, termsVersion: c.termsVersion,
        receivedFrom: v.receivedFromUserId ? from?.name ?? 'A friend' : null,
        shares: shares.map((s) => ({ recipientMasked: mask(s.recipientPhone), recipientName: s.recipientName, units: s.units, sharedAt: s.sharedAt.toISOString() })),
        ...(status === 'ACTIVE' ? (() => { const q = signVoucherQr(v.id); return { qrPayload: q.payload, qrExpiresAt: q.expiresAt.toISOString() }; })() : { qrPayload: null }),
      });
    }
    return out;
  }

  /** Units shared to this user's number before they signed up arrive now. */
  private async claimPending(userId: string) {
    const u = await this.ds.getRepository(User).findOneBy({ id: userId, deletedAt: IsNull() });
    if (u) await this.ds.getRepository(Voucher).update({ pendingPhone: u.phone, ownerUserId: IsNull() }, { ownerUserId: userId, pendingPhone: null });
  }

  /** SQL filter for a tab (matches voucherStatus). */
  private tabWhere(tab: (typeof TABS)[number]) {
    const left = 'v.quantity - v."usedUnits" - v."sharedUnits"';
    if (tab === 'active') return `v.status = 'active' AND ${left} > 0 AND c."validUntil" > now()`;
    if (tab === 'expired') return `v.status = 'active' AND ${left} > 0 AND c."validUntil" <= now()`;
    return `(v.status <> 'active' OR ${left} = 0)`;
  }

  @UseGuards(JwtAuthGuard)
  @Get('vouchers/me/counts')
  async counts(@Req() req: AuthedRequest) {
    await this.claimPending(req.userId!);
    const out: Record<string, number> = {};
    for (const tab of TABS) {
      out[tab] = await this.ds.getRepository(Voucher).createQueryBuilder('v').innerJoin(VoucherCampaign, 'c', 'c.id = v."campaignId"')
        .where('v."ownerUserId" = :u', { u: req.userId }).andWhere(this.tabWhere(tab)).getCount();
    }
    out.unseen = await this.ds.getRepository(Voucher).countBy({ ownerUserId: req.userId!, seenAt: IsNull() });
    return out;
  }

  @UseGuards(JwtAuthGuard)
  @Get('vouchers/me/list')
  async list(@Req() req: AuthedRequest, @Query('tab') tab = 'active', @Query('page') page?: string, @Query('limit') limit?: string) {
    if (!(TABS as readonly string[]).includes(tab)) throw new ApiError('VALIDATION_ERROR', 'tab must be active, used or expired');
    await this.claimPending(req.userId!);
    const q = parsePage(page, limit);
    const [rows, total] = await this.ds.getRepository(Voucher).createQueryBuilder('v').innerJoin(VoucherCampaign, 'c', 'c.id = v."campaignId"')
      .where('v."ownerUserId" = :u', { u: req.userId }).andWhere(this.tabWhere(tab as (typeof TABS)[number]))
      .orderBy('v.issuedAt', 'DESC').offset(q.skip).limit(q.limit).getManyAndCount();
    const cs = rows.length ? await this.ds.getRepository(VoucherCampaign).findBy({ id: In(rows.map((r) => r.campaignId)) }) : [];
    const items: Record<string, unknown>[] = [];
    for (const v of rows) items.push(await this.view(this.ds.manager, v, cs.find((c) => c.id === v.campaignId)!));
    return paged(items, q, total);
  }

  /** Detail with a fresh QR (it rotates every time the voucher is opened). */
  @UseGuards(JwtAuthGuard)
  @Get('vouchers/me/:id')
  async detail(@Req() req: AuthedRequest, @Param('id', new ParseUUIDPipe()) id: string) {
    const v = await this.ds.getRepository(Voucher).findOneBy({ id, ownerUserId: req.userId! });
    if (!v) throw new ApiError('NOT_FOUND', 'Voucher not found');
    if (!v.seenAt) await this.ds.getRepository(Voucher).update({ id }, { seenAt: new Date() });
    const c = await this.ds.getRepository(VoucherCampaign).findOneByOrFail({ id: v.campaignId });
    return this.view(this.ds.manager, v, c, true);
  }

  /** Pass some units to a friend's number (they get them on sign-in). */
  @UseGuards(JwtAuthGuard)
  @Post('vouchers/me/:id/share')
  @HttpCode(200)
  async share(@Req() req: AuthedRequest, @Param('id', new ParseUUIDPipe()) id: string, @Body() dto: ShareDto) {
    if ((await this.kv.incr(`rl:vshare:${req.userId}`, 600)) > 10) {
      throw new ApiError('RATE_LIMITED', 'You are sharing too quickly. Please try again in a few minutes.');
    }
    return this.ds.transaction(async (m) => {
      const v = await m.createQueryBuilder(Voucher, 'v').setLock('pessimistic_write')
        .where('v.id = :id AND v."ownerUserId" = :u', { id, u: req.userId }).getOne();
      if (!v) throw new ApiError('NOT_FOUND', 'Voucher not found');
      const c = await m.findOneByOrFail(VoucherCampaign, { id: v.campaignId });
      if (voucherStatus(v, c) !== 'ACTIVE' || !c.canSplit) throw new ApiError('VALIDATION_ERROR', 'This voucher can\'t be shared');
      if (dto.units > remainingUnits(v)) throw new ApiError('VALIDATION_ERROR', `You have ${remainingUnits(v)} unit${remainingUnits(v) === 1 ? '' : 's'} left`);
      const me = await m.findOneByOrFail(User, { id: req.userId! });
      if (me.phone === dto.mobile) throw new ApiError('VALIDATION_ERROR', 'You can\'t share with your own number');
      const to = await m.findOneBy(User, { phone: dto.mobile, deletedAt: IsNull() });
      v.sharedUnits += dto.units;
      await m.save(v);
      const child = await m.save(m.create(Voucher, {
        campaignId: c.id, ownerUserId: to?.id ?? null, pendingPhone: to ? null : dto.mobile, ref: voucherRef(), quantity: dto.units,
        usedUnits: 0, sharedUnits: 0, status: 'active', bookingId: null, parentVoucherId: v.id, receivedFromUserId: me.id,
        seenAt: null, redeemedAt: null,
      }));
      await m.insert(VoucherShare, { voucherId: v.id, childVoucherId: child.id, recipientPhone: dto.mobile, recipientName: dto.displayName ?? null, units: dto.units });
      if (to) {
        await notify(m, to.id, 'voucher', `${me.name ?? 'A friend'} sent you a voucher`, `${c.brandName}: ${c.displayLabel}`, { voucherId: child.id });
      }
      return this.view(m, v, c, true);
    });
  }

  // ── counter (staff) ──

  @UseGuards(JwtAuthGuard, RolesGuard)
  @Roles('staff', 'admin')
  @Post('vouchers/redeem')
  @HttpCode(200)
  async redeem(@Req() req: AuthedRequest, @Body() dto: RedeemDto) {
    const code = dto.code.trim();
    let id: string | null = null;
    if (code.startsWith('GV1.')) {
      const r = verifyVoucherQr(code);
      if (r === 'expired') throw new ApiError('VALIDATION_ERROR', 'This QR has expired. Ask the guest to reopen the voucher.');
      if (!r) throw new ApiError('VALIDATION_ERROR', 'Not a valid voucher');
      id = r;
    } else {
      id = (await this.ds.getRepository(Voucher).findOneBy({ ref: code.toUpperCase() }))?.id ?? null;
      if (!id) throw new ApiError('NOT_FOUND', 'No voucher with that code');
    }
    const units = dto.units ?? 1;
    return this.ds.transaction(async (m) => {
      const v = await m.createQueryBuilder(Voucher, 'v').setLock('pessimistic_write').where('v.id = :id', { id }).getOneOrFail();
      const c = await m.findOneByOrFail(VoucherCampaign, { id: v.campaignId });
      const st = voucherStatus(v, c);
      if (st !== 'ACTIVE') throw new ApiError('CONFLICT', `Voucher is ${st.toLowerCase()}`);
      if (c.validFrom && c.validFrom.getTime() > Date.now()) throw new ApiError('VALIDATION_ERROR', 'This voucher is not valid yet');
      if (!v.ownerUserId) throw new ApiError('VALIDATION_ERROR', 'This voucher hasn\'t been claimed yet');
      if (units > remainingUnits(v)) throw new ApiError('VALIDATION_ERROR', `Only ${remainingUnits(v)} unit${remainingUnits(v) === 1 ? '' : 's'} left`);
      v.usedUnits += units;
      if (remainingUnits(v) === 0 && v.sharedUnits === 0) v.status = 'redeemed';
      if (remainingUnits(v) === 0) v.redeemedAt = new Date();
      await m.save(v);
      await m.insert(VoucherRedemption, { voucherId: v.id, units, staffUserId: req.userId! });
      return { redeemedUnits: units, remainingCount: remainingUnits(v), brandName: c.brandName, displayLabel: c.displayLabel, voucherRef: v.ref };
    });
  }

  // ── organiser ──

  @UseGuards(JwtAuthGuard, RolesGuard)
  @Roles('admin')
  @Post('admin/voucher-campaigns')
  @HttpCode(200)
  async createCampaign(@Body() dto: CampaignDto) {
    const until = new Date(dto.validUntil);
    if (until.getTime() <= Date.now()) throw new ApiError('VALIDATION_ERROR', 'validUntil must be in the future');
    if (dto.benefitType === 'percentage' && (dto.benefitValue ?? 0) > 100) throw new ApiError('VALIDATION_ERROR', 'Percentage must be ≤ 100');
    const c = await this.ds.getRepository(VoucherCampaign).save({
      name: dto.name, brandName: dto.brandName, brandLogoUrl: dto.brandLogoUrl ?? null, accentColor: dto.accentColor ?? null,
      backgroundImageUrl: dto.backgroundImageUrl ?? null, benefitType: dto.benefitType, benefitValue: dto.benefitValue ?? 0,
      displayLabel: dto.displayLabel, minOrderPaise: dto.minOrderPaise ?? null, maxDiscountPaise: dto.maxDiscountPaise ?? null,
      couponCode: dto.couponCode ?? null, redemptionInstructions: dto.redemptionInstructions ?? '', terms: dto.terms ?? '',
      validFrom: dto.validFrom ? new Date(dto.validFrom) : null, validUntil: until, canSplit: dto.canSplit ?? true,
      eventId: dto.eventId ?? null, unitsPerIssue: dto.unitsPerIssue ?? 1, isActive: true,
    });
    return { id: c.id, name: c.name };
  }

  /** Issues vouchers to phone numbers (people without an account get them on sign-up). */
  @UseGuards(JwtAuthGuard, RolesGuard)
  @Roles('admin')
  @Post('admin/voucher-campaigns/:id/issue')
  @HttpCode(200)
  async issue(@Param('id', new ParseUUIDPipe()) id: string, @Body() dto: IssueDto) {
    return this.ds.transaction(async (m) => {
      const c = await m.findOneBy(VoucherCampaign, { id });
      if (!c) throw new ApiError('NOT_FOUND', 'Campaign not found');
      const phones = [...new Set(dto.phones)];
      const users = await m.findBy(User, { phone: In(phones), deletedAt: IsNull() });
      for (const p of phones) {
        const u = users.find((x) => x.phone === p);
        await m.insert(Voucher, {
          campaignId: c.id, ownerUserId: u?.id ?? null, pendingPhone: u ? null : p, ref: voucherRef(), quantity: dto.quantity,
          usedUnits: 0, sharedUnits: 0, status: 'active', bookingId: null, parentVoucherId: null, receivedFromUserId: null, seenAt: null, redeemedAt: null,
        });
        if (u) await notify(m, u.id, 'voucher', `You've got a ${c.brandName} voucher`, c.displayLabel, { campaignId: c.id });
      }
      return { issued: phones.length, pendingSignup: phones.length - users.length };
    });
  }

  @UseGuards(JwtAuthGuard, RolesGuard)
  @Roles('admin')
  @Post('admin/vouchers/:id/revoke')
  @HttpCode(200)
  async revoke(@Param('id', new ParseUUIDPipe()) id: string) {
    const r = await this.ds.getRepository(Voucher).update({ id, status: 'active' }, { status: 'revoked' });
    if (!r.affected) throw new ApiError('CONFLICT', 'Voucher is not active');
    return { revoked: true };
  }
}
