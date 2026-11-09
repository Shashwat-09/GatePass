import { Body, Controller, Get, HttpCode, Param, ParseUUIDPipe, Post, Query, Req, Res, UseGuards } from '@nestjs/common';
import { InjectRepository } from '@nestjs/typeorm';
import { IsBoolean } from 'class-validator';
import { Request, Response } from 'express';
import { join } from 'path';
import { Brackets, ILike, In, Not, Repository, SelectQueryBuilder } from 'typeorm';
import { ApiError } from '../common/api-error';
import { AuthedRequest, JwtAuthGuard, optionalUserId } from '../common/jwt-auth.guard';
import { paged, parsePage } from '../common/pagination';
import { config } from '../config/config';
import {
  Artist, City, EventArtist, EventEntity, EventSession, EventSponsor, EventWatcher, SeatReservation, SeatSection, Tier,
} from '../db/entities';
import { RateLimit, SkipGlobalRateLimit } from '../infra/rate-limit.guard';
import { istDate } from '../common/ist';
import { currentPrice, offerActive, offerLabel } from '../pricing/pricing';
import { eventBadge, eventEnd, LISTED_STATUSES } from './event-status';
import { EventsService } from './events.service';

const UUID = /^[0-9a-f]{8}-[0-9a-f]{4}-[0-9a-f]{4}-[0-9a-f]{4}-[0-9a-f]{12}$/i;
const SPONSOR_LABEL: Record<string, string> = {
  title: 'Title Sponsor', presented_by: 'Presented by', powered_by: 'Powered by',
  co_powered_by: 'Co-Powered by', associate: 'Associate Sponsor', partner: 'Partner',
};
const SPONSOR_ORDER = ['title', 'presented_by', 'powered_by', 'co_powered_by', 'associate', 'partner'];

class NotifyDto {
  @IsBoolean() on!: boolean;
}

export const eventShareUrl = (slug: string) => `${config().publicBaseUrl}e/${slug}`;

@Controller()
export class EventsController {
  constructor(
    @InjectRepository(EventEntity) private readonly events: Repository<EventEntity>,
    @InjectRepository(Tier) private readonly tiers: Repository<Tier>,
    @InjectRepository(SeatSection) private readonly sections: Repository<SeatSection>,
    @InjectRepository(SeatReservation) private readonly seats: Repository<SeatReservation>,
    @InjectRepository(City) private readonly cities: Repository<City>,
    @InjectRepository(Artist) private readonly artists: Repository<Artist>,
    @InjectRepository(EventArtist) private readonly eventArtists: Repository<EventArtist>,
    @InjectRepository(EventSponsor) private readonly sponsors: Repository<EventSponsor>,
    @InjectRepository(EventWatcher) private readonly watchers: Repository<EventWatcher>,
    @InjectRepository(EventSession) private readonly sessionsRepo: Repository<EventSession>,
    private readonly svc: EventsService,
  ) {}

  private iso(d: Date | null): string | null {
    return d ? new Date(d).toISOString() : null;
  }

  /** Event cards (lists) with live badges. */
  async cards(list: EventEntity[]) {
    const ids = [...new Set(list.map((e) => e.cityId))];
    const cities = ids.length ? await this.cities.find({ where: { id: In(ids) } }) : [];
    const name = new Map(cities.map((c) => [c.id, c.name]));
    const stock = await this.svc.stock(list.map((e) => e.id));
    return list.map((e) => ({
      id: e.id, slug: e.slug, title: e.title, cardImageUrl: e.cardImageUrl,
      venueName: e.venueName, cityName: name.get(e.cityId) ?? '', startDate: this.iso(e.startDate),
      priceFromPaise: e.priceFromPaise, genre: e.genre, status: e.status, hasSeatMap: e.hasSeatMap,
      isWebOnly: e.isWebOnly, externalUrl: e.isWebOnly ? e.externalUrl : null,
      viewCount: e.viewCount, badge: eventBadge(e, stock.get(e.id)),
    }));
  }

