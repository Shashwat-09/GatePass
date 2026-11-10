import {
  Body, Controller, Get, HttpCode, Param, ParseUUIDPipe, Post, Put, Query, Req, Res, UploadedFile, UseGuards, UseInterceptors,
} from '@nestjs/common';
import { FileInterceptor } from '@nestjs/platform-express';
import { ArrayMaxSize, IsArray, IsBoolean, IsIn, IsOptional, IsString, IsUUID, Length } from 'class-validator';
import { Response } from 'express';
import { DataSource } from 'typeorm';
import { ApiError } from '../common/api-error';
import { paged, parsePage } from '../common/pagination';
import { AuthedRequest, JwtAuthGuard, Roles, RolesGuard } from '../common/jwt-auth.guard';
import { signPath, verifyPathSignature } from '../common/signing';
import { eventFor } from '../common/event-access';
import { FormField, FormResponse, FormUpload, RegistrationForm } from '../db/entities';
import { KvStore } from '../infra/kv.service';
import { fileStore } from './file-store';
import { checkFieldDefs } from './form-fields';
import { FormsService, formView } from './forms.service';

const MAX_UPLOAD = 10 * 1024 * 1024;
const SAFE_EXT = ['pdf', 'jpg', 'jpeg', 'png', 'webp', 'heic', 'doc', 'docx'];

interface UploadedFileLike { originalname: string; mimetype: string; size: number; buffer: Buffer }

class FormDto {
  @IsString() @Length(2, 120) title!: string;
  @IsOptional() @IsString() @Length(0, 1000) description?: string;
  @IsIn(['booking', 'attendee']) scope!: 'booking' | 'attendee';
  @IsArray() @IsUUID('all', { each: true }) eventIds!: string[];
  @IsOptional() @IsArray() @IsUUID('all', { each: true }) ticketIds?: string[];
  @IsArray() @ArrayMaxSize(50) fields!: FormField[];
  @IsOptional() @IsBoolean() isActive?: boolean;
}

export function uploadUrl(id: string) {
  return signPath(`api/forms/files/${id}`, 7 * 86400);
}

@Controller('forms')
export class FormsController {
  constructor(private readonly ds: DataSource, private readonly forms: FormsService, private readonly kv: KvStore) {}

  /** Registration forms for an event (optionally only those for the chosen ticket types). */
  @Get('fetch')
  async fetch(@Query('eventId', new ParseUUIDPipe()) eventId: string, @Query('tierIds') tierIds?: string) {
    const ids = tierIds ? tierIds.split(',').filter((x) => /^[0-9a-f-]{36}$/.test(x)) : null;
    return { forms: (await this.forms.applicable(this.ds.manager, eventId, ids)).map(formView) };
  }

  /** Upload for a `file` field; the answer is the returned `fileId`. */
  @UseGuards(JwtAuthGuard)
  @Post('upload')
  @HttpCode(200)
  @UseInterceptors(FileInterceptor('file', { limits: { fileSize: MAX_UPLOAD, files: 1 } }))
  async upload(@Req() req: AuthedRequest, @UploadedFile() file?: UploadedFileLike) {
    if ((await this.kv.incr(`rl:upload:${req.userId}`, 600)) > 30) throw new ApiError('RATE_LIMITED', 'Too many uploads. Try again later.');
    if (!file?.buffer?.length) throw new ApiError('VALIDATION_ERROR', 'Choose a file to upload');
    const name = file.originalname.replace(/[^\w.\- ]+/g, '_').slice(-120) || 'file';
    const ext = name.split('.').pop()?.toLowerCase() ?? '';
    if (!SAFE_EXT.includes(ext)) throw new ApiError('VALIDATION_ERROR', `Allowed file types: ${SAFE_EXT.join(', ')}`);
    const row = await this.ds.getRepository(FormUpload).save({ userId: req.userId!, name, mime: file.mimetype || 'application/octet-stream', size: file.size });
    await fileStore().put(row.id, file.buffer, row.mime);
    return { fileId: row.id, name, size: file.size };
  }

