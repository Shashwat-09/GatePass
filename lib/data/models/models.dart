// Domain models. JSON shapes follow docs/08-API-Specification.md.

/// One page of a paginated list (`{items, page, limit, total}`).
class Paged<T> {
  final List<T> items;
  final int page;
  final int total;
  /// True when served from the on-device cache (no network / server down).
  final bool fromCache;
  const Paged(this.items, {this.page = 1, this.total = 0, this.fromCache = false});

  static Paged<T> fromJson<T>(dynamic data, T Function(Map<String, dynamic>) parse) {
    final m = (data is Map<String, dynamic>) ? data : <String, dynamic>{};
    final list = (m['items'] as List? ?? const []).map((e) => parse(e as Map<String, dynamic>)).toList();
    return Paged(list, page: (m['page'] as num?)?.toInt() ?? 1, total: (m['total'] as num?)?.toInt() ?? list.length);
  }
}

class CityModel {
  final String id;
  final String name;
  const CityModel({required this.id, required this.name});
  factory CityModel.fromJson(Map<String, dynamic> j) =>
      CityModel(id: (j['id'] ?? '').toString(), name: (j['name'] ?? '').toString());
  Map<String, dynamic> toJson() => {'id': id, 'name': name};
}

class UserModel {
  final String id;
  final String phone;
  final String? name;
  final String? email;
  final String? gender;
  final String? dob;
  final bool acceptedTerms;
  final String? memberId;
  final Address address;

  UserModel({
    required this.id,
    required this.phone,
    this.name,
    this.email,
    this.gender,
    this.dob,
    this.acceptedTerms = false,
    this.memberId,
    this.address = const Address(),
  });

  factory UserModel.fromJson(Map<String, dynamic> j) => UserModel(
        id: (j['userId'] ?? j['id'] ?? '').toString(),
        phone: (j['phone'] ?? j['mobile'] ?? '').toString(),
        name: j['fullName'] ?? j['name'],
        email: j['email'],
        gender: j['gender'],
        dob: j['dob'],
        acceptedTerms: j['acceptedTerms'] == true,
        memberId: j['memberId']?.toString(),
        address: Address.fromJson(j['address'] as Map<String, dynamic>?),
      );

  Map<String, dynamic> toJson() => {
        'userId': id,
        'phone': phone,
        'fullName': name,
        'email': email,
        'gender': gender,
        'dob': dob,
        'acceptedTerms': acceptedTerms,
        'memberId': memberId,
        'address': address.toJson(),
      };
}

/// A purchasable ticket type for an event. Prices are in paise.
class TierModel {
  final String id;
  final String name;
  final String type; // 'ga', 'vip', …
  final int pricePaise;
  final int remaining;
  final int minQty;
  final int entryPerTicket;
  final String? category;
  final String? description;
  final int? strikePricePaise;
  final String? phaseName;
  final String? offerLabel;
  final int? maxPerUser;
  final String? sessionId;
  final String passType; // single | season | bundle
  final String? validFrom;
  final String? validTo;
  /// Request-to-book: the organiser approves each request first.
  final bool requiresApproval;
  final int maxRequestsPerUser;
  /// Bundle passes: nights to pick (one show each).
  final int? bundleNights;

  TierModel({
    required this.id,
    required this.name,
    required this.pricePaise,
    this.type = 'ga',
    this.remaining = 100,
    this.minQty = 1,
    this.entryPerTicket = 1,
    this.category,
    this.description,
    this.strikePricePaise,
    this.phaseName,
    this.offerLabel,
    this.maxPerUser,
    this.sessionId,
    this.passType = 'single',
    this.validFrom,
    this.validTo,
    this.requiresApproval = false,
    this.maxRequestsPerUser = 1,
    this.bundleNights,
  });

  factory TierModel.fromJson(Map<String, dynamic> j) => TierModel(
        id: (j['id'] ?? '').toString(),
        name: (j['name'] ?? 'General').toString(),
        type: (j['type'] ?? 'ga').toString(),
        pricePaise: (j['pricePaise'] as num?)?.toInt() ?? 0,
        remaining: (j['remaining'] as num?)?.toInt() ?? 0,
        minQty: (j['minQty'] as num?)?.toInt() ?? 1,
        entryPerTicket: (j['entryPerTicket'] as num?)?.toInt() ?? 1,
        category: j['category']?.toString(),
        description: j['description']?.toString(),
        strikePricePaise: (j['strikePricePaise'] as num?)?.toInt(),
        phaseName: j['phaseName']?.toString(),
        offerLabel: (j['offer'] is Map) ? (j['offer']['label'])?.toString() : null,
        maxPerUser: (j['maxPerUser'] as num?)?.toInt(),
        sessionId: j['sessionId']?.toString(),
        passType: (j['passType'] ?? 'single').toString(),
        validFrom: j['validFrom']?.toString(),
        validTo: j['validTo']?.toString(),
        requiresApproval: j['requiresApproval'] == true,
        maxRequestsPerUser: (j['maxRequestsPerUser'] as num?)?.toInt() ?? 1,
        bundleNights: (j['bundleNights'] as num?)?.toInt(),
      );
}

class Address {
  final String? house;
  final String? street;
  final String? locality;
  final String? city;
  final String? state;
  final String? pincode;
  const Address({this.house, this.street, this.locality, this.city, this.state, this.pincode});
  factory Address.fromJson(Map<String, dynamic>? j) => j == null
      ? const Address()
      : Address(
          house: j['house']?.toString(),
          street: j['street']?.toString(),
          locality: j['locality']?.toString(),
          city: j['city']?.toString(),
          state: j['state']?.toString(),
          pincode: j['pincode']?.toString(),
        );
  Map<String, dynamic> toJson() => {'house': house, 'street': street, 'locality': locality, 'city': city, 'state': state, 'pincode': pincode};
  String get oneLine => [house, street, locality, city, state, pincode].where((s) => (s ?? '').isNotEmpty).join(', ');
}

/// Server filter options + the user's choices.
class FilterOption {
  final String key;
  final String label;
  final int? min;
  final int? max;
  /// How many events are in this category (explore categories), when known.
  final int? count;
  const FilterOption(this.key, this.label, {this.min, this.max, this.count});
  factory FilterOption.fromJson(Map<String, dynamic> j) => FilterOption(
        (j['key'] ?? '').toString(),
        (j['label'] ?? '').toString(),
        min: (j['min'] as num?)?.toInt(),
        max: (j['max'] as num?)?.toInt(),
        count: ((j['totalEvents'] ?? j['count']) as num?)?.toInt(),
      );
}

class FilterOptions {
  final List<FilterOption> categories;
  final List<FilterOption> languages;
  final List<FilterOption> prices;
  final List<FilterOption> days;
  const FilterOptions({this.categories = const [], this.languages = const [], this.prices = const [], this.days = const []});
  factory FilterOptions.fromJson(Map<String, dynamic> j) {
    List<FilterOption> l(String k) => ((j[k] as List?) ?? const []).map((e) => FilterOption.fromJson(e as Map<String, dynamic>)).toList();
    return FilterOptions(categories: l('categories'), languages: l('languages'), prices: l('prices'), days: l('days'));
  }
}