  /** city ref (uuid OR exact name) → id; undefined = no filter, null = unknown city. */
  private async resolveCityId(ref?: string): Promise<string | null | undefined> {
    const r = ref?.trim();
    if (!r) return undefined;
    const where = UUID.test(r) ? { id: r } : { name: ILike(r.replace(/[%_\\]/g, '\\$&')) };
    const city = await this.cities.findOne({ where });
    return city?.id ?? null;
  }

  /** Listed events that haven't ended, optionally in a city. */
  private live(cityId?: string): SelectQueryBuilder<EventEntity> {
    const qb = this.events.createQueryBuilder('e')
      .where('e.status IN (:...s)', { s: LISTED_STATUSES })
      .andWhere(`(COALESCE(e."endDate", e."startDate" + interval '6 hours') IS NULL OR COALESCE(e."endDate", e."startDate" + interval '6 hours') >= now())`)
      .orderBy('e.startDate', 'ASC');
    if (cityId) qb.andWhere('e.cityId = :cityId', { cityId });
    return qb;
  }

  @Get('home/highlights')
  async highlights(@Query('cityId') cityRef?: string) {
    const cid = await this.resolveCityId(cityRef);
    const list = cid === null ? [] : await this.live(cid).take(30).getMany();
    const cards = await this.cards(list);
    const genres = [...new Set(list.map((e) => e.genre).filter(Boolean))];
    const todayEnd = new Date();
    todayEnd.setHours(23, 59, 59, 999);
    return {
      banners: list.slice(0, 3).map((e) => ({ id: `b-${e.id}`, imageUrl: e.bannerUrl, eventSlug: e.slug, title: e.title, videoUrl: e.videoUrl })),
      sections: [
        { key: 'today', title: 'Happening today', events: cards.filter((c) => c.startDate && new Date(c.startDate) <= todayEnd) },
        { key: 'trending', title: 'Trending now', events: [...cards].sort((a, b) => b.viewCount - a.viewCount).slice(0, 10) },
        ...genres.map((g) => ({ key: g.toLowerCase(), title: g, events: cards.filter((c) => c.genre === g) })),
      ].filter((s) => s.events.length),
      categories: genres.map((g) => ({ key: g.toLowerCase(), label: g, iconUrl: '' })),
    };
  }

  /** Day window for the "day" filter, in IST (Asia/Kolkata, UTC+5:30). */
  private dayWindow(day?: string): [Date, Date] | null {
    if (!day) return null;
    const IST = 330 * 60_000;
    const nowIst = new Date(Date.now() + IST);
    const startOf = (d: Date) => new Date(Date.UTC(d.getUTCFullYear(), d.getUTCMonth(), d.getUTCDate()) - IST);
    const today = startOf(nowIst);
    const dayMs = 86400_000;
    if (day === 'today') return [today, new Date(today.getTime() + dayMs)];
    if (day === 'tomorrow') return [new Date(today.getTime() + dayMs), new Date(today.getTime() + 2 * dayMs)];
    if (day === 'weekend') {
      const dow = nowIst.getUTCDay(); // 0 Sun … 6 Sat
      const sat = dow === 0 ? today.getTime() - dayMs : today.getTime() + ((6 - dow) % 7) * dayMs;
      return [new Date(Math.max(sat, today.getTime())), new Date(sat + 2 * dayMs)];
    }
    if (/^\d{4}-\d{2}-\d{2}$/.test(day)) {
      const d = new Date(`${day}T00:00:00+05:30`);
      return [d, new Date(d.getTime() + dayMs)];
    }
    return null;
  }

