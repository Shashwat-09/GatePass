import { DataSource } from 'typeorm';
import { City, EventEntity, SeatReservation, SeatSection, Tier } from './entities';

/**
 * Inserts demo reference data (cities, 3 events, tiers, seat sections) if the
 * database has no cities yet. Idempotent. For dev/staging — not production.
 */
export async function seedDatabase(ds: DataSource): Promise<boolean> {
  const cities = ds.getRepository(City);
  if ((await cities.count()) > 0) return false;

  await ds.transaction(async (m) => {
    const mk = (name: string, state: string) => m.create(City, { name, state, iconUrl: '', isActive: true });
    const [pune, mumbai] = await m.save([
      mk('Pune', 'MH'), mk('Mumbai', 'MH'), mk('Delhi', 'DL'), mk('Bengaluru', 'KA'), mk('Hyderabad', 'TG'),
    ]);

    const inDays = (d: number) => new Date(Date.now() + d * 86400000);
    const ev = (e: Partial<EventEntity>) => m.save(m.create(EventEntity, { status: 'live', language: 'English', gallery: [], faqs: [], maxPerUser: 6, ...e }));

    const neon = await ev({
      slug: 'neon-nights', title: 'Neon Nights — Live DJ Festival',
      description: 'A full-night electronic music festival with international headliners.',
      cardImageUrl: 'https://picsum.photos/seed/neon/800/600', bannerUrl: 'https://picsum.photos/seed/neon/1200/600',
      gallery: ['https://picsum.photos/seed/neon1/600/400'], genre: 'Music', cityId: pune.id,
      venueName: 'Riverside Grounds', venueAddress: 'Riverside, Pune',
      startDate: inDays(7), endDate: inDays(7), priceFromPaise: 79900, hasSeatMap: false,
      faqs: [{ q: 'Is there parking?', a: 'Yes, paid parking on site.' }],
    });
    const standup = await ev({
      slug: 'standup-central', title: 'Standup Central — Comedy Showcase',
      description: "Five of the country's sharpest comics across two hours.",
      cardImageUrl: 'https://picsum.photos/seed/comedy/800/600', bannerUrl: 'https://picsum.photos/seed/comedy/1200/600',
      genre: 'Comedy', cityId: pune.id, venueName: 'The Laugh House', venueAddress: 'MG Road, Pune',
      startDate: inDays(3), endDate: inDays(3), priceFromPaise: 49900, hasSeatMap: true,
    });
    const citadel = await ev({
      slug: 'citadel-arena-tour', title: 'Citadel Arena Tour',
      description: 'The arena rock experience returns. One night only.',
      cardImageUrl: 'https://picsum.photos/seed/arena/800/600', bannerUrl: 'https://picsum.photos/seed/arena/1200/600',
      genre: 'Music', cityId: mumbai.id, venueName: 'Citadel Arena', venueAddress: 'BKC, Mumbai',
      startDate: inDays(14), endDate: inDays(14), priceFromPaise: 149900, hasSeatMap: false,
    });

    const tier = (eventId: string, name: string, type: string, pricePaise: number, quantity: number, sold: number) =>
      m.create(Tier, { eventId, name, type, pricePaise, quantity, sold, reserved: 0, minQty: 1, entryPerTicket: 1 });
    await m.save([
      tier(neon.id, 'Early Bird', 'ga', 79900, 100, 50),
      tier(neon.id, 'General', 'ga', 99900, 300, 100),
      tier(neon.id, 'VIP', 'vip', 249900, 40, 20),
      tier(standup.id, 'Silver', 'seat', 49900, 50, 0),
      tier(standup.id, 'Gold', 'seat', 79900, 32, 0),
      tier(citadel.id, 'Standing', 'ga', 149900, 500, 120),
      tier(citadel.id, 'Floor', 'ga', 299900, 100, 30),
    ]);

    const sec = (key: string, name: string, pricePaise: number, rows: number, cols: number) =>
      m.create(SeatSection, { eventId: standup.id, key, name, pricePaise, rows, cols });
    await m.save([sec('s-gold', 'Gold', 79900, 4, 8), sec('s-silver', 'Silver', 49900, 5, 10)]);
    const sold = (sectionKey: string, seatKey: string) =>
      m.create(SeatReservation, { eventId: standup.id, sectionKey, seatKey, bookingId: null, status: 'sold', expiresAt: null });
    await m.save([
      sold('s-gold', '0-2'), sold('s-gold', '0-3'), sold('s-gold', '1-5'),
      sold('s-silver', '3-4'), sold('s-silver', '0-0'),
    ]);
  });
  return true;
}
