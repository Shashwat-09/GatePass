import { Controller, Get, Query } from '@nestjs/common';
import { InjectRepository } from '@nestjs/typeorm';
import { ILike, Repository } from 'typeorm';
import { paged, parsePage } from '../common/pagination';
import { City } from '../db/entities';

@Controller('city')
export class CitiesController {
  constructor(@InjectRepository(City) private readonly cities: Repository<City>) {}

  @Get('cities')
  async list(@Query('q') q?: string, @Query('page') page?: string, @Query('limit') limit?: string) {
    const pq = parsePage(page, limit, 50);
    const term = (q ?? '').trim().slice(0, 50).replace(/[%_\\]/g, '\\$&');
    const [items, total] = await this.cities.findAndCount({
      where: { isActive: true, ...(term ? { name: ILike(`%${term}%`) } : {}) },
      order: { name: 'ASC' },
      skip: pq.skip,
      take: pq.limit,
    });
    return paged(items, pq, total);
  }
}
