import { Controller, Get, Query } from '@nestjs/common';
import { InjectRepository } from '@nestjs/typeorm';
import { ILike, Repository } from 'typeorm';
import { ApiError } from '../common/api-error';
import { City, EventEntity, SeatSection, Tier } from '../db/entities';

@Controller()
export class EventsController {
  constructor(
    @InjectRepository(EventEntity) private readonly events: Repository<EventEntity>,
    @InjectRepository(Tier) private readonly tiers: Repository<Tier>,
    @InjectRepository(SeatSection) private readonly sections: Repository<SeatSection>,
    @InjectRepository(City) private readonly cities: Repository<City>,
  ) {}

  private iso(d: Date | null): string | null {
    return d ? new Date(d).toISOString() : null;
  }

  private card(e: EventEntity, cityName: string) {
    return {
      id: e.id, slug: e.slug, title: e.title, cardImageUrl: e.cardImageUrl,
      venueName: e.venueName, cityName, startDate: this.iso(e.startDate),
      priceFromPaise: e.priceFromPaise, genre: e.genre, status: e.status,
    };
  }

  /** Resolve a city ref (id OR name) to its id, or null for "all". */
  private async resolveCityId(ref?: string): Promise<string | null> {
    if (!ref) return null;
    const city = await this.cities.findOne({
      where: [{ id: ref } as any, { name: ILike(ref) }],
    }).catch(() => null);
    return city?.id ?? '__none__';
  }

  private async liveByCity(ref?: string): Promise<EventEntity[]> {
    const cid = await this.resolveCityId(ref);
    const where: any = { status: 'live' };
    if (cid && cid !== '__none__') where.cityId = cid;
    if (cid === '__none__') return []; // ref given but no matching city
    return this.events.find({ where, order: { startDate: 'ASC' } });
  }

  private async cityName(id: string): Promise<string> {
    const c = await this.cities.findOne({ where: { id } });
    return c?.name ?? '';
  }

  @Get('home/highlights')
  async highlights(@Query('cityId') cityId?: string) {
    let list = await this.liveByCity(cityId);
    if (list.length === 0) list = await this.events.find({ where: { status: 'live' } });
    const names = new Map<string, string>();
    for (const e of list) {
      if (!names.has(e.cityId)) names.set(e.cityId, await this.cityName(e.cityId));
    }
    const cards = list.map((e) => this.card(e, names.get(e.cityId) ?? ''));
    return {
      banners: list.slice(0, 3).map((e) => ({
        id: `b-${e.id}`, imageUrl: e.bannerUrl, eventSlug: e.slug, title: e.title,
      })),
      sections: [
        { key: 'trending', title: 'Trending now', events: cards },
        { key: 'recommended', title: 'Recommended', events: [...cards].reverse() },
      ],
      categories: [
        { key: 'music', label: 'Music', iconUrl: '' },
        { key: 'comedy', label: 'Comedy', iconUrl: '' },
        { key: 'festival', label: 'Festival', iconUrl: '' },
      ],
    };
  }

  @Get('home/explore')
  async explore(@Query('cityId') cityId?: string) {
    const list = await this.liveByCity(cityId);
    const cards = await Promise.all(list.map(async (e) => this.card(e, await this.cityName(e.cityId))));
    return { items: cards };
  }

  @Get('events')
  async list(
    @Query('cityId') cityId?: string,
    @Query('category') category?: string,
    @Query('page') page = '1',
    @Query('limit') limit = '20',
  ) {
    let evs = await this.liveByCity(cityId);
    if (category) evs = evs.filter((e) => e.genre.toLowerCase() === category.toLowerCase());
    const p = Math.max(1, Number(page) || 1);
    const l = Math.max(1, Number(limit) || 20);
    const slice = evs.slice((p - 1) * l, p * l);
    const items = await Promise.all(slice.map(async (e) => this.card(e, await this.cityName(e.cityId))));
    return { items, page: p, limit: l, total: evs.length };
  }

  @Get('events/search')
  async search(@Query('q') q = '', @Query('cityId') cityId?: string) {
    const list = (await this.liveByCity(cityId)).filter((e) =>
      e.title.toLowerCase().includes(q.toLowerCase()),
    );
    const items = await Promise.all(list.map(async (e) => this.card(e, await this.cityName(e.cityId))));
    return { items, page: 1, limit: items.length, total: items.length };
  }

  @Get('event')
  async detail(@Query('slug') slug?: string) {
    if (!slug) throw new ApiError('VALIDATION_ERROR', 'slug is required');
    const e = await this.events.findOne({ where: { slug } });
    if (!e) throw new ApiError('NOT_FOUND', 'Event not found');
    const city = await this.cities.findOne({ where: { id: e.cityId } });
    const tiers = await this.tiers.find({ where: { eventId: e.id } });
    return {
      id: e.id, slug: e.slug, title: e.title, description: e.description, status: e.status,
      cardImageUrl: e.cardImageUrl, bannerUrl: e.bannerUrl, videoUrl: null, gallery: e.gallery,
      genre: e.genre, language: e.language,
      city: city ? { id: city.id, name: city.name } : null,
      venue: { id: `v-${e.id}`, name: e.venueName, address: e.venueAddress, lat: null, lng: null, directionsUrl: null },
      startDate: this.iso(e.startDate), endDate: this.iso(e.endDate),
      priceFromPaise: e.priceFromPaise, hasSeatMap: e.hasSeatMap, maxPerUser: e.maxPerUser,
      terms: null, faqs: e.faqs,
      tiers: tiers.map((t) => ({
        id: t.id, name: t.name, type: t.type, pricePaise: t.pricePaise,
        remaining: t.quantity - t.sold, minQty: t.minQty, entryPerTicket: t.entryPerTicket,
      })),
    };
  }

  @Get('booking/seat-map')
  async seatMap(@Query('eventId') eventId?: string) {
    if (!eventId) throw new ApiError('VALIDATION_ERROR', 'eventId is required');
    const sections = await this.sections.find({ where: { eventId } });
    return {
      sections: sections.map((s) => ({
        id: s.key, name: s.name, pricePaise: s.pricePaise,
        rows: s.rows, cols: s.cols, booked: s.booked ?? [],
      })),
    };
  }
}