  @Get('events')
  async list(
    @Query('cityId') cityRef?: string,
    @Query('category') category?: string,
    @Query('language') language?: string,
    @Query('priceMin') priceMin?: string,
    @Query('priceMax') priceMax?: string,
    @Query('day') day?: string,
    @Query('sort') sort?: string,
    @Query('page') page?: string,
    @Query('limit') limit?: string,
  ) {
    const q = parsePage(page, limit);
    const cid = await this.resolveCityId(cityRef);
    if (cid === null) return paged([], q, 0);
    const qb = this.live(cid);
    const cats = (category ?? '').split(',').map((c) => c.trim().toLowerCase()).filter(Boolean);
    if (cats.length) qb.andWhere('LOWER(e.genre) IN (:...cats)', { cats });
    const langs = (language ?? '').split(',').map((c) => c.trim().toLowerCase()).filter(Boolean);
    if (langs.length) qb.andWhere('LOWER(e.language) IN (:...langs)', { langs });
    if (priceMin && Number.isFinite(Number(priceMin))) qb.andWhere('e."priceFromPaise" >= :pmin', { pmin: Number(priceMin) });
    if (priceMax && Number.isFinite(Number(priceMax))) qb.andWhere('e."priceFromPaise" <= :pmax', { pmax: Number(priceMax) });
    const w = this.dayWindow(day);
    if (w) qb.andWhere('e."startDate" >= :ds AND e."startDate" < :de', { ds: w[0], de: w[1] });
    if (sort === 'popular') qb.orderBy('e.viewCount', 'DESC').addOrderBy('e.startDate', 'ASC');
    else if (sort === 'price') qb.orderBy('e.priceFromPaise', 'ASC');
    const [rows, total] = await qb.skip(q.skip).take(q.limit).getManyAndCount();
    return paged(await this.cards(rows), q, total);
  }

  /** Options for the filter screen (legacy `api/events/filter-options`). */
  @Get('events/filter-options')
  async filterOptions(@Query('cityId') cityRef?: string) {
    const cid = await this.resolveCityId(cityRef);
    const list = cid === null ? [] : await this.live(cid).getMany();
    const count = (f: (e: EventEntity) => string) => {
      const m = new Map<string, number>();
      list.forEach((e) => { const k = f(e); if (k) m.set(k, (m.get(k) ?? 0) + 1); });
      return [...m.entries()].sort((a, b) => b[1] - a[1]).map(([k, n]) => ({ key: k.toLowerCase(), label: k, count: n }));
    };
    return {
      categories: count((e) => e.genre),
      languages: count((e) => e.language),
      prices: [
        { key: 'free', label: 'Free', min: 0, max: 0 },
        { key: 'under500', label: 'Under ₹500', min: 0, max: 50000 },
        { key: '500to1500', label: '₹500 – ₹1,500', min: 50000, max: 150000 },
        { key: '1500to3000', label: '₹1,500 – ₹3,000', min: 150000, max: 300000 },
        { key: 'above3000', label: 'Above ₹3,000', min: 300000, max: null },
      ],
      days: [
        { key: 'today', label: 'Today' }, { key: 'tomorrow', label: 'Tomorrow' }, { key: 'weekend', label: 'This weekend' },
      ],
    };
  }

  /** Explore tab: popular shows, artists playing in the city, categories. */
  @Get('home/explore')
  async explore(@Query('cityId') cityRef?: string) {
    const cid = await this.resolveCityId(cityRef);
    const list = cid === null ? [] : await this.live(cid).getMany();
    const top = [...list].sort((a, b) => b.viewCount - a.viewCount).slice(0, 10);
    const links = list.length ? await this.eventArtists.find({ where: { eventId: In(list.map((e) => e.id)) } }) : [];
    const artists = links.length ? await this.artists.findBy({ id: In([...new Set(links.map((l) => l.artistId))]) }) : [];
    const cats = new Map<string, number>();
    list.forEach((e) => e.genre && cats.set(e.genre, (cats.get(e.genre) ?? 0) + 1));
    return {
      topShows: await this.cards(top),
      artists: artists.map((a) => ({ id: a.id, slug: a.slug, name: a.name, imageUrl: a.imageUrl, occupation: a.occupation })),
      categories: [...cats.entries()].map(([g, n]) => ({ key: g.toLowerCase(), label: g, totalEvents: n })),
    };
  }