class EventFilter {
  final Set<String> categories;
  final Set<String> languages;
  final FilterOption? price;
  final String? day;
  final String sort; // date | popular | price
  const EventFilter({this.categories = const {}, this.languages = const {}, this.price, this.day, this.sort = 'date'});
  bool get isEmpty => categories.isEmpty && languages.isEmpty && price == null && day == null;
  int get count => categories.length + languages.length + (price == null ? 0 : 1) + (day == null ? 0 : 1);
  Map<String, String> toQuery() => {
        if (categories.isNotEmpty) 'category': categories.join(','),
        if (languages.isNotEmpty) 'language': languages.join(','),
        if (price?.min != null) 'priceMin': '${price!.min}',
        if (price?.max != null) 'priceMax': '${price!.max}',
        if (day != null) 'day': day!,
        if (sort != 'date') 'sort': sort,
      };
}

class ExploreData {
  final List<EventModel> topShows;
  final List<ArtistModel> artists;
  final List<FilterOption> categories;
  const ExploreData({this.topShows = const [], this.artists = const [], this.categories = const []});
}

/// Server app config: update policy + maintenance.
class AppConfigInfo {
  final String update; // force | optional | none | unknown
  final String latestVersion;
  final String storeUrl;
  final String message;
  final bool maintenance;
  final String maintenanceMessage;
  const AppConfigInfo({
    this.update = 'none',
    this.latestVersion = '',
    this.storeUrl = '',
    this.message = '',
    this.maintenance = false,
    this.maintenanceMessage = '',
  });
  factory AppConfigInfo.fromJson(Map<String, dynamic> j) => AppConfigInfo(
        update: (j['update'] ?? 'none').toString(),
        latestVersion: (j['latestVersion'] ?? '').toString(),
        storeUrl: (j['storeUrl'] ?? '').toString(),
        message: (j['updateMessage'] ?? '').toString(),
        maintenance: (j['maintenance'] as Map?)?['on'] == true,
        maintenanceMessage: ((j['maintenance'] as Map?)?['message'] ?? '').toString(),
      );
}

/// One show of an event (venue + date + time slot).
class EventSession {
  final String id;
  final String venueName;
  final String venueAddress;
  final String? mapLink;
  final String? label;
  final DateTime startsAt;
  final DateTime? endsAt;
  EventSession({required this.id, required this.venueName, this.venueAddress = '', this.mapLink, this.label, required this.startsAt, this.endsAt});
  factory EventSession.fromJson(Map<String, dynamic> j) => EventSession(
        id: (j['id'] ?? j['sessionId'] ?? '').toString(),
        venueName: (j['venueName'] ?? '').toString(),
        venueAddress: (j['venueAddress'] ?? '').toString(),
        mapLink: j['mapLink']?.toString(),
        label: j['label']?.toString(),
        startsAt: DateTime.parse(j['startsAt'].toString()).toLocal(),
        endsAt: DateTime.tryParse((j['endsAt'] ?? '').toString())?.toLocal(),
      );
}

/// Booking steps for multi-show events: venues → dates → slots, plus season passes.
class SessionTree {
  final List<({String name, String address, List<({String date, bool soldOut, List<({String sessionId, String? label, DateTime startsAt, bool soldOut})> slots})> dates})> venues;
  final List<({String tierId, String name, int pricePaise, String? validFrom, String? validTo, int remaining})> seasonPasses;
  final List<BundleModel> bundles;
  SessionTree(this.venues, this.seasonPasses, [this.bundles = const []]);
  factory SessionTree.fromJson(Map<String, dynamic> j) => SessionTree(
        ((j['venues'] as List?) ?? const []).map((v) {
          final m = v as Map<String, dynamic>;
          return (
            name: (m['name'] ?? '').toString(),
            address: (m['address'] ?? '').toString(),
            dates: ((m['dates'] as List?) ?? const []).map((d) {
              final dm = d as Map<String, dynamic>;
              return (
                date: dm['date'].toString(),
                soldOut: dm['soldOut'] == true,
                slots: ((dm['slots'] as List?) ?? const []).map((x) {
                  final sm = x as Map<String, dynamic>;
                  return (
                    sessionId: sm['sessionId'].toString(),
                    label: sm['label']?.toString(),
                    startsAt: DateTime.parse(sm['startsAt'].toString()).toLocal(),
                    soldOut: sm['soldOut'] == true,
                  );
                }).toList(),
              );
            }).toList(),
          );
        }).toList(),
        ((j['seasonPasses'] as List?) ?? const []).map((p) {
          final m = p as Map<String, dynamic>;
          return (
            tierId: m['tierId'].toString(),
            name: (m['name'] ?? '').toString(),
            pricePaise: (m['pricePaise'] as num?)?.toInt() ?? 0,
            validFrom: m['validFrom']?.toString(),
            validTo: m['validTo']?.toString(),
            remaining: (m['remaining'] as num?)?.toInt() ?? 0,
          );
        }).toList(),
        ((j['bundles'] as List?) ?? const []).map((b) => BundleModel.fromJson(b as Map<String, dynamic>)).toList(),
      );
}

/// Bundle pass: pick one show for each of [nights] nights.
class BundleModel {
  final String tierId;
  final String name;
  final String description;
  final int pricePaise;
  final int nights;
  final int remaining;
  final int minQty;
  final int? maxPerUser;
  final List<({String date, List<({String sessionId, String? label, String venueName, DateTime startsAt})> options})> dates;
  const BundleModel({
    required this.tierId, required this.name, this.description = '', required this.pricePaise, required this.nights,
    this.remaining = 0, this.minQty = 1, this.maxPerUser, this.dates = const [],
  });
  factory BundleModel.fromJson(Map<String, dynamic> j) => BundleModel(
        tierId: j['tierId'].toString(),
        name: (j['name'] ?? '').toString(),
        description: (j['description'] ?? '').toString(),
        pricePaise: (j['pricePaise'] as num?)?.toInt() ?? 0,
        nights: (j['nights'] as num?)?.toInt() ?? 1,
        remaining: (j['remaining'] as num?)?.toInt() ?? 0,
        minQty: (j['minQty'] as num?)?.toInt() ?? 1,
        maxPerUser: (j['maxPerUser'] as num?)?.toInt(),
        dates: ((j['dates'] as List?) ?? const []).map((d) {
          final dm = d as Map<String, dynamic>;
          return (
            date: dm['date'].toString(),
            options: ((dm['options'] as List?) ?? const []).map((o) {
              final om = o as Map<String, dynamic>;
              return (
                sessionId: om['sessionId'].toString(),
                label: om['label']?.toString(),
                venueName: (om['venueName'] ?? '').toString(),
                startsAt: DateTime.parse(om['startsAt'].toString()).toLocal(),
              );
            }).toList(),
          );
        }).toList(),
      );
}

