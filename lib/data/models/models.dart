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

  UserModel({
    required this.id,
    required this.phone,
    this.name,
    this.email,
    this.gender,
    this.dob,
    this.acceptedTerms = false,
  });

  factory UserModel.fromJson(Map<String, dynamic> j) => UserModel(
        id: (j['userId'] ?? j['id'] ?? '').toString(),
        phone: (j['phone'] ?? j['mobile'] ?? '').toString(),
        name: j['fullName'] ?? j['name'],
        email: j['email'],
        gender: j['gender'],
        dob: j['dob'],
        acceptedTerms: j['acceptedTerms'] == true,
      );

  Map<String, dynamic> toJson() => {
        'userId': id,
        'phone': phone,
        'fullName': name,
        'email': email,
        'gender': gender,
        'dob': dob,
        'acceptedTerms': acceptedTerms,
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

  TierModel({
    required this.id,
    required this.name,
    required this.pricePaise,
    this.type = 'ga',
    this.remaining = 100,
    this.minQty = 1,
    this.entryPerTicket = 1,
  });

  factory TierModel.fromJson(Map<String, dynamic> j) => TierModel(
        id: (j['id'] ?? '').toString(),
        name: (j['name'] ?? 'General').toString(),
        type: (j['type'] ?? 'ga').toString(),
        pricePaise: (j['pricePaise'] as num?)?.toInt() ?? 0,
        remaining: (j['remaining'] as num?)?.toInt() ?? 0,
        minQty: (j['minQty'] as num?)?.toInt() ?? 1,
        entryPerTicket: (j['entryPerTicket'] as num?)?.toInt() ?? 1,
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
  // event page content
  final EventBadge badge;
  final String? bannerUrl;
  final String? videoUrl;
  final String? language;
  final List<String> tags;
  final List<String> highlights;
  final List<LabelValue> guide;
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
    this.maxPerUser = 6,
    this.tiers = const [],
    this.badge = const EventBadge(),
    this.bannerUrl,
    this.videoUrl,
    this.language,
    this.tags = const [],
    this.highlights = const [],
    this.guide = const [],
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
class PromoModel {
  final String code;
  final String type; // 'flat' | 'percent'
  final int value; // flat → paise; percent → whole percent
  final int maxDiscountPaise;
  final int minOrderPaise;
  final String label;

  PromoModel({
    required this.code,
    required this.type,
    required this.value,
    this.maxDiscountPaise = 0,
    this.minOrderPaise = 0,
    this.label = '',
  });

  /// Discount in paise for a given subtotal (display-only math).
  int discountFor(int subtotalPaise) {
    if (subtotalPaise < minOrderPaise) return 0;
    var d = type == 'percent'
        ? (subtotalPaise * value / 100).round()
        : value;
    if (maxDiscountPaise > 0 && d > maxDiscountPaise) d = maxDiscountPaise;
    return d > subtotalPaise ? subtotalPaise : d;
  }

  factory PromoModel.fromJson(Map<String, dynamic> j) => PromoModel(
        code: (j['code'] ?? '').toString(),
        type: (j['type'] ?? 'flat').toString(),
        value: (j['value'] ?? 0) as int,
        maxDiscountPaise: (j['maxDiscountPaise'] ?? 0) as int,
        minOrderPaise: (j['minOrderPaise'] ?? 0) as int,
        label: (j['label'] ?? '').toString(),
      );
}

class VoucherModel {
  final String id;
  final String title;
  final String redeemCode;
  final int balanceUnits;
  final bool canRedeem;
  final DateTime? expiry;

  VoucherModel({
    required this.id,
    required this.title,
    required this.redeemCode,
    this.balanceUnits = 1,
    this.canRedeem = true,
    this.expiry,
  });

  factory VoucherModel.fromJson(Map<String, dynamic> j) => VoucherModel(
        id: (j['id'] ?? '').toString(),
        title: (j['title'] ?? '').toString(),
        redeemCode: (j['redeemCode'] ?? '').toString(),
        balanceUnits: (j['balanceUnits'] ?? 1) as int,
        canRedeem: (j['canRedeem'] ?? true) == true,
        expiry: DateTime.tryParse((j['expiry'] ?? '').toString()),
      );
}

class NotificationModel {
  final String id;
  final String title;
  final String body;
  final String type; // 'event' | 'ticket' | 'voucher' | 'generic'
  final bool isRead;
  final DateTime? createdAt;

  NotificationModel({
    required this.id,
    required this.title,
    required this.body,
    this.type = 'generic',
    this.isRead = false,
    this.createdAt,
  });

  factory NotificationModel.fromJson(Map<String, dynamic> j) => NotificationModel(
        id: (j['id'] ?? '').toString(),
        title: (j['title'] ?? '').toString(),
        body: (j['body'] ?? '').toString(),
        type: (j['type'] ?? 'generic').toString(),
        isRead: (j['isRead'] ?? false) == true,
        createdAt: DateTime.tryParse((j['createdAt'] ?? '').toString()),
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

  SeatSectionModel({
    required this.id,
    required this.name,
    required this.pricePaise,
    required this.rows,
    required this.cols,
    this.booked = const {},
  });
}