  /** Search across events and artists (legacy grouped search). */
  @Get('search')
  async searchAll(@Query('q') term = '', @Query('cityId') cityRef?: string) {
    const t = term.trim().slice(0, 80);
    if (t.length < 2) return { events: [], artists: [] };
    const like = `%${t.replace(/[%_\\]/g, '\\$&')}%`;
    const cid = await this.resolveCityId(cityRef);
    const evs = cid === null ? [] : await this.live(cid).andWhere(new Brackets((w) => {
      w.where('e.title ILIKE :like', { like }).orWhere('e.venueName ILIKE :like', { like }).orWhere('e.genre ILIKE :like', { like })
        .orWhere(`EXISTS (SELECT 1 FROM event_artists ea JOIN artists a ON a.id = ea."artistId" WHERE ea."eventId" = e.id AND a.name ILIKE :like)`, { like });
    })).take(30).getMany();
    const artists = await this.artists.find({ where: { name: ILike(like) }, take: 10, order: { name: 'ASC' } });
    return {
      events: await this.cards(evs),
      artists: artists.map((a) => ({ id: a.id, slug: a.slug, name: a.name, imageUrl: a.imageUrl, occupation: a.occupation })),
    };
  }

  @Get('events/search')
  async search(
    @Query('q') term = '',
    @Query('cityId') cityRef?: string,
    @Query('page') page?: string,
    @Query('limit') limit?: string,
  ) {
    const q = parsePage(page, limit);
    const t = term.trim().slice(0, 80);
    if (!t) return paged([], q, 0);
    const cid = await this.resolveCityId(cityRef);
    if (cid === null) return paged([], q, 0);
    const like = `%${t.replace(/[%_\\]/g, '\\$&')}%`;
    const qb = this.live(cid).andWhere(new Brackets((w) => {
      w.where('e.title ILIKE :like', { like })
        .orWhere('e.venueName ILIKE :like', { like })
        .orWhere('e.genre ILIKE :like', { like })
        .orWhere(`EXISTS (SELECT 1 FROM event_artists ea JOIN artists a ON a.id = ea."artistId" WHERE ea."eventId" = e.id AND a.name ILIKE :like)`, { like });
    }));
    const [rows, total] = await qb.skip(q.skip).take(q.limit).getManyAndCount();
    return paged(await this.cards(rows), q, total);
  }