/// Lifecycle badge computed by the server (see backend events/event-status.ts).
class EventBadge {
  final String key; // open, filling_fast, opening_soon, sold_out, sale_ended, live_now, postponed, cancelled, rescheduled, finished, draft
  final String label;
  final bool isBookable;
  final DateTime? opensAt;
  final String? note;
  const EventBadge({this.key = 'open', this.label = 'Book now', this.isBookable = true, this.opensAt, this.note});
  factory EventBadge.fromJson(Map<String, dynamic>? j) => j == null
      ? const EventBadge()
      : EventBadge(
          key: (j['key'] ?? 'open').toString(),
          label: (j['label'] ?? '').toString(),
          isBookable: j['isBookable'] != false,
          opensAt: DateTime.tryParse((j['opensAt'] ?? '').toString())?.toLocal(),
          note: j['note']?.toString(),
        );
}

class ArtistModel {
  final String id;
  final String slug;
  final String name;
  final String imageUrl;
  final String? occupation;
  final bool isHeadliner;
  final String? spotifyUrl;
  final String? youtubeUrl;
  final String about;
  final List<EventModel> upcoming;
  final List<EventModel> past;
  ArtistModel({
    required this.id,
    required this.slug,
    required this.name,
    this.imageUrl = '',
    this.occupation,
    this.isHeadliner = false,
    this.spotifyUrl,
    this.youtubeUrl,
    this.about = '',
    this.upcoming = const [],
    this.past = const [],
  });
  factory ArtistModel.fromJson(Map<String, dynamic> j) => ArtistModel(
        id: (j['id'] ?? '').toString(),
        slug: (j['slug'] ?? '').toString(),
        name: (j['name'] ?? '').toString(),
        imageUrl: (j['imageUrl'] ?? '').toString(),
        occupation: j['occupation']?.toString(),
        isHeadliner: j['isHeadliner'] == true,
        spotifyUrl: j['spotifyUrl']?.toString(),
        youtubeUrl: j['youtubeUrl']?.toString(),
        about: (j['about'] ?? '').toString(),
        upcoming: _events(j['upcomingEvents']),
        past: _events(j['pastEvents']),
      );
}

class SponsorModel {
  final String tierLabel;
  final String name;
  final String logoUrl;
  final String? link;
  SponsorModel({required this.tierLabel, required this.name, this.logoUrl = '', this.link});
  factory SponsorModel.fromJson(Map<String, dynamic> j) => SponsorModel(
        tierLabel: (j['tierLabel'] ?? 'Sponsor').toString(),
        name: (j['name'] ?? '').toString(),
        logoUrl: (j['logoUrl'] ?? '').toString(),
        link: j['link']?.toString(),
      );
}

class LabelValue {
  final String label;
  final String value;
  const LabelValue(this.label, this.value);
}

/// One line of an event's running order ("The programme").
class ScheduleItem {
  final String time;
  final String title;
  final String? subtitle;
  const ScheduleItem(this.time, this.title, [this.subtitle]);
  factory ScheduleItem.fromJson(Map<String, dynamic> j) {
    final sub = j['subtitle']?.toString();
    return ScheduleItem((j['time'] ?? '').toString(), (j['title'] ?? '').toString(), sub == null || sub.isEmpty ? null : sub);
  }
  /// Breaks (intervals) are drawn quieter.
  bool get isBreak => RegExp(r'^(interval|intermission|break)\b', caseSensitive: false).hasMatch(title);
}

List<EventModel> _events(dynamic list) =>
    (list as List?)?.map((e) => EventModel.fromJson(e as Map<String, dynamic>)).toList() ?? const [];
List<String> _strings(dynamic list) => (list as List?)?.map((e) => e.toString()).toList() ?? const [];

class EventModel {
  final String id;
  final String slug;
  final String title;
  final String description;
  final String imageUrl;
  final String venueName;
  final String city;
  final DateTime? date;
  final DateTime? endDate;
  final num priceFrom; // in paise
  final String? genre;
  final List<String> gallery;
  final bool hasSeatMap;
  final int maxPerUser;
  final List<TierModel> tiers;
  /// Sold on another site: open [externalUrl] in a web view instead of booking.
  final bool isWebOnly;
  final String? externalUrl;
  // event page content
  final EventBadge badge;
  final String? bannerUrl;
  final String? videoUrl;
  final String? language;
  final List<String> tags;
  final List<String> highlights;
  final List<LabelValue> guide;
  /// The evening's running order; empty when the organiser hasn't added one.
  final List<ScheduleItem> schedule;
  final int? durationMinutes;
  /// e.g. "16+"; null or "0" means all ages.
  final String? ageLimit;
  final List<String> prohibited;
  final List<LabelValue> faqs;
  final String? terms;
  final String? venueAddress;
  final String? mapLink;
  final String? layoutImageUrl;
  final String? organizer;
  final int viewCount;
  final List<ArtistModel> artists;
  final List<SponsorModel> sponsors;
  final List<EventModel> otherEvents;
  final String? shareUrl;
  final bool notifyMe;
  final List<EventSession> sessions;
  final bool isMultiSession;

  EventModel({
    required this.id,
    required this.slug,
    required this.title,
    required this.description,
    required this.imageUrl,
    required this.venueName,
    required this.city,
    required this.priceFrom,
    this.date,
    this.endDate,
    this.genre,
    this.gallery = const [],
    this.hasSeatMap = false,
    this.isWebOnly = false,
    this.externalUrl,
    this.maxPerUser = 6,
    this.tiers = const [],
    this.badge = const EventBadge(),
    this.bannerUrl,
    this.videoUrl,
    this.language,
    this.tags = const [],
    this.highlights = const [],
    this.guide = const [],
    this.schedule = const [],
    this.durationMinutes,
    this.ageLimit,
    this.prohibited = const [],
    this.faqs = const [],
    this.terms,
    this.venueAddress,
    this.mapLink,
    this.layoutImageUrl,
    this.organizer,
    this.viewCount = 0,
    this.artists = const [],
    this.sponsors = const [],
    this.otherEvents = const [],
    this.shareUrl,
    this.notifyMe = false,
    this.sessions = const [],
    this.isMultiSession = false,
  });

  /// Images for the gallery: banner/card first, then the gallery.
  List<String> get images => {
        if ((bannerUrl ?? '').isNotEmpty) bannerUrl!,
        if (imageUrl.isNotEmpty) imageUrl,
        ...gallery,
      }.toList();

