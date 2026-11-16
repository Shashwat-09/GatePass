import {
  Body, Controller, Get, Header, HttpCode, Param, ParseUUIDPipe, Post, Put, Query, Req, Res, UploadedFile, UseGuards, UseInterceptors,
} from '@nestjs/common';
import { FileInterceptor } from '@nestjs/platform-express';
import {
  ArrayMaxSize, IsArray, IsBoolean, IsDateString, IsIn, IsInt, IsOptional, IsString, IsUUID, Length, Matches, Min,
} from 'class-validator';
import { Response } from 'express';
import { DataSource, In, Raw } from 'typeorm';
import { ApiError } from '../common/api-error';
import { eventAs, isAdmin, myEventRoles } from '../common/event-access';
import { AuthedRequest, JwtAuthGuard } from '../common/jwt-auth.guard';
import { config } from '../config/config';
import { EventSurvey, FormField, FormResponse, MediaFile, PromoCode, PromoRedemption, RegistrationForm, SurveyResponse } from '../db/entities';
import { paged, parsePage } from '../common/pagination';
import { uploadUrl } from '../forms/forms.controller';
import { fileStore } from '../forms/file-store';
import { checkFieldDefs } from '../forms/form-fields';
import { formView } from '../forms/forms.service';
import { KvStore } from '../infra/kv.service';

const IMAGE_TYPES: Record<string, string> = { 'image/jpeg': 'jpg', 'image/png': 'png', 'image/webp': 'webp' };
const MAX_IMAGE = 5 * 1024 * 1024;

interface UploadedFileLike {
  buffer: Buffer;
  mimetype: string;
  size: number;
}

class FormDto {
  @IsString() @Length(2, 120) title!: string;
  @IsOptional() @IsString() @Length(0, 1000) description?: string;
  @IsIn(['booking', 'attendee']) scope!: 'booking' | 'attendee';
  @IsOptional() @IsArray() @IsUUID('all', { each: true }) ticketIds?: string[];
  @IsArray() @ArrayMaxSize(50) fields!: FormField[];
  @IsOptional() @IsBoolean() isActive?: boolean;
}

class PromoDto {
  @Matches(/^[A-Za-z0-9]{3,20}$/, { message: 'Codes are 3–20 letters and numbers' }) code!: string;
  @IsIn(['percentage', 'fixed']) type!: 'percentage' | 'fixed';
  @IsInt() @Min(1) value!: number;
  @IsOptional() @IsArray() @IsUUID('all', { each: true }) tierIds?: string[];
  @IsOptional() @IsInt() @Min(1) maxDiscountPaise?: number;
  @IsOptional() @IsInt() @Min(1) minTickets?: number;
  @IsOptional() @IsInt() @Min(1) usageLimit?: number;
  @IsOptional() @IsInt() @Min(1) usageLimitPerUser?: number;
  @IsOptional() @IsDateString() startsAt?: string;
  @IsOptional() @IsDateString() endsAt?: string;
  @IsOptional() @IsBoolean() isPublic?: boolean;
  @IsOptional() @IsString() @Length(0, 200) description?: string;
}
class PromoPatchDto {
  @IsOptional() @IsBoolean() isActive?: boolean;
  @IsOptional() @IsInt() @Min(1) usageLimit?: number;
  @IsOptional() @IsDateString() endsAt?: string;
}

/**
 * Everything the Organiser app needs so nobody has to open the web console:
 * pictures (posters, banners), registration forms, promo codes. All checked
 * against the person's job on the event (admins, organisers, event admins).
 */
@Controller()
@UseGuards(JwtAuthGuard)
export class EventToolsController {
  constructor(private readonly ds: DataSource, private readonly kv: KvStore) {}

  // ── pictures ──

  /** Upload a poster or banner (JPEG, PNG or WebP, up to 5 MB). Returns a public https URL for the event. */
  @Post('organiser/media')
  @HttpCode(200)
  @UseInterceptors(FileInterceptor('file', { limits: { fileSize: MAX_IMAGE, files: 1 } }))
  async upload(@Req() req: AuthedRequest, @UploadedFile() file?: UploadedFileLike) {
    const roles = await myEventRoles(this.ds.manager, req.userId!);
    const canEdit = isAdmin(req) || !!req.userRoles?.includes('organiser') || [...roles.values()].some((r) => r === 'organiser' || r === 'event_admin');
    if (!canEdit) throw new ApiError('FORBIDDEN', 'Only people who run an event can upload pictures');
    if ((await this.kv.incr(`rl:media:${req.userId}`, 3600)) > 60) throw new ApiError('RATE_LIMITED', 'Too many uploads. Try again later.');
    if (!file?.buffer?.length) throw new ApiError('VALIDATION_ERROR', 'Choose a picture');
    const ext = IMAGE_TYPES[file.mimetype];
    if (!ext || !looksLikeImage(file.buffer, file.mimetype)) throw new ApiError('VALIDATION_ERROR', 'Pictures must be JPEG, PNG or WebP');
    const row = await this.ds.getRepository(MediaFile).save({ userId: req.userId!, mime: file.mimetype, size: file.size });
    await fileStore().put(`media-${row.id}`, file.buffer, file.mimetype);
    return { id: row.id, url: `${config().publicBaseUrl}api/media/${row.id}` };
  }

