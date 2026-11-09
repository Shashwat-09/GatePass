import { DataSource } from 'typeorm';
import {
  Artist, City, EventArtist, EventEntity, EventSession, EventSponsor, EventSurvey, PromoCode, RegistrationForm, VoucherCampaign, SeatReservation, SeatSection, Tier,
} from './entities';

/**
 * Inserts demo reference data (cities, 3 events, tiers, seat sections) if the
 * database has no cities yet. Idempotent. For dev/staging — not production.
 */
export async function seedDatabase(ds: DataSource): Promise<boolean> {
  const cities = ds.getRepository(City);
  if ((await cities.count()) > 0) return false;

  await ds.transaction(async (m) => {
    const mk = (name: string, state: string, lat: number, lng: number, isTop = true) =>
      m.create(City, { name, state, iconUrl: '', isActive: true, isTop, lat, lng });
    const [pune, mumbai, delhi, blr] = await m.save([
      mk('Pune', 'Maharashtra', 18.5204, 73.8567), mk('Mumbai', 'Maharashtra', 19.076, 72.8777), mk('Delhi', 'Delhi', 28.6139, 77.209),
      mk('Bengaluru', 'Karnataka', 12.9716, 77.5946), mk('Hyderabad', 'Telangana', 17.385, 78.4867),
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
      ticketNotes: 'Carry a government photo ID. Gates close at 10 PM.',
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
    // Multi-show event: two venues, three shows, plus a weekend season pass.
    const fest = await ev({
      slug: 'comedy-weekend', title: 'Comedy Weekend Bengaluru',
      description: 'Three shows across two venues. Pick a show or grab the weekend pass.',
      cardImageUrl: 'https://picsum.photos/seed/cweek/800/600', bannerUrl: 'https://picsum.photos/seed/cweek/1200/600',
      genre: 'Comedy', cityId: blr.id, venueName: 'Multiple venues', venueAddress: 'Bengaluru',
      startDate: inDays(10), endDate: new Date(inDays(11).getTime() + 3 * 3600_000), priceFromPaise: 59900, hasSeatMap: false,
    });
    const at = (d: number, h: number) => { const x = inDays(d); x.setUTCHours(h - 5, 30, 0, 0); return x; }; // h:00 IST
    const [s1, s2, s3] = await m.save([
      m.create(EventSession, { eventId: fest.id, venueName: 'Indiranagar Social', venueAddress: '100 Ft Rd', label: 'Evening show', startsAt: at(10, 19), endsAt: at(10, 21) }),
      m.create(EventSession, { eventId: fest.id, venueName: 'Indiranagar Social', venueAddress: '100 Ft Rd', label: 'Late show', startsAt: at(10, 22), endsAt: at(10, 23) }),
      m.create(EventSession, { eventId: fest.id, venueName: 'Koramangala Hall', venueAddress: '80 Ft Rd', label: 'Evening show', startsAt: at(11, 19), endsAt: at(11, 21) }),
    ]);
    const st = (sessionId: string, name: string, price: number, qty: number) =>
      m.create(Tier, { eventId: fest.id, name, type: 'ga', pricePaise: price, quantity: qty, sold: 0, reserved: 0, minQty: 1, entryPerTicket: 1, sessionId });
    await m.save([st(s1.id, 'General', 59900, 100), st(s2.id, 'General', 59900, 80), st(s3.id, 'General', 69900, 120)]);
    const to = new Date(s3.startsAt.getTime() + 330 * 60_000).toISOString().slice(0, 10);
    await m.save(m.create(Tier, {
      eventId: fest.id, name: 'Weekend pass', type: 'ga', pricePaise: 149900, quantity: 50, sold: 0, reserved: 0, minQty: 1, entryPerTicket: 1,
      passType: 'season', validFrom: new Date(s1.startsAt.getTime() + 330 * 60_000).toISOString().slice(0, 10), validTo: to,
    }));

    // Bundle: pick one show per night across the weekend.
    await m.save(m.create(Tier, {
      eventId: fest.id, name: 'Two-night bundle', type: 'ga', pricePaise: 109900, quantity: 40, sold: 0, reserved: 0, minQty: 1, entryPerTicket: 1,
      passType: 'bundle', description: 'One show each night — you choose which.',
    }));

    // Request-to-book event with a per-attendee registration form.
    const mixer = await ev({
      slug: 'startup-mixer', title: 'Startup Mixer Pune', description: 'Founders, operators and investors. Entry by request for community passes.',
      cardImageUrl: 'https://picsum.photos/seed/mixer/800/600', bannerUrl: 'https://picsum.photos/seed/mixer/1200/600',
      genre: 'Workshop', cityId: pune.id, venueName: 'The Hive', venueAddress: 'Baner, Pune',
      startDate: inDays(5), endDate: inDays(5), priceFromPaise: 0, hasSeatMap: false,
    });
    await m.save([
      m.create(Tier, { eventId: mixer.id, name: 'Open entry', type: 'ga', pricePaise: 29900, quantity: 200, sold: 0, reserved: 0, minQty: 1, entryPerTicket: 1 }),
      m.create(Tier, {
        eventId: mixer.id, name: 'Community pass', type: 'ga', pricePaise: 0, quantity: 50, sold: 0, reserved: 0, minQty: 1, entryPerTicket: 1,
        requiresApproval: true, maxRequestsPerUser: 1, maxPerUser: 1, description: 'Free — the organiser reviews each request.',
      }),
      m.create(Tier, {
        eventId: mixer.id, name: 'Founder table', type: 'vip', pricePaise: 199900, quantity: 20, sold: 0, reserved: 0, minQty: 1, entryPerTicket: 1,
        requiresApproval: true, maxRequestsPerUser: 2, maxPerUser: 2, description: 'Reserved for founders. Approval required.',
      }),
    ]);
    await m.save(m.create(RegistrationForm, {
      title: 'Attendee details', description: 'One per attendee. Shared only with the organiser.', scope: 'attendee', eventIds: [mixer.id],
      fields: [
        { key: 'fullName', label: 'Full name', type: 'text', required: true, minLength: 2, maxLength: 60 },
        { key: 'email', label: 'Email', type: 'email', required: true },
        { key: 'company', label: 'Company', type: 'text' },
        { key: 'role', label: 'You are a…', type: 'select', required: true, options: [
          { label: 'Founder', value: 'founder' }, { label: 'Investor', value: 'investor' },
          { label: 'Operator', value: 'operator' }, { label: 'Student', value: 'student' },
        ] },
        { key: 'studentId', label: 'Student ID', type: 'file', required: true, helperText: 'PDF or photo, up to 5 MB',
          allowedExtensions: ['pdf', 'jpg', 'jpeg', 'png'], maxFileSize: 5 * 1024 * 1024, conditional: { dependsOnKey: 'role', equals: 'student' } },
        { key: 'linkedin', label: 'LinkedIn handle', type: 'text', pattern: '^[A-Za-z0-9-]{3,100}$', patternMessage: 'Letters, numbers and dashes only' },
        { key: 'diet', label: 'Food preference', type: 'radio', options: [
          { label: 'No preference', value: 'none' }, { label: 'Vegetarian', value: 'veg' }, { label: 'Other', value: 'other' },
        ] },
        { key: 'dietOther', label: 'Tell us more', type: 'text', required: true, conditional: { dependsOnKey: 'diet', equals: 'other' } },
        { key: 'consent', label: 'I agree to share these details with the organiser', type: 'checkbox', required: true },
      ],
    }));
    await m.save(m.create(EventSurvey, {
      eventId: neon.id, title: 'How was Neon Nights?', mode: 'form', ctaLabel: 'See upcoming events', ctaUrl: 'https://gatepass.example/events',
      fields: [
        { key: 'rating', label: 'Overall rating', type: 'radio', required: true, options: ['1', '2', '3', '4', '5'].map((v) => ({ label: v, value: v })) },
        { key: 'liked', label: 'What did you like?', type: 'checkbox', options: [
          { label: 'Music', value: 'music' }, { label: 'Venue', value: 'venue' }, { label: 'Entry', value: 'entry' },
        ] },
        { key: 'comments', label: 'Anything else?', type: 'textarea', maxLength: 500 },
      ],
    }));

    // Partner voucher: complimentary with every Neon Nights booking.
    await m.save(m.create(VoucherCampaign, {
      name: 'Neon Nights x Volt', brandName: 'Volt Energy', brandLogoUrl: 'https://picsum.photos/seed/volt/200/200', accentColor: '#16A34A',
      benefitType: 'freebie', benefitValue: 0, displayLabel: 'Free energy drink', couponCode: null,
      redemptionInstructions: 'Show the QR at the Volt counter near Gate 1.', terms: 'One drink per unit. Not exchangeable for cash.',
      validFrom: null, validUntil: new Date(inDays(7).getTime() + 12 * 3600_000), canSplit: true, eventId: neon.id, unitsPerIssue: 2,
    }));

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

    const letters = (from: number, n: number) => Array.from({ length: n }, (_, i) => String.fromCharCode(65 + from + i));
    await m.save([
      m.create(SeatSection, {
        eventId: standup.id, key: 's-gold', name: 'Gold', pricePaise: 79900, rows: 4, cols: 8, sortOrder: 0, color: '#F5B700',
        gate: 'Gate 1', rowLabels: letters(0, 4), accessible: ['0-0', '0-7'], description: 'Closest to the stage',
      }),
      m.create(SeatSection, {
        eventId: standup.id, key: 's-silver', name: 'Silver', pricePaise: 49900, rows: 5, cols: 10, sortOrder: 1, color: '#9AA5B1',
        gate: 'Gate 2', rowLabels: letters(4, 5), gaps: Array.from({ length: 5 }, (_, r) => `${r}-5`), // centre aisle
      }),
      m.create(SeatSection, {
        eventId: standup.id, key: 'a-standing', name: 'Standing (back)', kind: 'standing', pricePaise: 29900, rows: 0, cols: 0,
        capacity: 40, sortOrder: 2, color: '#7C5CFF', gate: 'Gate 2', description: 'Standing area behind Silver',
      }),
    ]);
    const sold = (sectionKey: string, seatKey: string) =>
      m.create(SeatReservation, { eventId: standup.id, sectionKey, seatKey, bookingId: null, status: 'sold', expiresAt: null });
    await m.save([
      sold('s-gold', '0-2'), sold('s-gold', '0-3'), sold('s-gold', '1-5'),
      sold('s-silver', '3-4'), sold('s-silver', '0-0'),
    ]);
  });
  return true;
}