  @Get('event')
  async detail(@Req() req: Request, @Query('slug') slug?: string) {
    if (!slug || !/^[a-z0-9-]{1,120}$/.test(slug)) throw new ApiError('VALIDATION_ERROR', 'slug is required');
    const e = await this.events.findOne({ where: { slug } });
    if (!e || e.status === 'draft') throw new ApiError('NOT_FOUND', 'Event not found');
    await this.events.increment({ id: e.id }, 'viewCount', 1);
    const city = await this.cities.findOne({ where: { id: e.cityId } });
    const tiers = await this.tiers.find({ where: { eventId: e.id, isActive: true }, order: { sortOrder: 'ASC', pricePaise: 'ASC' } });
    const sessions = await this.upcomingSessions(e.id);
    const stock = (await this.svc.stock([e.id])).get(e.id);
    const links = await this.eventArtists.find({ where: { eventId: e.id }, order: { isHeadliner: 'DESC', priority: 'ASC' } });
    const artists = links.length ? await this.artists.findBy({ id: In(links.map((l) => l.artistId)) }) : [];
    const sponsors = (await this.sponsors.find({ where: { eventId: e.id }, order: { priority: 'ASC' } }))
      .sort((a, b) => SPONSOR_ORDER.indexOf(a.tier) - SPONSOR_ORDER.indexOf(b.tier));
    const others = await this.live(e.cityId).andWhere('e.id <> :id', { id: e.id }).take(8).getMany();
    const uid = optionalUserId(req);
    const watching = uid ? await this.watchers.exist({ where: { eventId: e.id, userId: uid } }) : false;

    return {
      id: e.id, slug: e.slug, title: e.title, description: e.description, status: e.status,
      badge: eventBadge(e, stock),
      cardImageUrl: e.cardImageUrl, bannerUrl: e.bannerUrl, videoUrl: e.videoUrl, gallery: e.gallery,
      genre: e.genre, language: e.language, tags: e.tags, highlights: e.highlights, guide: this.guide(e),
      prohibited: e.prohibited, ageLimit: e.ageLimit, durationMinutes: e.durationMinutes,
      city: city ? { id: city.id, name: city.name } : null,
      venue: {
        id: `v-${e.id}`, name: e.venueName, address: e.venueAddress, lat: null, lng: null,
        directionsUrl: e.mapLink, layoutImageUrl: e.venueLayoutUrl,
      },
      organizer: e.organizerName,
      startDate: this.iso(e.startDate), endDate: this.iso(eventEnd(e)),
      priceFromPaise: e.priceFromPaise, hasSeatMap: e.hasSeatMap, maxPerUser: e.maxPerUser,
      isWebOnly: e.isWebOnly, externalUrl: e.isWebOnly ? e.externalUrl : null, maxSeatsPerBooking: e.maxPerUser,
      terms: e.terms, faqs: e.faqs, viewCount: e.viewCount + 1,
      artists: links.map((l) => {
        const a = artists.find((x) => x.id === l.artistId)!;
        return { id: a.id, slug: a.slug, name: a.name, imageUrl: a.imageUrl, occupation: a.occupation, isHeadliner: l.isHeadliner, spotifyUrl: a.spotifyUrl, youtubeUrl: a.youtubeUrl };
      }),
      sponsors: sponsors.map((s) => ({ tier: s.tier, tierLabel: s.label ?? SPONSOR_LABEL[s.tier] ?? 'Sponsor', name: s.name, logoUrl: s.logoUrl, link: s.link })),
      otherEvents: await this.cards(others),
      shareUrl: eventShareUrl(e.slug),
      notifyMe: watching,
      sessions: sessions.map((x) => this.sessionView(x)),
      isMultiSession: sessions.length > 1 || tiers.some((t) => t.passType === 'season' || t.passType === 'bundle'),
      tiers: tiers.map((t) => {
        const p = currentPrice(t);
        return {
          id: t.id, name: t.name, type: t.type, category: t.category, description: t.description,
          sessionId: t.sessionId, passType: t.passType, validFrom: t.validFrom, validTo: t.validTo,
          pricePaise: p.pricePaise, strikePricePaise: p.strikePricePaise, phaseName: p.phaseName, phaseEndsAt: p.phaseEndsAt,
          nextPhase: p.nextPhase,
          offer: offerActive(t.offer) ? { ...t.offer, label: offerLabel(t.offer) } : null,
          remaining: Math.max(0, t.quantity - t.sold - t.reserved), minQty: t.minQty, entryPerTicket: t.entryPerTicket,
          maxPerUser: t.maxPerUser, requiresApproval: t.requiresApproval, maxRequestsPerUser: t.maxRequestsPerUser,
          bundleNights: t.passType === 'bundle' ? (t.bundleNights ?? new Set(sessions.map((x) => istDate(x.startsAt))).size) : null,
        };
      }),
    };
  }

  private sessionView(x: EventSession) {
    return {
      id: x.id, venueName: x.venueName, venueAddress: x.venueAddress, mapLink: x.mapLink, label: x.label,
      startsAt: x.startsAt.toISOString(), endsAt: x.endsAt ? x.endsAt.toISOString() : null, date: istDate(x.startsAt),
    };
  }

  private async upcomingSessions(eventId: string) {
    return (await this.sessionsRepo.find({ where: { eventId, isActive: true }, order: { startsAt: 'ASC' } }))
      .filter((x) => (x.endsAt ?? new Date(x.startsAt.getTime() + 6 * 3600_000)).getTime() >= Date.now());
  }