  // ── registration forms ──

  @Get('organiser/events/:id/forms')
  async forms(@Req() req: AuthedRequest, @Param('id', new ParseUUIDPipe()) id: string) {
    await eventAs(this.ds.manager, req, id, 'manage');
    const rows = await this.ds.getRepository(RegistrationForm).find({
      where: { eventIds: Raw((a) => `${a} @> :ids::jsonb`, { ids: JSON.stringify([id]) }) }, order: { createdAt: 'ASC' },
    });
    return { items: rows.map(formView) };
  }

  @Post('organiser/events/:id/forms')
  @HttpCode(200)
  async createForm(@Req() req: AuthedRequest, @Param('id', new ParseUUIDPipe()) id: string, @Body() dto: FormDto) {
    await eventAs(this.ds.manager, req, id, 'manage');
    const bad = checkFieldDefs(dto.fields);
    if (bad) throw new ApiError('VALIDATION_ERROR', bad);
    const f = await this.ds.getRepository(RegistrationForm).save({
      title: dto.title, description: dto.description ?? '', scope: dto.scope, eventIds: [id], ticketIds: dto.ticketIds ?? [],
      fields: dto.fields, isActive: dto.isActive ?? true, version: 1,
    });
    return formView(f);
  }

  /** Editing bumps the version (answers to the old one are refused at checkout). */
  @Put('organiser/forms/:formId')
  async updateForm(@Req() req: AuthedRequest, @Param('formId', new ParseUUIDPipe()) formId: string, @Body() dto: FormDto) {
    const repo = this.ds.getRepository(RegistrationForm);
    const f = await repo.findOneBy({ id: formId });
    if (!f) throw new ApiError('NOT_FOUND', 'Form not found');
    for (const e of f.eventIds) await eventAs(this.ds.manager, req, e, 'manage');
    const bad = checkFieldDefs(dto.fields);
    if (bad) throw new ApiError('VALIDATION_ERROR', bad);
    Object.assign(f, {
      title: dto.title, description: dto.description ?? '', scope: dto.scope, ticketIds: dto.ticketIds ?? [],
      fields: dto.fields, isActive: dto.isActive ?? f.isActive, version: f.version + 1,
    });
    return formView(await repo.save(f));
  }

  /** Answers to this event's registration forms (file answers as signed download links). */
  @Get('organiser/events/:id/form-responses')
  async formResponses(@Req() req: AuthedRequest, @Param('id', new ParseUUIDPipe()) id: string, @Query('page') page?: string, @Query('limit') limit?: string) {
    await eventAs(this.ds.manager, req, id, 'manage');
    const q = parsePage(page, limit);
    const [rows, total] = await this.ds.getRepository(FormResponse).findAndCount({ where: { eventId: id }, order: { createdAt: 'DESC' }, skip: q.skip, take: q.limit });
    const forms = rows.length ? await this.ds.getRepository(RegistrationForm).findBy({ id: In([...new Set(rows.map((r) => r.formId))]) }) : [];
    return paged(rows.map((r) => {
      const form = forms.find((f) => f.id === r.formId);
      const answers: Record<string, unknown> = { ...r.answers };
      const labels: Record<string, string> = {};
      for (const fld of form?.fields ?? []) {
        labels[fld.key] = fld.label;
        if (fld.type === 'file' && typeof answers[fld.key] === 'string') answers[fld.key] = uploadUrl(answers[fld.key] as string);
      }
      return { id: r.id, formTitle: form?.title ?? '', attendee: r.attendee, answers, labels, createdAt: r.createdAt.toISOString() };
    }), q, total);
  }

  /** The event's post-event survey as set up (null when there's none). */
  @Get('organiser/events/:id/survey')
  async survey(@Req() req: AuthedRequest, @Param('id', new ParseUUIDPipe()) id: string) {
    await eventAs(this.ds.manager, req, id, 'manage');
    const s = await this.ds.getRepository(EventSurvey).findOneBy({ eventId: id });
    const answered = await this.ds.getRepository(SurveyResponse).countBy({ eventId: id });
    return s
      ? { survey: { title: s.title, mode: s.mode, fields: s.fields, redirectUrl: s.redirectUrl, isActive: s.isActive, successTitle: s.successTitle, successMessage: s.successMessage, ctaLabel: s.ctaLabel, ctaUrl: s.ctaUrl }, answered }
      : { survey: null, answered };
  }

  // ── promo codes ──

