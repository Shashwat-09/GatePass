import { Controller, Get, Query } from '@nestjs/common';
import { InjectRepository } from '@nestjs/typeorm';
import { ILike, Repository } from 'typeorm';
import { City } from '../db/entities';

@Controller('city')
export class CitiesController {
  constructor(@InjectRepository(City) private readonly cities: Repository<City>) {}

  @Get('cities')
  async list(@Query('q') q?: string) {
    const items = await this.cities.find({
      where: { isActive: true, ...(q ? { name: ILike(`%${q}%`) } : {}) },
      order: { name: 'ASC' },
    });
    return { items, page: 1, limit: items.length, total: items.length };
  }
}
