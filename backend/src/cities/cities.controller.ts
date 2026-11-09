import { Controller, Get, Query } from '@nestjs/common';
import { InjectRepository } from '@nestjs/typeorm';
import { ILike, Repository } from 'typeorm';
import { ApiError } from '../common/api-error';
import { paged, parsePage } from '../common/pagination';
import { INDIAN_STATES } from '../common/states';
import { City } from '../db/entities';

/** Great-circle distance in km. */
function km(aLat: number, aLng: number, bLat: number, bLng: number) {
  const r = (d: number) => (d * Math.PI) / 180;
  const h = Math.sin(r(bLat - aLat) / 2) ** 2 + Math.cos(r(aLat)) * Math.cos(r(bLat)) * Math.sin(r(bLng - aLng) / 2) ** 2;
  return 6371 * 2 * Math.asin(Math.sqrt(h));
}

/** Detection radius: farther than this from every supported city = "not supported yet". */
const MAX_KM = 120;

@Controller()
export class CitiesController {
  constructor(@InjectRepository(City) private readonly cities: Repository<City>) {}

  private view(c: City) {
    return { id: c.id, name: c.name, state: c.state, iconUrl: c.iconUrl, isActive: c.isActive, isTop: c.isTop };
  }

  @Get('city/cities')
  async list(@Query('q') q?: string, @Query('page') page?: string, @Query('limit') limit?: string) {
    const pq = parsePage(page, limit, 50);
    const term = (q ?? '').trim().slice(0, 50).replace(/[%_\\]/g, '\\$&');
    const [items, total] = await this.cities.findAndCount({
      where: { isActive: true, ...(term ? { name: ILike(`%${term}%`) } : {}) },
      order: { name: 'ASC' },
      skip: pq.skip,
      take: pq.limit,
    });
    return paged(items.map((c) => this.view(c)), pq, total);
  }

  @Get('city/top')
  async top() {
    const items = await this.cities.find({ where: { isActive: true, isTop: true }, order: { sortOrder: 'ASC', name: 'ASC' } });
    return { items: items.map((c) => this.view(c)) };
  }

  /** "Use my location": nearest supported city to the device's coordinates. */
  @Get('city/nearest')
  async nearest(@Query('lat') lat?: string, @Query('lng') lng?: string) {
    const la = Number(lat);
    const ln = Number(lng);
    if (!Number.isFinite(la) || !Number.isFinite(ln) || Math.abs(la) > 90 || Math.abs(ln) > 180) {
      throw new ApiError('VALIDATION_ERROR', 'Invalid location');
    }
    const all = (await this.cities.findBy({ isActive: true })).filter((c) => c.lat != null && c.lng != null);
    const best = all.map((c) => ({ c, d: km(la, ln, c.lat!, c.lng!) })).sort((a, b) => a.d - b.d)[0];
    if (!best || best.d > MAX_KM) {
      return { city: null, distanceKm: best ? Math.round(best.d) : null, message: 'That city isn\'t supported yet. Please pick from the list.' };
    }
    return { city: this.view(best.c), distanceKm: Math.round(best.d) };
  }

  @Get('meta/states')
  states() {
    return { items: INDIAN_STATES };
  }
}