  @Get('organiser/events/:id/promos')
  async promos(@Req() req: AuthedRequest, @Param('id', new ParseUUIDPipe()) id: string) {
    await eventAs(this.ds.manager, req, id, 'manage');
    const rows = await this.ds.getRepository(PromoCode).find({ where: { eventId: id }, order: { code: 'ASC' } });
    const used = rows.length
      ? await this.ds.getRepository(PromoRedemption).createQueryBuilder('r').select('r."promoId"', 'p').addSelect('COUNT(*)', 'n')
        .where('r."promoId" IN (:...ids)', { ids: rows.map((r) => r.id) }).groupBy('r."promoId"').getRawMany<{ p: string; n: string }>()
      : [];
    return { items: rows.map((p) => promoView(p, Number(used.find((u) => u.p === p.id)?.n ?? 0))) };
  }

  @Post('organiser/events/:id/promos')
  @HttpCode(200)
  async createPromo(@Req() req: AuthedRequest, @Param('id', new ParseUUIDPipe()) id: string, @Body() dto: PromoDto) {
    await eventAs(this.ds.manager, req, id, 'manage');
    if (dto.type === 'percentage' && dto.value > 100) throw new ApiError('VALIDATION_ERROR', 'A percentage can’t be over 100');
    const code = dto.code.toUpperCase();
    const repo = this.ds.getRepository(PromoCode);
    if (await repo.exists({ where: { code } })) throw new ApiError('CONFLICT', 'That code is taken');
    const p = await repo.save(repo.create({
      code, eventId: id, tierIds: dto.tierIds ?? [], type: dto.type, value: dto.value,
      maxDiscountPaise: dto.maxDiscountPaise ?? null, minOrderPaise: null, minTickets: dto.minTickets ?? null,
      usageLimit: dto.usageLimit ?? null, usageLimitPerUser: dto.usageLimitPerUser ?? null,
      startsAt: dto.startsAt ? new Date(dto.startsAt) : null, endsAt: dto.endsAt ? new Date(dto.endsAt) : null,
      isPublic: dto.isPublic ?? false, isActive: true, description: dto.description ?? '',
    }));
    return promoView(p, 0);
  }

  @Put('organiser/promos/:promoId')
  async patchPromo(@Req() req: AuthedRequest, @Param('promoId', new ParseUUIDPipe()) promoId: string, @Body() dto: PromoPatchDto) {
    const repo = this.ds.getRepository(PromoCode);
    const p = await repo.findOneBy({ id: promoId });
    if (!p) throw new ApiError('NOT_FOUND', 'Promo code not found');
    if (p.eventId) await eventAs(this.ds.manager, req, p.eventId, 'manage');
    else if (!isAdmin(req)) throw new ApiError('FORBIDDEN', 'GatePass admins only');
    if (dto.isActive !== undefined) p.isActive = dto.isActive;
    if (dto.usageLimit !== undefined) p.usageLimit = dto.usageLimit;
    if (dto.endsAt !== undefined) p.endsAt = new Date(dto.endsAt);
    const used = await this.ds.getRepository(PromoRedemption).countBy({ promoId: p.id });
    return promoView(await repo.save(p), used);
  }
}

/** Public: event pictures, cached by phones and CDNs. */
@Controller('media')
export class MediaController {
  constructor(private readonly ds: DataSource) {}

  @Get(':id')
  @Header('Cache-Control', 'public, max-age=31536000, immutable')
  async get(@Param('id', new ParseUUIDPipe()) id: string, @Res() res: Response) {
    const m = await this.ds.getRepository(MediaFile).findOneBy({ id });
    const data = m ? await fileStore().get(`media-${m.id}`) : null;
    if (!m || !data) throw new ApiError('NOT_FOUND', 'Picture not found');
    res.setHeader('Content-Type', m.mime);
    res.setHeader('X-Content-Type-Options', 'nosniff');
    res.send(data);
  }
}

/** Checks the file's first bytes match its declared type (no scripts dressed as pictures). */
function looksLikeImage(b: Buffer, mime: string) {
  if (mime === 'image/jpeg') return b[0] === 0xff && b[1] === 0xd8;
  if (mime === 'image/png') return b.subarray(0, 8).equals(Buffer.from([0x89, 0x50, 0x4e, 0x47, 0x0d, 0x0a, 0x1a, 0x0a]));
  if (mime === 'image/webp') return b.subarray(0, 4).toString() === 'RIFF' && b.subarray(8, 12).toString() === 'WEBP';
  return false;
}

function promoView(p: PromoCode, used: number) {
  return {
    id: p.id, code: p.code, type: p.type, value: p.value, tierIds: p.tierIds, maxDiscountPaise: p.maxDiscountPaise,
    minTickets: p.minTickets, usageLimit: p.usageLimit, usageLimitPerUser: p.usageLimitPerUser, used,
    startsAt: p.startsAt?.toISOString() ?? null, endsAt: p.endsAt?.toISOString() ?? null,
    isPublic: p.isPublic, isActive: p.isActive, description: p.description,
  };
}