  /**
   * Booking steps for multi-show events (legacy venues → dates → time slots):
   * venues[{name, address, dates[{date, slots[{sessionId, label, startsAt, soldOut}]}]}]
   * plus season passes valid across days.
   */
  @Get('booking/sessions')
  async sessionsTree(@Query('eventId', new ParseUUIDPipe()) eventId: string) {
    const sessions = await this.upcomingSessions(eventId);
    const tiers = await this.tiers.find({ where: { eventId, isActive: true } });
    const remaining = (sid: string) => tiers.filter((t) => t.sessionId === sid).reduce((n, t) => n + Math.max(0, t.quantity - t.sold - t.reserved), 0);
    const venues = new Map<string, { name: string; address: string; mapLink: string | null; dates: Map<string, unknown[]> }>();
    for (const x of sessions) {
      const v = venues.get(x.venueName) ?? { name: x.venueName, address: x.venueAddress, mapLink: x.mapLink, dates: new Map() };
      const d = istDate(x.startsAt);
      const slots = v.dates.get(d) ?? [];
      slots.push({ sessionId: x.id, label: x.label, startsAt: x.startsAt.toISOString(), endsAt: x.endsAt?.toISOString() ?? null, soldOut: remaining(x.id) <= 0 });
      v.dates.set(d, slots);
      venues.set(x.venueName, v);
    }
    const passes = tiers.filter((t) => t.passType === 'season' && (!t.validTo || t.validTo >= istDate(new Date())));
    return {
      venues: [...venues.values()].map((v) => ({
        name: v.name, address: v.address, mapLink: v.mapLink,
        dates: [...v.dates.entries()].map(([date, slots]) => ({ date, slots, soldOut: (slots as { soldOut: boolean }[]).every((s) => s.soldOut) })),
      })),
      seasonPasses: passes.map((t) => ({
        tierId: t.id, name: t.name, pricePaise: currentPrice(t).pricePaise, validFrom: t.validFrom, validTo: t.validTo,
        remaining: Math.max(0, t.quantity - t.sold - t.reserved),
      })),
      // Bundle passes: choose one show per night (legacy bundleConfig.datesWithOptions).
      bundles: tiers.filter((t) => t.passType === 'bundle').map((t) => {
        const nights = new Map<string, EventSession[]>();
        for (const x of sessions) nights.set(istDate(x.startsAt), [...(nights.get(istDate(x.startsAt)) ?? []), x]);
        return {
          tierId: t.id, name: t.name, description: t.description, pricePaise: currentPrice(t).pricePaise,
          nights: t.bundleNights ?? nights.size, remaining: Math.max(0, t.quantity - t.sold - t.reserved),
          minQty: t.minQty, maxPerUser: t.maxPerUser,
          dates: [...nights.entries()].map(([date, opts]) => ({
            date,
            options: opts.map((x) => ({ sessionId: x.id, label: x.label, venueName: x.venueName, startsAt: x.startsAt.toISOString() })),
          })),
        };
      }),
    };
  }

  /** Quick facts: stored guide plus derived age / duration / language. */
  private guide(e: EventEntity) {
    const out = [...(e.guide ?? [])];
    const has = (l: string) => out.some((g) => g.label.toLowerCase() === l.toLowerCase());
    if (e.ageLimit && !has('Age')) out.unshift({ label: 'Age', value: e.ageLimit });
    if (e.durationMinutes && !has('Duration')) {
      const h = Math.floor(e.durationMinutes / 60);
      const m = e.durationMinutes % 60;
      out.push({ label: 'Duration', value: [h ? `${h} hr${h > 1 ? 's' : ''}` : '', m ? `${m} min` : ''].filter(Boolean).join(' ') });
    }
    if (e.language && !has('Language')) out.push({ label: 'Language', value: e.language });
    return out;
  }

  /** "Notify me" when tickets go on sale. */
  @UseGuards(JwtAuthGuard)
  @Post('event/:id/notify-me')
  @HttpCode(200)
  async notifyMe(@Req() req: AuthedRequest, @Param('id', new ParseUUIDPipe()) id: string, @Body() dto: NotifyDto) {
    const e = await this.events.findOneBy({ id, status: Not('draft') });
    if (!e) throw new ApiError('NOT_FOUND', 'Event not found');
    if (dto.on) {
      await this.watchers.createQueryBuilder().insert().values({ eventId: id, userId: req.userId!, notifiedAt: null }).orIgnore().execute();
    } else {
      await this.watchers.delete({ eventId: id, userId: req.userId! });
    }
    return { notifyMe: dto.on };
  }