  factory EventModel.fromJson(Map<String, dynamic> j) {
    final venue = j['venue'] is Map ? j['venue'] as Map<String, dynamic> : const <String, dynamic>{};
    return EventModel(
      id: (j['eventId'] ?? j['id'] ?? '').toString(),
      slug: (j['eventSlug'] ?? j['slug'] ?? '').toString(),
      title: (j['eventTitle'] ?? j['title'] ?? '').toString(),
      description: (j['description'] ?? '').toString(),
      imageUrl: (j['eventCardImage'] ?? j['cardImageUrl'] ?? j['imageUrl'] ?? '').toString(),
      venueName: (j['venueName'] ?? venue['name'] ?? '').toString(),
      city: (j['city'] is Map ? j['city']['name'] : (j['cityName'] ?? j['city'] ?? '')).toString(),
      priceFrom: (j['priceFromPaise'] ?? j['priceFrom'] ?? j['price'] ?? 0) as num,
      date: DateTime.tryParse((j['startDate'] ?? j['eventDate'] ?? '').toString())?.toLocal(),
      endDate: DateTime.tryParse((j['endDate'] ?? '').toString())?.toLocal(),
      genre: (j['genre'] as String?)?.isEmpty ?? true ? null : j['genre'] as String,
      gallery: _strings(j['gallery']),
      hasSeatMap: (j['hasSeatMap'] ?? false) == true,
      isWebOnly: j['isWebOnly'] == true,
      externalUrl: j['externalUrl']?.toString(),
      maxPerUser: (j['maxPerUser'] as num?)?.toInt() ?? 6,
      tiers: (j['tiers'] as List?)?.map((e) => TierModel.fromJson(e as Map<String, dynamic>)).toList() ?? const [],
      badge: EventBadge.fromJson(j['badge'] as Map<String, dynamic>?),
      bannerUrl: j['bannerUrl']?.toString(),
      videoUrl: j['videoUrl']?.toString(),
      language: j['language']?.toString(),
      tags: _strings(j['tags']),
      highlights: _strings(j['highlights']),
      guide: ((j['guide'] as List?) ?? const [])
          .map((g) => LabelValue((g['label'] ?? '').toString(), (g['value'] ?? '').toString()))
          .toList(),
      schedule: ((j['schedule'] as List?) ?? const []).map((x) => ScheduleItem.fromJson(Map<String, dynamic>.from(x as Map))).where((x) => x.title.isNotEmpty).toList(),
      durationMinutes: (j['durationMinutes'] as num?)?.toInt(),
      ageLimit: j['ageLimit']?.toString(),
      prohibited: _strings(j['prohibited']),
      faqs: ((j['faqs'] as List?) ?? const []).map((f) => LabelValue((f['q'] ?? '').toString(), (f['a'] ?? '').toString())).toList(),
      terms: j['terms']?.toString(),
      venueAddress: venue['address']?.toString(),
      mapLink: venue['directionsUrl']?.toString(),
      layoutImageUrl: venue['layoutImageUrl']?.toString(),
      organizer: j['organizer']?.toString(),
      viewCount: (j['viewCount'] as num?)?.toInt() ?? 0,
      artists: ((j['artists'] as List?) ?? const []).map((a) => ArtistModel.fromJson(a as Map<String, dynamic>)).toList(),
      sponsors: ((j['sponsors'] as List?) ?? const []).map((a) => SponsorModel.fromJson(a as Map<String, dynamic>)).toList(),
      otherEvents: _events(j['otherEvents']),
      shareUrl: j['shareUrl']?.toString(),
      notifyMe: j['notifyMe'] == true,
      sessions: ((j['sessions'] as List?) ?? const []).map((e) => EventSession.fromJson(e as Map<String, dynamic>)).toList(),
      isMultiSession: j['isMultiSession'] == true,
    );
  }
}

class TicketModel {
  final String id;
  final String eventTitle;
  final String venueName;
  final DateTime? date;
  final String qrPayload;
  final String status;
  final int quantity;
  final String tierName;
  final String? seatLabel;
  final String? invoiceUrl;
  final int entryUsed;
  final int entryTotal;
  final String eventId;
  /// How many unused units can be shared now (0 = sharing not allowed).
  final int transferableUnits;
  /// Name of the person who shared this ticket with you, if any.
  final String? receivedFrom;
  final String? eventSlug;
  final String? notes;
  final String? mapLink;
  final String passType;
  final String? validFrom;
  final String? validTo;
  bool get isSeason => passType == 'season';
  /// Post-event feedback is open for this event.
  final bool surveyAvailable;
  /// Booking reference printed on the ticket ("GP-9R2T-77LC").
  final String? bookingCode;
  /// What the buyer paid for the booking (null for tickets received from a friend).
  final int? paidPaise;
  /// Ticket price (B2B tickets: shown next to what the customer paid the seller).
  final int? listPricePaise;
  /// The B2B seller who sold this ticket, if any.
  final String? soldBy;

  TicketModel({
    required this.id,
    required this.eventTitle,
    required this.venueName,
    required this.qrPayload,
    required this.status,
    this.date,
    this.quantity = 1,
    this.tierName = '',
    this.seatLabel,
    this.invoiceUrl,
    this.entryUsed = 0,
    int? entryTotal,
    this.eventId = '',
    this.transferableUnits = 0,
    this.receivedFrom,
    this.eventSlug,
    this.notes,
    this.mapLink,
    this.passType = 'single',
    this.surveyAvailable = false,
    this.validFrom,
    this.validTo,
    this.bookingCode,
    this.paidPaise,
    this.listPricePaise,
    this.soldBy,
  }) : entryTotal = entryTotal ?? quantity;

  int get entriesLeft => (entryTotal - entryUsed).clamp(0, 1 << 30);

  factory TicketModel.fromJson(Map<String, dynamic> j) => TicketModel(
        id: (j['ticketId'] ?? j['id'] ?? '').toString(),
        eventTitle: (j['eventTitle'] ?? '').toString(),
        venueName: (j['venueName'] ?? '').toString(),
        qrPayload: (j['qrToken'] ?? j['qrPayload'] ?? '').toString(),
        status: (j['status'] ?? 'active').toString(),
        date: DateTime.tryParse((j['startDate'] ?? '').toString())?.toLocal(),
        quantity: (j['quantity'] as num?)?.toInt() ?? 1,
        tierName: (j['tierName'] ?? '').toString(),
        seatLabel: j['seatLabel']?.toString(),
        invoiceUrl: j['invoiceUrl']?.toString(),
        entryUsed: (j['entryUsed'] as num?)?.toInt() ?? 0,
        entryTotal: (j['entryTotal'] as num?)?.toInt(),
        eventId: (j['eventId'] ?? '').toString(),
        transferableUnits: (j['transferableUnits'] as num?)?.toInt() ?? 0,
        receivedFrom: j['receivedFrom']?.toString(),
        eventSlug: j['eventSlug']?.toString(),
        notes: j['notes']?.toString(),
        mapLink: j['mapLink']?.toString(),
        passType: (j['passType'] ?? 'single').toString(),
        bookingCode: j['bookingCode']?.toString(),
        paidPaise: (j['paidPaise'] as num?)?.toInt(),
        listPricePaise: (j['listPricePaise'] as num?)?.toInt(),
        soldBy: j['soldBy']?.toString(),
        surveyAvailable: j['surveyAvailable'] == true,
        validFrom: j['validFrom']?.toString(),
        validTo: j['validTo']?.toString(),
      );

