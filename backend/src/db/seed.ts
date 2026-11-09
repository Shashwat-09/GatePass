import { DataSource } from 'typeorm';
import { Artist, City, EventArtist, EventEntity, EventSponsor, PromoCode, SeatReservation, SeatSection, Tier } from './entities';

/**
 * Inserts demo reference data (cities, 3 events, tiers, seat sections) if the
 * database has no cities yet. Idempotent. For dev/staging — not production.
 */
export async function seedDatabase(ds: DataSource): Promise<boolean> {
  const cities = ds.getRepository(City);
  if ((await cities.count()) > 0) return false;

  await ds.transaction(async (m) => {
    const mk = (name: string, state: string) => m.create(City, { name, state, iconUrl: '', isActive: true });
    const [pune, mumbai, delhi] = await m.save([
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
      faqs: [
        { q: 'Is there parking?', a: 'Yes, paid parking on site.' },
        { q: 'Can I re-enter?', a: 'Re-entry is not allowed once you leave the venue.' },
      ],
      highlights: ['Three stages, 14 hours of music', 'International headliners', 'Food court with 30+ stalls'],
      guide: [{ label: 'Gates open', value: '4:00 PM' }, { label: 'Seating', value: 'Standing' }, { label: 'Kid friendly', value: 'No' }],
      prohibited: ['Outside food & drinks', 'Professional cameras', 'Sharp objects'],
      tags: ['EDM', 'Outdoor', 'Festival'], ageLimit: '18+', durationMinutes: 600,
      videoUrl: 'https://www.youtube.com/watch?v=dQw4w9WgXcQ', venueLayoutUrl: 'https://picsum.photos/seed/layout/1200/800',
      mapLink: 'https://maps.google.com/?q=Riverside+Grounds+Pune', organizerName: 'Neon Live Pvt Ltd',
      terms: '1. Tickets are non-refundable.\n2. Entry for 18+ only, ID required.\n3. The organiser may refuse entry.',
      viewCount: 1240,
    });
    const standup = await ev({
      slug: 'standup-central', title: 'Standup Central — Comedy Showcase',
      description: "Five of the country's sharpest comics across two hours.",
      cardImageUrl: 'https://picsum.photos/seed/comedy/800/600', bannerUrl: 'https://picsum.photos/seed/comedy/1200/600',
      genre: 'Comedy', cityId: pune.id, venueName: 'The Laugh House', venueAddress: 'MG Road, Pune',
      startDate: inDays(3), endDate: inDays(3), priceFromPaise: 49900, hasSeatMap: true,
      highlights: ['Five comics, all-new material'], ageLimit: '16+', durationMinutes: 120,
      prohibited: ['Recording the show'], organizerName: 'Laugh House Live', viewCount: 860,
      faqs: [{ q: 'Is seating reserved?', a: 'Yes, pick your seat while booking.' }],
    });
    const citadel = await ev({
      slug: 'citadel-arena-tour', title: 'Citadel Arena Tour',
      description: 'The arena rock experience returns. One night only.',
      cardImageUrl: 'https://picsum.photos/seed/arena/800/600', bannerUrl: 'https://picsum.photos/seed/arena/1200/600',
      genre: 'Music', cityId: mumbai.id, venueName: 'Citadel Arena', venueAddress: 'BKC, Mumbai',
      startDate: inDays(14), endDate: inDays(14), priceFromPaise: 149900, hasSeatMap: false,
      ageLimit: '12+', durationMinutes: 180, organizerName: 'Citadel Events', viewCount: 2310,
      highlights: ['Full production arena show'],
    });
    const folk = await ev({
      slug: 'indie-folk-evening', title: 'Indie Folk Evening',
      description: 'An intimate evening of acoustic sets. Tickets open soon — tap Notify me.',
      cardImageUrl: 'https://picsum.photos/seed/folk/800/600', bannerUrl: 'https://picsum.photos/seed/folk/1200/600',
      genre: 'Music', cityId: delhi.id, venueName: 'Garden Amphitheatre', venueAddress: 'Lodhi Road, Delhi',
      startDate: inDays(21), endDate: inDays(21), priceFromPaise: 59900, hasSeatMap: false,
      opensAt: inDays(2), organizerName: 'Folk Collective', durationMinutes: 150,
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
      tier(folk.id, 'General', 'ga', 59900, 200, 0),
    ]);
    // Pricing demo: offer on Neon General, phases on Citadel Standing, VIP per-user cap.
    await m.update(Tier, { eventId: neon.id, name: 'General' }, {
      category: 'Standing', offer: { type: 'bxgy', buyQuantity: 3, getFreeQuantity: 1 },
    });
    await m.update(Tier, { eventId: neon.id, name: 'Early Bird' }, { category: 'Standing', sortOrder: -1 });
    await m.update(Tier, { eventId: neon.id, name: 'VIP' }, {
      category: 'VIP Lounge', description: 'Lounge access, fast-lane entry', maxPerUser: 4,
      offer: { type: 'bulk_discount', minQuantity: 4, discountType: 'percentage', discountValue: 10 },
    });
    await m.update(Tier, { eventId: citadel.id, name: 'Standing' }, {
      phases: [
        { name: 'Early bird', pricePaise: 129900, startsAt: inDays(-10).toISOString(), endsAt: inDays(3).toISOString() },
        { name: 'Phase 2', pricePaise: 149900, startsAt: inDays(3).toISOString(), endsAt: inDays(10).toISOString() },
      ],
    });
    await m.save([
      m.create(PromoCode, { code: 'FIRST50', type: 'percentage', value: 50, maxDiscountPaise: 20000, minOrderPaise: 50000, usageLimitPerUser: 1, isPublic: true, description: '50% off your first booking, up to ₹200' }),
      m.create(PromoCode, { code: 'NEONVIP', eventId: neon.id, type: 'fixed', value: 30000, minTickets: 2, isPublic: false, description: 'Friends of the artist' }),
    ]);

    const artist = (slug: string, name: string, occupation: string, about: string) => m.create(Artist, {
      slug, name, occupation, about, imageUrl: `https://picsum.photos/seed/${slug}/600/600`,
      spotifyUrl: 'https://open.spotify.com/', youtubeUrl: 'https://www.youtube.com/', instagramUrl: null,
    });
    const [dj, mc, band, singer] = await m.save([
      artist('dj-aurora', 'DJ Aurora', 'DJ & Producer', 'Festival headliner known for melodic techno sets.'),
      artist('mc-rhythm', 'MC Rhythm', 'Hype MC', 'Keeps the crowd moving between sets.'),
      artist('the-citadels', 'The Citadels', 'Rock band', 'Arena rock five-piece.'),
      artist('meera-sen', 'Meera Sen', 'Singer-songwriter', 'Folk songs in Hindi and English.'),
    ]);
    const link = (eventId: string, artistId: string, isHeadliner: boolean, priority: number) =>
      m.create(EventArtist, { eventId, artistId, isHeadliner, priority });
    await m.save([
      link(neon.id, dj.id, true, 0), link(neon.id, mc.id, false, 1),
      link(citadel.id, band.id, true, 0), link(folk.id, singer.id, true, 0),
    ]);
    const sponsor = (eventId: string, tier: EventSponsor['tier'], name: string, label: string | null = null) =>
      m.create(EventSponsor, { eventId, tier, name, label, logoUrl: `https://picsum.photos/seed/${encodeURIComponent(name)}/200/120`, link: null, priority: 0 });
    await m.save([
      sponsor(neon.id, 'title', 'Volt Energy'), sponsor(neon.id, 'presented_by', 'Wave Audio'),
      sponsor(neon.id, 'partner', 'City Care Hospital', 'Hospital Partner'),
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
