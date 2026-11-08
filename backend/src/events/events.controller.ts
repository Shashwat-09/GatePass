import { Controller, Get, ParseUUIDPipe, Query } from '@nestjs/common';
import { InjectRepository } from '@nestjs/typeorm';
import { Brackets, ILike, In, Repository, SelectQueryBuilder } from 'typeorm';
import { ApiError } from '../common/api-error';
import { paged, parsePage } from '../common/pagination';
import { City, EventEntity, SeatReservation, SeatSection, Tier } from '../db/entities';

const UUID = /^[0-9a-f]{8}-[0-9a-f]{4}-[0-9a-f]{4}-[0-9a-f]{4}-[0-9a-f]{12}$/i;

@Controller()
export class EventsController {
  constructor(
    @InjectRepository(EventEntity) private readonly events: Repository<EventEntity>,
    @InjectRepository(Tier) private readonly tiers: Repository<Tier>,
    @InjectRepository(SeatSection) private readonly sections: Repository<SeatSection>,
    @InjectRepository(SeatReservation) private readonly seats: Repository<SeatReservation>,
    @InjectRepository(City) private readonly cities: Repository<City>,
  ) {}

  private iso(d: Date | null): string | null {
    return d ? new Date(d).toISOString() : null;
  }

  private async cards(list: EventEntity[]) {
    const ids = [...new Set(list.map((e) => e.cityId))];
    const cities = ids.length ? await this.cities.find({ where: { id: In(ids) } }) : [];
    const name = new Map(cities.map((c) => [c.id, c.name]));
    return list.map((e) => ({
      id: e.id, slug: e.slug, title: e.title, cardImageUrl: e.cardImageUrl,
      venueName: e.venueName, cityName: name.get(e.cityId) ?? '', startDate: this.iso(e.startDate),
      priceFromPaise: e.priceFromPaise, genre: e.genre, status: e.status, hasSeatMap: e.hasSeatMap,
    }));
  }

  /**
   * Resolve a city ref (uuid OR exact name, case-insensitive) to its id.
   * Returns undefined for "no filter" and null for "no such city". Only
   * compares the uuid column when the ref is a uuid (Postgres rejects the cast).
   */
  private async resolveCityId(ref?: string): Promise<string | null | undefined> {
    const r = ref?.trim();
    if (!r) return undefined;
    const where = UUID.test(r) ? { id: r } : { name: ILike(r.replace(/[%_\\]/g, '\\$&')) };
    const city = await this.cities.findOne({ where });
    return city?.id ?? null;
  }

  /** Live events that haven't ended, optionally in a city. */
  private live(cityId?: string): SelectQueryBuilder<EventEntity> {
    const qb = this.events.createQueryBuilder('e')
      .where('e.status = :s', { s: 'live' })
      .andWhere(`(COALESCE(e."endDate", e."startDate") IS NULL OR COALESCE(e."endDate", e."startDate") >= now())`)
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
    return {
      banners: list.slice(0, 3).map((e) => ({ id: `b-${e.id}`, imageUrl: e.bannerUrl, eventSlug: e.slug, title: e.title })),
      sections: [
        { key: 'trending', title: 'Trending now', events: cards.slice(0, 10) },
        ...genres.map((g) => ({ key: g.toLowerCase(), title: g, events: cards.filter((c) => c.genre === g) })),
      ],
      categories: genres.map((g) => ({ key: g.toLowerCase(), label: g, iconUrl: '' })),
    };
  }

  @Get('events')
  async list(
    @Query('cityId') cityRef?: string,
    @Query('category') category?: string,
    @Query('page') page?: string,
    @Query('limit') limit?: string,
  ) {
    const q = parsePage(page, limit);
    const cid = await this.resolveCityId(cityRef);
    if (cid === null) return paged([], q, 0);
    const qb = this.live(cid);
    if (category) qb.andWhere('LOWER(e.genre) = LOWER(:category)', { category });
    const [rows, total] = await qb.skip(q.skip).take(q.limit).getManyAndCount();
    return paged(await this.cards(rows), q, total);
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
        .orWhere('e.genre ILIKE :like', { like });
    }));
    const [rows, total] = await qb.skip(q.skip).take(q.limit).getManyAndCount();
    return paged(await this.cards(rows), q, total);
  }

  @Get('event')
  async detail(@Query('slug') slug?: string) {
    if (!slug || !/^[a-z0-9-]{1,120}$/.test(slug)) throw new ApiError('VALIDATION_ERROR', 'slug is required');
    const e = await this.events.findOne({ where: { slug } });
    if (!e || e.status === 'draft') throw new ApiError('NOT_FOUND', 'Event not found');
    const city = await this.cities.findOne({ where: { id: e.cityId } });
    const tiers = await this.tiers.find({ where: { eventId: e.id }, order: { pricePaise: 'ASC' } });
    return {
      id: e.id, slug: e.slug, title: e.title, description: e.description, status: e.status,
      cardImageUrl: e.cardImageUrl, bannerUrl: e.bannerUrl, videoUrl: null, gallery: e.gallery,
      genre: e.genre, language: e.language,
      city: city ? { id: city.id, name: city.name } : null,
      venue: { id: `v-${e.id}`, name: e.venueName, address: e.venueAddress, lat: null, lng: null, directionsUrl: null },
      startDate: this.iso(e.startDate), endDate: this.iso(e.endDate),
      priceFromPaise: e.priceFromPaise, hasSeatMap: e.hasSeatMap,
      maxPerUser: e.maxPerUser, maxSeatsPerBooking: e.maxPerUser,
      terms: e.terms, faqs: e.faqs,
      tiers: tiers.map((t) => ({
        id: t.id, name: t.name, type: t.type, pricePaise: t.pricePaise,
        remaining: Math.max(0, t.quantity - t.sold - t.reserved), minQty: t.minQty, entryPerTicket: t.entryPerTicket,
      })),
    };
  }

  @Get('booking/seat-map')
  async seatMap(@Query('eventId', new ParseUUIDPipe()) eventId: string) {
    const sections = await this.sections.find({ where: { eventId }, order: { pricePaise: 'DESC' } });
    const taken = await this.seats.createQueryBuilder('s')
      .where('s."eventId" = :eventId', { eventId })
      .andWhere(`(s.status = 'sold' OR s."expiresAt" > now())`)
      .getMany();
    return {
      sections: sections.map((s) => ({
        id: s.key, name: s.name, pricePaise: s.pricePaise, rows: s.rows, cols: s.cols,
        booked: taken.filter((r) => r.sectionKey === s.key).map((r) => r.seatKey),
      })),
    };
  }
}