  /// For the offline cache (QR must render without network, MVP T4.2).
  Map<String, dynamic> toJson() => {
        'id': id,
        'eventTitle': eventTitle,
        'venueName': venueName,
        'qrToken': qrPayload,
        'status': status,
        'startDate': date?.toUtc().toIso8601String(),
        'quantity': quantity,
        'tierName': tierName,
        'seatLabel': seatLabel,
        'invoiceUrl': invoiceUrl,
        'entryUsed': entryUsed,
        'entryTotal': entryTotal,
        'eventId': eventId,
        // Offline copies can't be shared (needs the server).
        'transferableUnits': 0,
        'receivedFrom': receivedFrom,
        'eventSlug': eventSlug,
        'notes': notes,
        'mapLink': mapLink,
        'passType': passType,
        'surveyAvailable': surveyAvailable,
        'validFrom': validFrom,
        'validTo': validTo,
        'bookingCode': bookingCode,
        'paidPaise': paidPaise,
        'listPricePaise': listPricePaise,
        'soldBy': soldBy,
      };
}

/// A ticket share (split) — sent by me or received by me.
class TransferModel {
  final String id;
  final String direction; // sent | received
  final String status; // pending | claimed | cancelled
  final int quantity;
  final String eventTitle;
  final DateTime? startDate;
  final String method; // phone | link
  final String? counterpart;
  final String? shareUrl;
  final DateTime? createdAt;

  TransferModel({
    required this.id,
    required this.direction,
    required this.status,
    required this.quantity,
    required this.eventTitle,
    this.startDate,
    this.method = 'link',
    this.counterpart,
    this.shareUrl,
    this.createdAt,
  });

  bool get isPending => status == 'pending';

  factory TransferModel.fromJson(Map<String, dynamic> j) => TransferModel(
        id: (j['id'] ?? '').toString(),
        direction: (j['direction'] ?? 'sent').toString(),
        status: (j['status'] ?? 'pending').toString(),
        quantity: (j['quantity'] as num?)?.toInt() ?? 1,
        eventTitle: (j['eventTitle'] ?? '').toString(),
        startDate: DateTime.tryParse((j['startDate'] ?? '').toString())?.toLocal(),
        method: (j['method'] ?? 'link').toString(),
        counterpart: j['counterpart']?.toString(),
        shareUrl: j['shareUrl']?.toString(),
        createdAt: DateTime.tryParse((j['createdAt'] ?? '').toString())?.toLocal(),
      );
}

/// Result of sharing tickets.
class TicketShareResult {
  final TransferModel transfer;
  final TicketModel ticket; // the sender's updated ticket (new QR, fewer units)
  final String? shareUrl;
  final String? code;
  final bool delivered;
  TicketShareResult(this.transfer, this.ticket, this.shareUrl, this.code, this.delivered);
}

/// Someone to share with: a phone number, or a link when [phone] is null.
class ShareRecipient {
  final String? phone;
  final String? name;
  final int quantity;
  const ShareRecipient({this.phone, this.name, this.quantity = 1});
  ShareRecipient copyWith({int? quantity}) => ShareRecipient(phone: phone, name: name, quantity: quantity ?? this.quantity);
  Map<String, dynamic> toJson() => {'quantity': quantity, if (phone != null) 'phone': phone};
  /// "Riya" or "+91 98765 43210".
  String get label => (name != null && name!.trim().isNotEmpty) ? name!.trim() : (phone == null ? 'Link' : '+91 ${phone!.substring(0, 5)} ${phone!.substring(5)}');
}

/// Result of sharing with several people at once.
class MultiShareResult {
  final List<TicketShareResult> shares;
  final TicketModel ticket;
  const MultiShareResult(this.shares, this.ticket);
  int get delivered => shares.where((s) => s.delivered).length;
}

/// What a share link contains (before claiming).
class SharePreview {
  final String status;
  final int quantity;
  final String fromName;
  final String eventTitle;
  final String venueName;
  final DateTime? startDate;
  final String label;
  SharePreview({
    required this.status,
    required this.quantity,
    required this.fromName,
    required this.eventTitle,
    required this.venueName,
    this.startDate,
    this.label = '',
  });
  factory SharePreview.fromJson(Map<String, dynamic> j) => SharePreview(
        status: (j['status'] ?? '').toString(),
        quantity: (j['quantity'] as num?)?.toInt() ?? 1,
        fromName: (j['fromName'] ?? 'A friend').toString(),
        eventTitle: (j['eventTitle'] ?? '').toString(),
        venueName: (j['venueName'] ?? '').toString(),
        startDate: DateTime.tryParse((j['startDate'] ?? '').toString())?.toLocal(),
        label: (j['seatLabel'] ?? j['tierName'] ?? '').toString(),
      );
}

// ───────────────────────── Phase 2 models ─────────────────────────

/// A promo code and its discount rule. Discount is validated server-side in
/// production; the client only displays the resulting amount.
/// A promo code from `api/promocodes` (display only — the server prices it).
class PromoModel {
  final String code;
  final String summary;
  final String description;
  final DateTime? endsAt;

  PromoModel({required this.code, this.summary = '', this.description = '', this.endsAt});

  factory PromoModel.fromJson(Map<String, dynamic> j) => PromoModel(
        code: (j['code'] ?? '').toString(),
        summary: (j['summary'] ?? '').toString(),
        description: (j['description'] ?? '').toString(),
        endsAt: DateTime.tryParse((j['endsAt'] ?? '').toString())?.toLocal(),
      );
}

/// GST on the booking fee: CGST+SGST within the organiser's state, else IGST.
class GstBreakdown {
  final String type; // cgst_sgst | igst
  final double ratePct;
  final int cgstPaise;
  final int sgstPaise;
  final int igstPaise;
  final bool included;
  const GstBreakdown({this.type = 'igst', this.ratePct = 18, this.cgstPaise = 0, this.sgstPaise = 0, this.igstPaise = 0, this.included = false});
  bool get isSplit => type == 'cgst_sgst';
  factory GstBreakdown.fromJson(Map<String, dynamic>? j) => j == null
      ? const GstBreakdown()
      : GstBreakdown(
          type: (j['type'] ?? 'igst').toString(),
          ratePct: (j['ratePct'] as num?)?.toDouble() ?? 18,
          cgstPaise: (j['cgstPaise'] as num?)?.toInt() ?? 0,
          sgstPaise: (j['sgstPaise'] as num?)?.toInt() ?? 0,
          igstPaise: (j['igstPaise'] as num?)?.toInt() ?? 0,
          included: j['included'] == true,
        );
}

