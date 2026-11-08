import { Injectable, Logger, OnModuleInit } from '@nestjs/common';
import { InjectRepository } from '@nestjs/typeorm';
import { Repository } from 'typeorm';
import { City, EventEntity, SeatSection, Tier } from './entities';

/** Seeds reference data once, on first boot, if the DB is empty. */
@Injectable()
export class SeedService implements OnModuleInit {
  private readonly log = new Logger('Seed');
  constructor(
    @InjectRepository(City) private cities: Repository<City>,
    @InjectRepository(EventEntity) private events: Repository<EventEntity>,
    @InjectRepository(Tier) private tiers: Repository<Tier>,
    @InjectRepository(SeatSection) private sections: Repository<SeatSection>,
  ) {}

  async onModuleInit() {
    if ((await this.cities.count()) > 0) return;
    this.log.log('Seeding reference data…');

    const mk = (name: string, state: string) =>
      this.cities.create({ name, state, iconUrl: '', isActive: true });
    const [pune, mumbai, delhi, blr, hyd] = await this.cities.save([
      mk('Pune', 'MH'), mk('Mumbai', 'MH'), mk('Delhi', 'DL'),
      mk('Bengaluru', 'KA'), mk('Hyderabad', 'TG'),
    ]);

    const inDays = (d: number) => new Date(Date.now() + d * 86400000);

    const neon = await this.events.save(this.events.create({
      slug: 'neon-nights', title: 'Neon Nights — Live DJ Festival',
      description: 'A full-night electronic music festival with international headliners.',
      status: 'live', cardImageUrl: 'https://picsum.photos/seed/neon/800/600',
      bannerUrl: 'https://picsum.photos/seed/neon/1200/600',
      gallery: ['https://picsum.photos/seed/neon1/600/400'],
      genre: 'Music', language: 'English', cityId: pune.id,
      venueName: 'Riverside Grounds', venueAddress: 'Riverside, Pune',
      startDate: inDays(7), endDate: inDays(7), priceFromPaise: 79900,
      hasSeatMap: false, maxPerUser: 6,
      faqs: [{ q: 'Is there parking?', a: 'Yes, paid parking on site.' }],
    }));
    const standup = await this.events.save(this.events.create({
      slug: 'standup-central', title: 'Standup Central — Comedy Showcase',
      description: "Five of the country's sharpest comics across two hours.",
      status: 'live', cardImageUrl: 'https://picsum.photos/seed/comedy/800/600',
      bannerUrl: 'https://picsum.photos/seed/comedy/1200/600', gallery: [],
      genre: 'Comedy', language: 'English', cityId: pune.id,
      venueName: 'The Laugh House', venueAddress: 'MG Road, Pune',
      startDate: inDays(3), endDate: inDays(3), priceFromPaise: 49900,
      hasSeatMap: true, maxPerUser: 6, faqs: [],
    }));
    const citadel = await this.events.save(this.events.create({
      slug: 'citadel-arena-tour', title: 'Citadel Arena Tour',
      description: 'The arena rock experience returns. One night only.',
      status: 'live', cardImageUrl: 'https://picsum.photos/seed/arena/800/600',
      bannerUrl: 'https://picsum.photos/seed/arena/1200/600', gallery: [],
      genre: 'Music', language: 'English', cityId: mumbai.id,
      venueName: 'Citadel Arena', venueAddress: 'BKC, Mumbai',
      startDate: inDays(14), endDate: inDays(14), priceFromPaise: 149900,
      hasSeatMap: true, maxPerUser: 6, faqs: [],
    }));
    void delhi; void blr; void hyd;

    const tier = (eventId: string, name: string, type: string, pricePaise: number, quantity: number, sold: number) =>
      this.tiers.create({ eventId, name, type, pricePaise, quantity, sold, minQty: 1, entryPerTicket: 1 });
    await this.tiers.save([
      tier(neon.id, 'Early Bird', 'ga', 79900, 100, 50),
      tier(neon.id, 'General', 'ga', 99900, 300, 100),
      tier(neon.id, 'VIP', 'vip', 249900, 40, 20),
      tier(standup.id, 'Silver', 'seat', 49900, 80, 10),
      tier(standup.id, 'Gold', 'seat', 79900, 40, 5),
      tier(citadel.id, 'Standing', 'ga', 149900, 500, 120),
      tier(citadel.id, 'Tier 1', 'seat', 299900, 100, 30),
    ]);

    const sec = (eventId: string, key: string, name: string, pricePaise: number, rows: number, cols: number, booked: string[]) =>
      this.sections.create({ eventId, key, name, pricePaise, rows, cols, booked });
    await this.sections.save([
      sec(standup.id, 's-gold', 'Gold', 79900, 4, 8, ['0-2', '0-3', '1-5', '2-0']),
      sec(standup.id, 's-silver', 'Silver', 49900, 5, 10, ['3-4', '3-5', '4-9', '2-2', '0-0']),
      sec(citadel.id, 's-tier1', 'Tier 1', 299900, 3, 10, ['0-1', '1-1', '2-8']),
    ]);

    this.log.log('Seed complete.');
  }
}
