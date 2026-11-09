import { Body, Controller, Get, HttpCode, Param, ParseUUIDPipe, Post, Put, Query, Req, UseGuards } from '@nestjs/common';
import { ArrayMaxSize, IsArray, IsBoolean, IsIn, IsInt, IsObject, IsOptional, IsString, IsUrl, IsUUID, Length, Max, Min } from 'class-validator';
import { DataSource, In, Not } from 'typeorm';
import { ApiError } from '../common/api-error';
import { AuthedRequest, JwtAuthGuard, Roles, RolesGuard } from '../common/jwt-auth.guard';
import { paged, parsePage } from '../common/pagination';
import { EventEntity, EventSurvey, FormField, SurveyResponse, Ticket } from '../db/entities';
import { checkFieldDefs, validateAnswers } from '../forms/form-fields';
import { eventFor } from '../common/event-access';

class SubmitDto {
  @IsUUID() eventId!: string;
  @IsOptional() @IsObject() answers?: Record<string, unknown>;
}
class SurveyDto {
  @IsOptional() @IsString() @Length(2, 120) title?: string;
  @IsIn(['form', 'redirect']) mode!: 'form' | 'redirect';
  @IsOptional() @IsArray() @ArrayMaxSize(30) fields?: FormField[];
  @IsOptional() @IsUrl({ protocols: ['https'], require_protocol: true }) redirectUrl?: string;
  @IsOptional() @IsInt() @Min(0) @Max(30) redirectDelaySeconds?: number;
  @IsOptional() @IsString() @Length(1, 80) successTitle?: string;
  @IsOptional() @IsString() @Length(1, 300) successMessage?: string;
  @IsOptional() @IsString() @Length(1, 40) ctaLabel?: string;
  @IsOptional() @IsUrl({ protocols: ['https'], require_protocol: true }) ctaUrl?: string;
  @IsOptional() @IsBoolean() isActive?: boolean;
}

function postSubmit(s: EventSurvey) {
  return {
    successTitle: s.successTitle, successMessage: s.successMessage, ctaLabel: s.ctaLabel, ctaUrl: s.ctaUrl,
    redirectUrl: s.mode === 'redirect' ? s.redirectUrl : null, redirectDelaySeconds: s.redirectDelaySeconds,
  };
}

/** Post-event survey for ticket holders (legacy `api/event-survey/form|submit`). */
@Controller()
@UseGuards(JwtAuthGuard)
export class SurveyController {
  constructor(private readonly ds: DataSource) {}

  /** Survey for an event the caller attended (opens when the event starts). */
  private async openSurvey(userId: string, eventId: string) {
    const ev = await this.ds.getRepository(EventEntity).findOneBy({ id: eventId });
    const s = await this.ds.getRepository(EventSurvey).findOneBy({ eventId, isActive: true });
    if (!ev || !s) throw new ApiError('NOT_FOUND', 'There is no survey for this event');
    const holds = await this.ds.getRepository(Ticket).exist({ where: { eventId, ownerUserId: userId, status: Not(In(['cancelled'])) } });
    if (!holds) throw new ApiError('FORBIDDEN', 'Only ticket holders can share feedback');
    if (ev.startDate && ev.startDate.getTime() > Date.now()) throw new ApiError('FORBIDDEN', 'The survey opens once the event starts');
    return { ev, s };
  }

  @Get('event-survey/form')
  async form(@Req() req: AuthedRequest, @Query('eventId', new ParseUUIDPipe()) eventId: string) {
    const { ev, s } = await this.openSurvey(req.userId!, eventId);
    const submitted = await this.ds.getRepository(SurveyResponse).exist({ where: { surveyId: s.id, userId: req.userId! } });
    return {
      eventId: ev.id, eventTitle: ev.title, title: s.title, mode: s.mode, submitted,
      form: s.mode === 'form' ? { fields: s.fields } : null,
      postSubmit: postSubmit(s),
    };
  }

  @Post('event-survey/submit')
  @HttpCode(200)
  async submit(@Req() req: AuthedRequest, @Body() dto: SubmitDto) {
    const { s } = await this.openSurvey(req.userId!, dto.eventId);
    const v = validateAnswers(s.mode === 'form' ? s.fields.filter((f) => f.type !== 'file') : [], dto.answers ?? {});
    if (Object.keys(v.errors).length) throw new ApiError('VALIDATION_ERROR', 'Please check your answers', v.errors);
    const r = await this.ds.createQueryBuilder().insert().into(SurveyResponse)
      .values({ surveyId: s.id, eventId: dto.eventId, userId: req.userId!, answers: v.clean as never })
      .orIgnore().returning('id').execute();
    if (!(r.raw as unknown[]).length) throw new ApiError('CONFLICT', 'You have already shared your feedback. Thank you!');
    return { submitted: true, postSubmit: postSubmit(s) };
  }

  // ── organiser ──

  @UseGuards(RolesGuard)
  @Roles('organiser', 'admin')
  @Put('admin/events/:id/survey')
  async upsert(@Req() req: AuthedRequest, @Param('id', new ParseUUIDPipe()) eventId: string, @Body() dto: SurveyDto) {
    await eventFor(this.ds.manager, req, eventId);
    if (dto.mode === 'redirect' && !dto.redirectUrl) throw new ApiError('VALIDATION_ERROR', 'redirectUrl is required for redirect surveys');
    if (dto.mode === 'form') {
      const bad = checkFieldDefs(dto.fields ?? []) ?? (dto.fields?.length ? null : 'Add at least one question');
      if (bad) throw new ApiError('VALIDATION_ERROR', bad);
    }
    const repo = this.ds.getRepository(EventSurvey);
    const cur = (await repo.findOneBy({ eventId })) ?? repo.create({ eventId });
    Object.assign(cur, {
      title: dto.title ?? cur.title ?? 'How was the event?', mode: dto.mode, fields: dto.fields ?? [], redirectUrl: dto.redirectUrl ?? null,
      redirectDelaySeconds: dto.redirectDelaySeconds ?? 0, ctaLabel: dto.ctaLabel ?? null, ctaUrl: dto.ctaUrl ?? null,
      isActive: dto.isActive ?? true,
      ...(dto.successTitle ? { successTitle: dto.successTitle } : {}), ...(dto.successMessage ? { successMessage: dto.successMessage } : {}),
    });
    const s = await repo.save(cur);
    return { id: s.id, eventId, mode: s.mode, fields: s.fields, postSubmit: postSubmit(s), isActive: s.isActive };
  }

  @UseGuards(RolesGuard)
  @Roles('organiser', 'admin')
  @Get('admin/events/:id/survey-responses')
  async responses(@Req() req: AuthedRequest, @Param('id', new ParseUUIDPipe()) eventId: string, @Query('page') page?: string, @Query('limit') limit?: string) {
    await eventFor(this.ds.manager, req, eventId);
    const q = parsePage(page, limit);
    const [rows, total] = await this.ds.getRepository(SurveyResponse).findAndCount({ where: { eventId }, order: { createdAt: 'DESC' }, skip: q.skip, take: q.limit });
    return paged(rows.map((r) => ({ id: r.id, userId: r.userId, answers: r.answers, createdAt: r.createdAt.toISOString() })), q, total);
  }
}