/// Server price breakdown (preview or booked order). All amounts in paise.
class PriceBreakdown {
  final int basePaise;
  final int offerDiscountPaise;
  final int promoDiscountPaise;
  final int feePaise;
  final int taxPaise;
  final GstBreakdown gst;
  final int totalPaise;
  final int coinsPaise;
  final int payablePaise;
  const PriceBreakdown({
    this.basePaise = 0,
    this.offerDiscountPaise = 0,
    this.promoDiscountPaise = 0,
    this.feePaise = 0,
    this.taxPaise = 0,
    this.gst = const GstBreakdown(),
    this.totalPaise = 0,
    this.coinsPaise = 0,
    int? payablePaise,
  }) : payablePaise = payablePaise ?? totalPaise;
  int get savingsPaise => offerDiscountPaise + promoDiscountPaise;
  factory PriceBreakdown.fromJson(Map<String, dynamic> d) {
    int n(String k) => (d[k] as num?)?.toInt() ?? 0;
    return PriceBreakdown(
      basePaise: n('basePaise'),
      offerDiscountPaise: n('offerDiscountPaise'),
      promoDiscountPaise: n('promoDiscountPaise'),
      feePaise: n('feePaise'),
      taxPaise: n('taxPaise'),
      gst: GstBreakdown.fromJson(d['gst'] as Map<String, dynamic>?),
      totalPaise: n('totalPaise'),
      coinsPaise: n('coinsPaise'),
      payablePaise: d['payablePaise'] == null ? n('totalPaise') : n('payablePaise'),
    );
  }
}

/// `POST api/payment/quote` result.
class QuotePreview {
  final PriceBreakdown price;
  final String? promoCode;
  final int coinBalancePaise;
  QuotePreview(this.price, {this.promoCode, this.coinBalancePaise = 0});
  factory QuotePreview.fromJson(Map<String, dynamic> d) => QuotePreview(
        PriceBreakdown.fromJson(d),
        promoCode: d['promoCode']?.toString(),
        coinBalancePaise: (d['coinBalancePaise'] as num?)?.toInt() ?? 0,
      );
}

/// Partner-brand voucher (multi-unit; units can be shared or redeemed at a counter).
class VoucherModel {
  final String id;
  final String voucherRef;
  final String campaignName;
  final String brandName;
  final String? brandLogoUrl;
  final String? accentColor;
  final String displayLabel;
  final String benefitType;
  final int? minOrderPaise;
  final int? maxDiscountPaise;
  final DateTime? validUntil;
  final int daysRemaining;
  /// ACTIVE | USED | EXPIRED | REVOKED | CANCELLED
  final String status;
  final int quantity;
  final int usedUnits;
  final int sharedUnits;
  final int remainingCount;
  final bool canSplit;
  final bool canRedeem;
  final bool complimentary;
  final bool isSplitChild;
  final bool isNew;
  // Detail only.
  final String? qrPayload;
  final String? couponCode;
  final String redemptionInstructions;
  final String terms;
  final String? receivedFrom;
  final List<({String recipient, String? name, int units, DateTime? sharedAt})> shares;

  const VoucherModel({
    required this.id, required this.voucherRef, this.campaignName = '', required this.brandName, this.brandLogoUrl, this.accentColor,
    required this.displayLabel, this.benefitType = 'freebie', this.minOrderPaise, this.maxDiscountPaise, this.validUntil,
    this.daysRemaining = 0, this.status = 'ACTIVE', this.quantity = 1, this.usedUnits = 0, this.sharedUnits = 0, this.remainingCount = 1,
    this.canSplit = false, this.canRedeem = false, this.complimentary = false, this.isSplitChild = false, this.isNew = false,
    this.qrPayload, this.couponCode, this.redemptionInstructions = '', this.terms = '', this.receivedFrom, this.shares = const [],
  });

  bool get isActive => status == 'ACTIVE';

  factory VoucherModel.fromJson(Map<String, dynamic> j) => VoucherModel(
        id: j['id'].toString(),
        voucherRef: (j['voucherRef'] ?? '').toString(),
        campaignName: (j['campaignName'] ?? '').toString(),
        brandName: (j['brandName'] ?? '').toString(),
        brandLogoUrl: j['brandLogoUrl']?.toString(),
        accentColor: j['accentColor']?.toString(),
        displayLabel: (j['displayLabel'] ?? '').toString(),
        benefitType: (j['benefitType'] ?? 'freebie').toString(),
        minOrderPaise: (j['minOrderValuePaise'] as num?)?.toInt(),
        maxDiscountPaise: (j['maxDiscountAmountPaise'] as num?)?.toInt(),
        validUntil: DateTime.tryParse((j['validUntil'] ?? '').toString())?.toLocal(),
        daysRemaining: (j['daysRemaining'] as num?)?.toInt() ?? 0,
        status: (j['status'] ?? 'ACTIVE').toString(),
        quantity: (j['quantity'] as num?)?.toInt() ?? 1,
        usedUnits: (j['usedUnits'] as num?)?.toInt() ?? 0,
        sharedUnits: (j['sharedUnits'] as num?)?.toInt() ?? 0,
        remainingCount: (j['remainingCount'] as num?)?.toInt() ?? 0,
        canSplit: j['canSplit'] == true,
        canRedeem: j['canRedeem'] == true,
        complimentary: j['complimentary'] == true,
        isSplitChild: j['isSplitChild'] == true,
        isNew: j['isNew'] == true,
        qrPayload: j['qrPayload']?.toString(),
        couponCode: j['couponCode']?.toString(),
        redemptionInstructions: (j['redemptionInstructions'] ?? '').toString(),
        terms: (j['terms'] ?? '').toString(),
        receivedFrom: j['receivedFrom']?.toString(),
        shares: ((j['shares'] as List?) ?? const []).map((x) {
          final m = x as Map<String, dynamic>;
          return (
            recipient: (m['recipientMasked'] ?? '').toString(),
            name: m['recipientName']?.toString(),
            units: (m['units'] as num?)?.toInt() ?? 1,
            sharedAt: DateTime.tryParse((m['sharedAt'] ?? '').toString())?.toLocal(),
          );
        }).toList(),
      );
}

class NotificationModel {
  final String id;
  final String title;
  final String body;
  final String type; // booking · ticket_received · transfer_* · event_on_sale · approval · voucher …
  final bool isRead;
  final DateTime? createdAt;
  /// Where a tap goes (server-computed; see NotificationRouter).
  final String? route;

  NotificationModel({
    required this.id,
    required this.title,
    required this.body,
    this.type = 'generic',
    this.isRead = false,
    this.createdAt,
    this.route,
  });

  factory NotificationModel.fromJson(Map<String, dynamic> j) => NotificationModel(
        id: (j['id'] ?? '').toString(),
        title: (j['title'] ?? '').toString(),
        body: (j['body'] ?? '').toString(),
        type: (j['type'] ?? 'generic').toString(),
        isRead: (j['isRead'] ?? false) == true,
        createdAt: DateTime.tryParse((j['createdAt'] ?? '').toString()),
        route: j['route']?.toString(),
      );
}

/// A seating section rendered as a simple rows×cols grid. `booked` holds
/// 'row-col' ids that are already taken. Price is per seat (paise).
class SeatSectionModel {
  final String id;
  final String name;
  final int pricePaise;
  final int rows;
  final int cols;
  final Set<String> booked;
  /// `seats` (reserved grid) or `standing` (sold by quantity).
  final String kind;
  final String? color;
  final String description;
  final String? gate;
  final List<String> rowLabels;
  /// Aisle / walkway cells ('row-col') — drawn as gaps, not seats.
  final Set<String> gaps;
  final Set<String> accessible;
  final int capacity;
  final int remaining;

