// Domain models. JSON shapes follow docs/08-API-Specification.md.

/// One page of a paginated list (`{items, page, limit, total}`).
class Paged<T> {
  final List<T> items;
  final int page;
  final int total;
  const Paged(this.items, {this.page = 1, this.total = 0});

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

class EventModel {
  final String id;
  final String slug;
  final String title;
  final String description;
  final String imageUrl;
  final String venueName;
  final String city;
  final DateTime? date;
  final num priceFrom; // in paise
  final String? genre;
  final List<String> gallery;
  final bool hasSeatMap;
  final int maxPerUser;
  final List<TierModel> tiers;

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
    this.genre,
    this.gallery = const [],
    this.hasSeatMap = false,
    this.maxPerUser = 6,
    this.tiers = const [],
  });

  factory EventModel.fromJson(Map<String, dynamic> j) => EventModel(
        id: (j['eventId'] ?? j['id'] ?? '').toString(),
        slug: (j['eventSlug'] ?? j['slug'] ?? '').toString(),
        title: (j['eventTitle'] ?? j['title'] ?? '').toString(),
        description: (j['description'] ?? '').toString(),
        imageUrl: (j['eventCardImage'] ?? j['cardImageUrl'] ?? j['imageUrl'] ?? '').toString(),
        venueName: (j['venueName'] ?? (j['venue']?['name']) ?? '').toString(),
        city: (j['city']?['name'] ?? j['cityName'] ?? j['city'] ?? '').toString(),
        priceFrom: (j['priceFromPaise'] ?? j['priceFrom'] ?? j['price'] ?? 0) as num,
        date: DateTime.tryParse((j['startDate'] ?? j['eventDate'] ?? '').toString())?.toLocal(),
        genre: (j['genre'] as String?)?.isEmpty ?? true ? null : j['genre'] as String,
        gallery: (j['gallery'] as List?)?.map((e) => e.toString()).toList() ?? const [],
        hasSeatMap: (j['hasSeatMap'] ?? false) == true,
        maxPerUser: (j['maxPerUser'] as num?)?.toInt() ?? 6,
        tiers: (j['tiers'] as List?)
                ?.map((e) => TierModel.fromJson(e as Map<String, dynamic>))
                .toList() ??
            const [],
      );
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
  }) : entryTotal = entryTotal ?? quantity;

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
      };
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