  // ── artists ──

  @Get('artists')
  async artistList(@Query('q') q = '', @Query('page') page?: string, @Query('limit') limit?: string) {
    const pq = parsePage(page, limit);
    const term = q.trim().slice(0, 60).replace(/[%_\\]/g, '\\$&');
    const [rows, total] = await this.artists.findAndCount({
      where: term ? { name: ILike(`%${term}%`) } : {}, order: { name: 'ASC' }, skip: pq.skip, take: pq.limit,
    });
    return paged(rows.map((a) => ({ id: a.id, slug: a.slug, name: a.name, imageUrl: a.imageUrl, occupation: a.occupation })), pq, total);
  }

  @Get('artists/:ref')
  async artist(@Param('ref') ref: string) {
    const a = await this.artists.findOne({ where: UUID.test(ref) ? { id: ref } : { slug: ref } });
    if (!a) throw new ApiError('NOT_FOUND', 'Artist not found');
    const links = await this.eventArtists.find({ where: { artistId: a.id } });
    const evs = links.length
      ? await this.events.find({ where: { id: In(links.map((l) => l.eventId)), status: In([...LISTED_STATUSES, 'cancelled']) }, order: { startDate: 'ASC' } })
      : [];
    const now = Date.now();
    const upcoming = evs.filter((e) => (eventEnd(e)?.getTime() ?? now) >= now);
    const past = evs.filter((e) => (eventEnd(e)?.getTime() ?? now) < now).reverse();
    return {
      id: a.id, slug: a.slug, name: a.name, occupation: a.occupation, about: a.about, imageUrl: a.imageUrl,
      spotifyUrl: a.spotifyUrl, youtubeUrl: a.youtubeUrl, instagramUrl: a.instagramUrl,
      upcomingEvents: await this.cards(upcoming),
      pastEvents: await this.cards(past.slice(0, 20)),
    };
  }

  @Get('booking/seat-map')
  async seatMap(@Query('eventId', new ParseUUIDPipe()) eventId: string) {
    const event = await this.events.findOne({ where: { id: eventId }, select: ['id', 'stagePosition'] });
    if (!event) throw new ApiError('NOT_FOUND', 'Event not found');
    const sections = await this.sections.find({ where: { eventId }, order: { sortOrder: 'ASC', pricePaise: 'DESC' } });
    const taken = await this.seats.createQueryBuilder('s')
      .where('s."eventId" = :eventId', { eventId })
      .andWhere(`(s.status = 'sold' OR s."expiresAt" > now())`)
      .getMany();
    return {
      stage: event.stagePosition,
      sections: sections.map((s) => {
        const booked = taken.filter((r) => r.sectionKey === s.key).map((r) => r.seatKey);
        const standing = s.kind === 'standing';
        return {
          id: s.key, name: s.name, kind: s.kind, pricePaise: s.pricePaise, color: s.color, description: s.description, gate: s.gate,
          rows: standing ? 0 : s.rows, cols: standing ? 0 : s.cols,
          rowLabels: standing ? [] : Array.from({ length: s.rows }, (_, i) => s.rowLabels[i] ?? String(i + 1)),
          gaps: s.gaps, accessible: s.accessible,
          booked: standing ? [] : booked,
          capacity: standing ? s.capacity : s.rows * s.cols - s.gaps.length,
          remaining: standing ? Math.max(0, s.capacity - booked.length) : s.rows * s.cols - s.gaps.length - booked.length,
        };
      }),
    };
  }
}

/** GET /e/<slug> — share landing page that opens the event in the app. */
@Controller('e')
export class EventSharePageController {
  @Get(':slug')
  @SkipGlobalRateLimit()
  @RateLimit({ bucket: 'event-page', limit: 120, windowSec: 60 })
  page(@Param('slug') _slug: string, @Res() res: Response) {
    res.setHeader('Cache-Control', 'no-store');
    res.sendFile(join(__dirname, '..', '..', 'public', 'share', 'event.html'));
  }
}