  SeatSectionModel({
    required this.id,
    required this.name,
    required this.pricePaise,
    required this.rows,
    required this.cols,
    this.booked = const {},
    this.kind = 'seats',
    this.color,
    this.description = '',
    this.gate,
    this.rowLabels = const [],
    this.gaps = const {},
    this.accessible = const {},
    int? capacity,
    int? remaining,
  })  : capacity = capacity ?? rows * cols,
        remaining = remaining ?? (rows * cols - booked.length);

  bool get standing => kind == 'standing';
  String rowLabel(int r) => r < rowLabels.length ? rowLabels[r] : '${r + 1}';

  /// Seat number within the row; aisles are not counted.
  int seatNumber(int r, int c) {
    var n = 0;
    for (var i = 0; i <= c; i++) {
      if (!gaps.contains('$r-$i')) n++;
    }
    return n;
  }

  factory SeatSectionModel.fromJson(Map<String, dynamic> m) {
    Set<String> set(Object? v) => ((v as List?) ?? const []).map((e) => e.toString()).toSet();
    return SeatSectionModel(
      id: (m['id'] ?? '').toString(),
      name: (m['name'] ?? '').toString(),
      pricePaise: (m['pricePaise'] as num?)?.toInt() ?? 0,
      rows: (m['rows'] as num?)?.toInt() ?? 0,
      cols: (m['cols'] as num?)?.toInt() ?? 0,
      booked: set(m['booked']),
      kind: (m['kind'] ?? 'seats').toString(),
      color: m['color']?.toString(),
      description: (m['description'] ?? '').toString(),
      gate: m['gate']?.toString(),
      rowLabels: ((m['rowLabels'] as List?) ?? const []).map((e) => e.toString()).toList(),
      gaps: set(m['gaps']),
      accessible: set(m['accessible']),
      capacity: (m['capacity'] as num?)?.toInt(),
      remaining: (m['remaining'] as num?)?.toInt(),
    );
  }
}

/// Seat map: stage position (`top` / `bottom` / `none`) and sections in display order.
class SeatMapModel {
  final String stage;
  final List<SeatSectionModel> sections;
  const SeatMapModel({this.stage = 'top', this.sections = const []});
  factory SeatMapModel.fromJson(Map<String, dynamic> j) => SeatMapModel(
        stage: (j['stage'] ?? 'top').toString(),
        sections: ((j['sections'] as List?) ?? const []).map((s) => SeatSectionModel.fromJson(s as Map<String, dynamic>)).toList(),
      );
}

class SeatHoldItem {
  final String sectionId;
  final String sectionName;
  final bool standing;
  final int? row;
  final int? col;
  final int qty;
  final String? label;
  final int unitPricePaise;
  const SeatHoldItem({
    required this.sectionId, required this.sectionName, this.standing = false, this.row, this.col, this.qty = 1, this.label, this.unitPricePaise = 0,
  });
  factory SeatHoldItem.fromJson(Map<String, dynamic> m) => SeatHoldItem(
        sectionId: (m['sectionId'] ?? '').toString(),
        sectionName: (m['sectionName'] ?? '').toString(),
        standing: m['standing'] == true,
        row: (m['row'] as num?)?.toInt(),
        col: (m['col'] as num?)?.toInt(),
        qty: (m['qty'] as num?)?.toInt() ?? 1,
        label: m['label']?.toString(),
        unitPricePaise: (m['unitPricePaise'] as num?)?.toInt() ?? 0,
      );
}

/// Seats held on the server before checkout (`POST booking/seat-reserve`).
class SeatHold {
  final String token;
  final DateTime expiresAt;
  final List<SeatHoldItem> items;
  final int subtotalPaise;
  const SeatHold({required this.token, required this.expiresAt, this.items = const [], this.subtotalPaise = 0});
  bool get isLive => expiresAt.isAfter(DateTime.now());
  factory SeatHold.fromJson(Map<String, dynamic> j) => SeatHold(
        token: (j['reservationToken'] ?? '').toString(),
        expiresAt: DateTime.parse(j['expiresAt'].toString()).toLocal(),
        items: ((j['items'] as List?) ?? const []).map((e) => SeatHoldItem.fromJson(e as Map<String, dynamic>)).toList(),
        subtotalPaise: (j['subtotalPaise'] as num?)?.toInt() ?? 0,
      );
}

/// One question of a registration form or survey (server validates again).
class FormFieldDef {
  final String key;
  final String label;
  /// text, textarea, number, email, phone, select, radio, checkbox, date, time, file
  final String type;
  final bool required;
  final String? placeholder;
  final String? helperText;
  final List<({String label, String value})> options;
  final int? minLength;
  final int? maxLength;
  final String? pattern;
  final String? patternMessage;
  final String? defaultValue;
  final ({String dependsOnKey, String equals})? conditional;
  final List<String> allowedExtensions;
  final int? maxFileSize;
  const FormFieldDef({
    required this.key, required this.label, this.type = 'text', this.required = false, this.placeholder, this.helperText,
    this.options = const [], this.minLength, this.maxLength, this.pattern, this.patternMessage, this.defaultValue,
    this.conditional, this.allowedExtensions = const [], this.maxFileSize,
  });

  factory FormFieldDef.fromJson(Map<String, dynamic> j) {
    final c = j['conditional'];
    return FormFieldDef(
      key: j['key'].toString(),
      label: (j['label'] ?? '').toString(),
      type: (j['type'] ?? 'text').toString(),
      required: j['required'] == true,
      placeholder: j['placeholder']?.toString(),
      helperText: j['helperText']?.toString(),
      options: ((j['options'] as List?) ?? const []).map((o) {
        final m = o as Map<String, dynamic>;
        return (label: (m['label'] ?? m['value']).toString(), value: m['value'].toString());
      }).toList(),
      minLength: (j['minLength'] as num?)?.toInt(),
      maxLength: (j['maxLength'] as num?)?.toInt(),
      pattern: j['pattern']?.toString(),
      patternMessage: j['patternMessage']?.toString(),
      defaultValue: j['defaultValue']?.toString(),
      conditional: c is Map ? (dependsOnKey: c['dependsOnKey'].toString(), equals: c['equals'].toString()) : null,
      allowedExtensions: ((j['allowedExtensions'] as List?) ?? const []).map((e) => e.toString()).toList(),
      maxFileSize: (j['maxFileSize'] as num?)?.toInt(),
    );
  }

  bool visible(Map<String, dynamic> answers) {
    final c = conditional;
    if (c == null) return true;
    final v = answers[c.dependsOnKey];
    return v is List ? v.map((e) => e.toString()).contains(c.equals) : (v?.toString() ?? '') == c.equals;
  }

