import { Body, Controller, Get, Headers, HttpCode, Param, ParseUUIDPipe, Post, Req, UseGuards } from '@nestjs/common';
import { IsOptional, IsString, Length, Matches } from 'class-validator';
import { Request } from 'express';
import { DataSource } from 'typeorm';
import { eventFor } from '../common/event-access';
import { AuthedRequest, JwtAuthGuard, optionalUserId, Roles, RolesGuard } from '../common/jwt-auth.guard';
import { AttributionClick, EventEntity } from '../db/entities';
import { RateLimit, SkipGlobalRateLimit } from '../infra/rate-limit.guard';

const S = (n = 200) => [IsOptional(), IsString(), Length(1, n)];
const apply = (ds: PropertyDecorator[]): PropertyDecorator => (t, k) => ds.forEach((d) => d(t, k));

export class AttributionDto {
  @apply(S(100)) source?: string;
  @apply(S(100)) medium?: string;
  @apply(S(150)) campaign?: string;
  @apply(S(150)) term?: string;
  @apply(S(150)) content?: string;
  @apply(S(255)) fbclid?: string;
  @apply(S(255)) gclid?: string;
  /** Affiliate / partner code. */
  @IsOptional() @Matches(/^[\w.-]{1,60}$/) ref?: string;
}
class ClickDto extends AttributionDto {
  @apply(S(500)) landingUrl?: string;
  @IsOptional() @Matches(/^[a-z0-9-]{1,120}$/) eventSlug?: string;
}

/** Only these keys are kept on a booking (strings, trimmed). */
export function cleanAttribution(a?: AttributionDto | null): Record<string, string> | null {
  if (!a) return null;
  const out: Record<string, string> = {};
  for (const k of ['source', 'medium', 'campaign', 'term', 'content', 'fbclid', 'gclid', 'ref'] as const) {
    const v = a[k];
    if (typeof v === 'string' && v.trim()) out[k] = v.trim().slice(0, 255);
  }
  return Object.keys(out).length ? out : null;
}

/** Marketing attribution (UTM / click ids / affiliate codes) and its report. */
@Controller()
export class AttributionController {
  constructor(private readonly ds: DataSource) {}

  /** The app (or a landing page) reports a visit from a tracked link. */
  @Post('attribution/click')
  @HttpCode(200)
  @SkipGlobalRateLimit()
  @RateLimit({ bucket: 'attribution', limit: 30, windowSec: 60 })
  async click(@Req() req: Request, @Body() dto: ClickDto, @Headers('device-id') deviceId?: string) {
    const a = cleanAttribution(dto);
    if (!a) return { recorded: false };
    const ev = dto.eventSlug ? await this.ds.getRepository(EventEntity).findOne({ where: { slug: dto.eventSlug }, select: ['id'] }) : null;
    await this.ds.getRepository(AttributionClick).insert({
      userId: optionalUserId(req), deviceId: deviceId?.slice(0, 64) ?? null, eventId: ev?.id ?? null,
      source: a.source ?? null, medium: a.medium ?? null, campaign: a.campaign ?? null, term: a.term ?? null, content: a.content ?? null,
      fbclid: a.fbclid ?? null, gclid: a.gclid ?? null, ref: a.ref ?? null, landingUrl: dto.landingUrl?.slice(0, 500) ?? null,
    });
    return { recorded: true };
  }

  /** Clicks and confirmed sales per source / medium / campaign / affiliate. */
  @UseGuards(JwtAuthGuard, RolesGuard)
  @Roles('organiser', 'admin')
  @Get('admin/events/:id/attribution')
  async report(@Req() req: AuthedRequest, @Param('id', new ParseUUIDPipe()) eventId: string) {
    await eventFor(this.ds.manager, req, eventId);
    const sales: { source: string; medium: string; campaign: string; ref: string; bookings: string; revenue: string; tickets: string }[] = await this.ds.query(`
      SELECT COALESCE(b.attribution->>'source', '(direct)') AS source, COALESCE(b.attribution->>'medium', '') AS medium,
             COALESCE(b.attribution->>'campaign', '') AS campaign, COALESCE(b.attribution->>'ref', '') AS ref,
             COUNT(*) AS bookings, COALESCE(SUM(b."totalPaise"), 0) AS revenue,
             COALESCE(SUM((SELECT SUM((i->>'qty')::int) FROM jsonb_array_elements(b.items) i)), 0) AS tickets
      FROM bookings b WHERE b."eventId" = $1 AND b.status = 'confirmed'
      GROUP BY 1, 2, 3, 4 ORDER BY revenue DESC`, [eventId]);
    const clicks: { source: string; medium: string; campaign: string; ref: string; clicks: string }[] = await this.ds.query(`
      SELECT COALESCE(source, '(direct)') AS source, COALESCE(medium, '') AS medium, COALESCE(campaign, '') AS campaign,
             COALESCE(ref, '') AS ref, COUNT(*) AS clicks
      FROM attribution_clicks WHERE "eventId" = $1 GROUP BY 1, 2, 3, 4`, [eventId]);
    const key = (r: { source: string; medium: string; campaign: string; ref: string }) => [r.source, r.medium, r.campaign, r.ref].join('|');
    const rows = new Map<string, { source: string; medium: string; campaign: string; ref: string; clicks: number; bookings: number; tickets: number; revenuePaise: number }>();
    for (const c of clicks) rows.set(key(c), { source: c.source, medium: c.medium, campaign: c.campaign, ref: c.ref, clicks: Number(c.clicks), bookings: 0, tickets: 0, revenuePaise: 0 });
    for (const s of sales) {
      const r = rows.get(key(s)) ?? { source: s.source, medium: s.medium, campaign: s.campaign, ref: s.ref, clicks: 0, bookings: 0, tickets: 0, revenuePaise: 0 };
      Object.assign(r, { bookings: Number(s.bookings), tickets: Number(s.tickets), revenuePaise: Number(s.revenue) });
      rows.set(key(s), r);
    }
    return { rows: [...rows.values()].sort((a, b) => b.revenuePaise - a.revenuePaise || b.clicks - a.clicks) };
  }
}
