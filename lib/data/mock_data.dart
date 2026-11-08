import 'models/models.dart';

/// In-app sample data so the UI runs before the backend exists
/// (AppConfig.useMockData). Replace with live API responses later.
class MockData {
  static final events = <EventModel>[
    EventModel(
      id: '1',
      slug: 'neon-nights',
      title: 'Neon Nights — Live DJ Festival',
      description:
          'A full-night electronic music festival with international headliners, '
          'immersive light shows and food trucks. Gates open at 6 PM.',
      imageUrl: 'https://picsum.photos/seed/neon/800/600',
      venueName: 'Riverside Grounds',
      city: 'Pune',
      priceFrom: 799,
      date: DateTime.now().add(const Duration(days: 7)),
      genre: 'Music',
      gallery: [
        'https://picsum.photos/seed/neon1/600/400',
        'https://picsum.photos/seed/neon2/600/400',
      ],
      hasSeatMap: false,
      tiers: [
        TierModel(id: 't1a', name: 'Early Bird', pricePaise: 79900, remaining: 50),
        TierModel(id: 't1b', name: 'General', pricePaise: 99900, remaining: 200),
        TierModel(id: 't1c', name: 'VIP', type: 'vip', pricePaise: 249900, remaining: 20),
      ],
    ),
    EventModel(
      id: '2',
      slug: 'standup-central',
      title: 'Standup Central — Comedy Showcase',
      description:
          'Five of the country\'s sharpest comics across two hours of brand-new '
          'material. 18+. Reserved seating.',
      imageUrl: 'https://picsum.photos/seed/comedy/800/600',
      venueName: 'The Laugh House',
      city: 'Pune',
      priceFrom: 499,
      date: DateTime.now().add(const Duration(days: 3)),
      genre: 'Comedy',
      gallery: const [],
      hasSeatMap: true,
      tiers: [
        TierModel(id: 't2a', name: 'Silver', pricePaise: 49900, remaining: 80),
        TierModel(id: 't2b', name: 'Gold', pricePaise: 79900, remaining: 40),
      ],
    ),
    EventModel(
      id: '3',
      slug: 'citadel-arena-tour',
      title: 'Citadel Arena Tour',
      description:
          'The arena rock experience returns. One night only, all ages, '
          'standing + tiered seating.',
      imageUrl: 'https://picsum.photos/seed/arena/800/600',
      venueName: 'Citadel Arena',
      city: 'Mumbai',
      priceFrom: 1499,
      date: DateTime.now().add(const Duration(days: 14)),
      genre: 'Music',
      gallery: const [],
      hasSeatMap: true,
      tiers: [
        TierModel(id: 't3a', name: 'Standing', pricePaise: 149900, remaining: 500),
        TierModel(id: 't3b', name: 'Tier 1', pricePaise: 299900, remaining: 100),
      ],
    ),
  ];

  static final tickets = <TicketModel>[
    TicketModel(
      id: 'TKT-0001',
      eventTitle: 'Neon Nights — Live DJ Festival',
      venueName: 'Riverside Grounds',
      qrPayload: 'EVENTA|TKT-0001|demo',
      status: 'active',
      date: DateTime.now().add(const Duration(days: 7)),
      quantity: 2,
    ),
  ];

  static const cities = ['Pune', 'Mumbai', 'Delhi', 'Bengaluru', 'Hyderabad'];

  static const genres = ['Music', 'Comedy', 'Theatre', 'Festival', 'Sports'];

  static final promos = <PromoModel>[
    PromoModel(
        code: 'FIRST50',
        type: 'percent',
        value: 50,
        maxDiscountPaise: 20000,
        minOrderPaise: 50000,
        label: '50% off up to ₹200'),
    PromoModel(
        code: 'FLAT100',
        type: 'flat',
        value: 10000,
        minOrderPaise: 100000,
        label: '₹100 off over ₹1000'),
  ];

  static final vouchers = <VoucherModel>[
    VoucherModel(
      id: 'VCH-100',
      title: 'Welcome voucher',
      redeemCode: 'WELCOME-2K4F',
      balanceUnits: 2,
      expiry: DateTime.now().add(const Duration(days: 60)),
    ),
    VoucherModel(
      id: 'VCH-101',
      title: 'Referral reward',
      redeemCode: 'REF-9ZQA',
      balanceUnits: 1,
      expiry: DateTime.now().add(const Duration(days: 20)),
    ),
  ];

  static final notifications = <NotificationModel>[
    NotificationModel(
      id: 'n1',
      title: 'Your booking is confirmed',
      body: 'Neon Nights — your 2 tickets are ready. Tap to view.',
      type: 'ticket',
      createdAt: DateTime.now().subtract(const Duration(hours: 2)),
    ),
    NotificationModel(
      id: 'n2',
      title: 'Event starting soon',
      body: 'Standup Central begins in 3 days. Get ready!',
      type: 'event',
      isRead: true,
      createdAt: DateTime.now().subtract(const Duration(days: 1)),
    ),
    NotificationModel(
      id: 'n3',
      title: 'You earned a voucher',
      body: 'A ₹200 welcome voucher has been added to your wallet.',
      type: 'voucher',
      createdAt: DateTime.now().subtract(const Duration(days: 2)),
    ),
  ];

  /// Seat map by event id (only for seated events).
  static final Map<String, List<SeatSectionModel>> seatMaps = {
    '2': [
      SeatSectionModel(
        id: 's-gold',
        name: 'Gold',
        pricePaise: 79900,
        rows: 4,
        cols: 8,
        booked: {'0-2', '0-3', '1-5', '2-0'},
      ),
      SeatSectionModel(
        id: 's-silver',
        name: 'Silver',
        pricePaise: 49900,
        rows: 5,
        cols: 10,
        booked: {'3-4', '3-5', '4-9', '2-2', '0-0'},
      ),
    ],
    '3': [
      SeatSectionModel(
        id: 's-tier1',
        name: 'Tier 1',
        pricePaise: 299900,
        rows: 3,
        cols: 10,
        booked: {'0-1', '1-1', '2-8'},
      ),
    ],
  };
}