  /// Client-side check mirroring the server; null when valid.
  String? validate(dynamic v) {
    final empty = v == null || (v is List && v.isEmpty) || (v is String && v.trim().isEmpty) || (type == 'checkbox' && options.isEmpty && v == false);
    if (empty) return required ? 'This field is required' : null;
    final s = v is String ? v.trim() : v.toString();
    switch (type) {
      case 'email':
        if (!RegExp(r'^[^\s@]+@[^\s@]+\.[^\s@]{2,}$').hasMatch(s)) return 'Enter a valid email';
      case 'phone':
        if (!RegExp(r'^\+?\d{7,15}$').hasMatch(s.replaceAll(RegExp(r'[\s-]'), ''))) return 'Enter a valid phone number';
      case 'number':
        if (!RegExp(r'^-?\d+(\.\d+)?$').hasMatch(s)) return 'Enter a number';
    }
    if (const ['text', 'textarea', 'email', 'phone'].contains(type)) {
      if (minLength != null && s.length < minLength!) return 'At least $minLength characters';
      if (maxLength != null && s.length > maxLength!) return 'At most $maxLength characters';
      if (pattern != null) {
        try {
          if (!RegExp(pattern!).hasMatch(s)) return patternMessage ?? 'Invalid format';
        } catch (_) {}
      }
    }
    return null;
  }
}

class RegistrationFormModel {
  final String id;
  final String title;
  final String description;
  final int version;
  /// `booking` (once) or `attendee` (once per ticket).
  final String scope;
  final List<String> ticketIds;
  final List<FormFieldDef> fields;
  const RegistrationFormModel({
    required this.id, required this.title, this.description = '', this.version = 1, this.scope = 'booking',
    this.ticketIds = const [], this.fields = const [],
  });
  bool get perAttendee => scope == 'attendee';
  factory RegistrationFormModel.fromJson(Map<String, dynamic> j) => RegistrationFormModel(
        id: j['id'].toString(),
        title: (j['title'] ?? '').toString(),
        description: (j['description'] ?? '').toString(),
        version: (j['version'] as num?)?.toInt() ?? 1,
        scope: (j['scope'] ?? 'booking').toString(),
        ticketIds: ((j['ticketIds'] as List?) ?? const []).map((e) => e.toString()).toList(),
        fields: ((j['fields'] as List?) ?? const []).map((f) => FormFieldDef.fromJson(f as Map<String, dynamic>)).toList(),
      );
}

/// A filled form, as sent with book-ticket / approval requests.
class FormResponse {
  final String formId;
  final int version;
  final int? attendee;
  final Map<String, dynamic> answers;
  const FormResponse({required this.formId, required this.version, this.attendee, required this.answers});
  Map<String, dynamic> toJson() => {'formId': formId, 'version': version, if (attendee != null) 'attendee': attendee, 'answers': answers};
}

class ApprovalRequestModel {
  final String id;
  /// pending_review | approved | rejected | cancelled | booked
  final String status;
  final String statusLabel;
  final int quantity;
  final String? rejectionReason;
  final String ticketId;
  final String ticketName;
  final int pricePaise;
  final bool free;
  final String? bookingId;
  final DateTime? createdAt;
  final String eventId;
  final String eventSlug;
  final String eventTitle;
  final String venueName;
  final String cardImageUrl;
  final DateTime? eventDate;
  const ApprovalRequestModel({
    required this.id, required this.status, required this.statusLabel, required this.quantity, this.rejectionReason,
    required this.ticketId, required this.ticketName, this.pricePaise = 0, this.free = false, this.bookingId, this.createdAt,
    this.eventId = '', this.eventSlug = '', this.eventTitle = '', this.venueName = '', this.cardImageUrl = '', this.eventDate,
  });
  bool get canBook => status == 'approved' && !free;
  bool get canWithdraw => status == 'pending_review';
  factory ApprovalRequestModel.fromJson(Map<String, dynamic> j) {
    final ev = (j['eventSnapshot'] as Map<String, dynamic>?) ?? const {};
    return ApprovalRequestModel(
      id: j['id'].toString(),
      status: (j['status'] ?? '').toString(),
      statusLabel: (j['statusLabel'] ?? j['status'] ?? '').toString(),
      quantity: (j['quantity'] as num?)?.toInt() ?? 1,
      rejectionReason: j['rejectionReason']?.toString(),
      ticketId: (j['ticketId'] ?? '').toString(),
      ticketName: (j['ticketName'] ?? '').toString(),
      pricePaise: (j['pricePaise'] as num?)?.toInt() ?? 0,
      free: j['free'] == true,
      bookingId: j['bookingId']?.toString(),
      createdAt: DateTime.tryParse((j['createdAt'] ?? '').toString())?.toLocal(),
      eventId: (ev['id'] ?? '').toString(),
      eventSlug: (ev['slug'] ?? '').toString(),
      eventTitle: (ev['title'] ?? '').toString(),
      venueName: (ev['venueName'] ?? '').toString(),
      cardImageUrl: (ev['cardImageUrl'] ?? '').toString(),
      eventDate: DateTime.tryParse((ev['startDate'] ?? '').toString())?.toLocal(),
    );
  }
}

class SurveyModel {
  final String eventId;
  final String eventTitle;
  final String title;
  /// `form` (in-app questions) or `redirect` (external form).
  final String mode;
  final bool submitted;
  final List<FormFieldDef> fields;
  final SurveyDone done;
  const SurveyModel({
    required this.eventId, required this.eventTitle, required this.title, this.mode = 'form', this.submitted = false,
    this.fields = const [], required this.done,
  });
  factory SurveyModel.fromJson(Map<String, dynamic> j) => SurveyModel(
        eventId: j['eventId'].toString(),
        eventTitle: (j['eventTitle'] ?? '').toString(),
        title: (j['title'] ?? 'Feedback').toString(),
        mode: (j['mode'] ?? 'form').toString(),
        submitted: j['submitted'] == true,
        fields: (((j['form'] as Map?)?['fields'] as List?) ?? const []).map((f) => FormFieldDef.fromJson(f as Map<String, dynamic>)).toList(),
        done: SurveyDone.fromJson((j['postSubmit'] as Map<String, dynamic>?) ?? const {}),
      );
}

/// What to show after a survey: thank-you text, optional CTA or redirect.
class SurveyDone {
  final String title;
  final String message;
  final String? ctaLabel;
  final String? ctaUrl;
  final String? redirectUrl;
  final int redirectDelaySeconds;
  const SurveyDone({this.title = 'Thank you!', this.message = '', this.ctaLabel, this.ctaUrl, this.redirectUrl, this.redirectDelaySeconds = 0});
  factory SurveyDone.fromJson(Map<String, dynamic> j) => SurveyDone(
        title: (j['successTitle'] ?? 'Thank you!').toString(),
        message: (j['successMessage'] ?? '').toString(),
        ctaLabel: j['ctaLabel']?.toString(),
        ctaUrl: j['ctaUrl']?.toString(),
        redirectUrl: j['redirectUrl']?.toString(),
        redirectDelaySeconds: (j['redirectDelaySeconds'] as num?)?.toInt() ?? 0,
      );
}