  /** Organiser download of an uploaded file (signed link from the responses list). */
  @Get('files/:id')
  async file(@Param('id', new ParseUUIDPipe()) id: string, @Query('exp') exp: string, @Query('sig') sig: string, @Res() res: Response) {
    if (!verifyPathSignature(`api/forms/files/${id}`, exp, sig)) throw new ApiError('FORBIDDEN', 'Link expired');
    const f = await this.ds.getRepository(FormUpload).findOneBy({ id });
    if (!f) throw new ApiError('NOT_FOUND', 'File not found');
    const data = await fileStore().get(f.id);
    if (!data) throw new ApiError('NOT_FOUND', 'File not found');
    res.setHeader('Content-Type', f.mime);
    res.setHeader('Content-Disposition', `attachment; filename="${f.name}"`);
    res.setHeader('X-Content-Type-Options', 'nosniff');
    res.send(data);
  }
}

@Controller('admin')
@UseGuards(JwtAuthGuard, RolesGuard)
@Roles('admin')
export class FormsAdminController {
  constructor(private readonly ds: DataSource) {}

  @Post('forms')
  @HttpCode(200)
  async create(@Body() dto: FormDto) {
    const bad = checkFieldDefs(dto.fields);
    if (bad) throw new ApiError('VALIDATION_ERROR', bad);
    const f = await this.ds.getRepository(RegistrationForm).save({
      title: dto.title, description: dto.description ?? '', scope: dto.scope, eventIds: dto.eventIds, ticketIds: dto.ticketIds ?? [],
      fields: dto.fields, isActive: dto.isActive ?? true, version: 1,
    });
    return formView(f);
  }

  /** Editing bumps the version: answers to the old version are refused at checkout. */
  @Put('forms/:id')
  async update(@Param('id', new ParseUUIDPipe()) id: string, @Body() dto: FormDto) {
    const repo = this.ds.getRepository(RegistrationForm);
    const f = await repo.findOneBy({ id });
    if (!f) throw new ApiError('NOT_FOUND', 'Form not found');
    const bad = checkFieldDefs(dto.fields);
    if (bad) throw new ApiError('VALIDATION_ERROR', bad);
    Object.assign(f, {
      title: dto.title, description: dto.description ?? '', scope: dto.scope, eventIds: dto.eventIds, ticketIds: dto.ticketIds ?? [],
      fields: dto.fields, isActive: dto.isActive ?? f.isActive, version: f.version + 1,
    });
    return formView(await repo.save(f));
  }

  @Get('events/:id/form-responses')
  @Roles('organiser', 'admin')
  async responses(@Req() req: AuthedRequest, @Param('id', new ParseUUIDPipe()) eventId: string, @Query('page') page?: string, @Query('limit') limit?: string) {
    await eventFor(this.ds.manager, req, eventId);
    const q = parsePage(page, limit);
    const [rows, total] = await this.ds.getRepository(FormResponse).findAndCount({
      where: { eventId }, order: { createdAt: 'DESC' }, skip: q.skip, take: q.limit,
    });
    const forms = await this.ds.getRepository(RegistrationForm).find();
    return paged(rows.map((r) => {
      const form = forms.find((f) => f.id === r.formId);
      const answers = { ...r.answers };
      for (const fld of form?.fields ?? []) {
        if (fld.type === 'file' && typeof answers[fld.key] === 'string') answers[fld.key] = uploadUrl(answers[fld.key] as string);
      }
      return {
        id: r.id, formId: r.formId, formTitle: form?.title ?? '', version: r.version, bookingId: r.bookingId,
        approvalRequestId: r.approvalRequestId, attendee: r.attendee, answers, createdAt: r.createdAt.toISOString(),
      };
    }), q, total);
  }
}
