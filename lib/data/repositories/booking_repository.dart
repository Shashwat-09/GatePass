import 'dart:math';

import '../../core/constants.dart';
import '../../services/network/api_service.dart';
import '../mock_data.dart';
import '../models/models.dart';

/// Server quote for a pending booking. All amounts come from the server.
class BookingQuote {
  final String bookingId;
  final String bookingCode;
  final int basePaise;
  final int discountPaise;
  final int feePaise;
  final int taxPaise;
  final int totalPaise;
  final String orderRef;
  /// 'razorpay' (live/test keys) or 'mock' (development only).
  final String gateway;
  /// Public gateway key for the SDK (Razorpay key id) — not a secret.
  final String gatewayKey;
  final DateTime? expiresAt;
  final PriceBreakdown price;
  final String status;

  /// Nothing to charge (free / fully paid with coins): already confirmed.
  bool get isConfirmed => status == 'confirmed';
  int get payablePaise => price.payablePaise;

  BookingQuote({
    required this.bookingId,
    required this.bookingCode,
    required this.basePaise,
    required this.feePaise,
    required this.taxPaise,
    required this.totalPaise,
    required this.orderRef,
    required this.gateway,
    required this.gatewayKey,
    this.discountPaise = 0,
    this.expiresAt,
    PriceBreakdown? price,
    this.status = 'pending',
  }) : price = price ?? PriceBreakdown(basePaise: basePaise, feePaise: feePaise, taxPaise: taxPaise, totalPaise: totalPaise, offerDiscountPaise: discountPaise);

  factory BookingQuote.fromJson(Map<String, dynamic> d) => BookingQuote(
        bookingId: d['bookingId'].toString(),
        bookingCode: d['bookingCode'].toString(),
        basePaise: (d['basePaise'] as num).toInt(),
        discountPaise: (d['discountPaise'] as num?)?.toInt() ?? 0,
        feePaise: (d['feePaise'] as num).toInt(),
        taxPaise: (d['taxPaise'] as num).toInt(),
        totalPaise: (d['totalPaise'] as num).toInt(),
        orderRef: d['orderRef'].toString(),
        gateway: (d['gateway'] ?? 'mock').toString(),
        gatewayKey: (d['gatewayToken'] ?? '').toString(),
        expiresAt: DateTime.tryParse((d['expiresAt'] ?? '').toString())?.toLocal(),
        price: PriceBreakdown.fromJson(d),
        status: (d['bookingStatus'] ?? 'pending').toString(),
      );
}

class OrderResult {
  final List<TicketModel> tickets;
  final String? invoiceUrl;
  const OrderResult(this.tickets, this.invoiceUrl);
}

class BookingRepository {
  BookingRepository(this._api);
  final ApiService _api;

  static String newIdempotencyKey() {
    final r = Random.secure();
    return List.generate(24, (_) => r.nextInt(36).toRadixString(36)).join();
  }

  /// Public promo codes for an event ("View all promo codes").
  Future<ApiResult<List<PromoModel>>> promoCodes(String eventId) async {
    if (AppConfig.useMockData) return ApiResult.ok(MockData.promos);
    final r = await _api.request(Endpoints.promocodes, query: {'eventId': eventId});
    if (!r.isOk) return r.cast();
    final items = (r.data as Map<String, dynamic>)['items'] as List? ?? const [];
    return ApiResult.ok(items.map((e) => PromoModel.fromJson(e as Map<String, dynamic>)).toList());
  }

  /// Server price preview for the summary (offers, promo, fee, GST split, coins).
  Future<ApiResult<QuotePreview>> preview(
    EventModel event, {
    required List<Map<String, dynamic>> items,
    String? promoCode,
    bool useCoins = false,
  }) async {
    if (AppConfig.useMockData) {
      final base = _mockBase(event, items);
      final fee = (base * 3 / 100).round();
      final gst = (fee * 18 / 100).round();
      return ApiResult.ok(QuotePreview(PriceBreakdown(basePaise: base, feePaise: fee, taxPaise: gst,
          gst: GstBreakdown(type: 'cgst_sgst', cgstPaise: gst ~/ 2, sgstPaise: gst - gst ~/ 2), totalPaise: base + fee + gst)));
    }
    final r = await _api.request(Endpoints.quote, method: Method.post, body: {
      'eventId': event.id,
      'items': items,
      if (promoCode != null) 'promoCode': promoCode,
      if (useCoins) 'useCoins': true,
    });
    if (!r.isOk) return r.cast();
    return ApiResult.ok(QuotePreview.fromJson(r.data as Map<String, dynamic>));
  }

  /// Coins balance (1 coin = ₹1).
  Future<ApiResult<int>> coinBalance() async {
    if (AppConfig.useMockData) return const ApiResult.ok(0);
    final r = await _api.request(Endpoints.wallet, query: {'limit': '1'});
    if (!r.isOk) return r.cast();
    return ApiResult.ok(((r.data as Map<String, dynamic>)['balancePaise'] as num?)?.toInt() ?? 0);
  }

  Future<ApiResult<SessionTree>> sessions(String eventId) async {
    if (AppConfig.useMockData) return ApiResult.ok(SessionTree(const [], const []));
    final r = await _api.request(Endpoints.sessions, query: {'eventId': eventId});
    if (!r.isOk) return r.cast();
    return ApiResult.ok(SessionTree.fromJson(r.data as Map<String, dynamic>));
  }

  Future<ApiResult<List<SeatSectionModel>>> seatMap(String eventId) async {
    if (AppConfig.useMockData) return ApiResult.ok(MockData.seatMaps[eventId] ?? const []);
    final r = await _api.request(Endpoints.seatMap, query: {'eventId': eventId});
    if (!r.isOk) return r.cast();
    final sections = (r.data as Map<String, dynamic>)['sections'] as List? ?? const [];
    return ApiResult.ok(sections.map((s) {
      final m = s as Map<String, dynamic>;
      return SeatSectionModel(
        id: (m['id'] ?? '').toString(),
        name: (m['name'] ?? '').toString(),
        pricePaise: (m['pricePaise'] as num?)?.toInt() ?? 0,
        rows: (m['rows'] as num?)?.toInt() ?? 0,
        cols: (m['cols'] as num?)?.toInt() ?? 0,
        booked: ((m['booked'] as List?) ?? const []).map((e) => e.toString()).toSet(),
      );
    }).toList());
  }

  /// Creates a pending booking. Only *what* to buy is sent; the server prices it.
  Future<ApiResult<BookingQuote>> bookTicket(
    EventModel event, {
    required List<Map<String, dynamic>> items,
    required String idempotencyKey,
    String? promoCode,
    bool useCoins = false,
  }) async {
    if (AppConfig.useMockData) {
      final base = _mockBase(event, items);
      final fee = (base * 3 / 100).round();
      final tax = ((base + fee) * 18 / 100).round();
      return ApiResult.ok(BookingQuote(
        bookingId: 'bk_${DateTime.now().millisecondsSinceEpoch}',
        bookingCode: 'GP-DEMO${base % 1000}',
        basePaise: base,
        feePaise: fee,
        taxPaise: tax,
        totalPaise: base + fee + tax,
        orderRef: 'mock_order',
        gateway: 'mock',
        gatewayKey: 'mock',
        expiresAt: DateTime.now().add(const Duration(minutes: 10)),
      ));
    }
    final r = await _api.request(Endpoints.bookTicket, method: Method.post, idempotencyKey: idempotencyKey, body: {
      'eventId': event.id,
      'items': items,
      if (promoCode != null) 'promoCode': promoCode,
      if (useCoins) 'useCoins': true,
    });
    if (!r.isOk) return r.cast();
    return ApiResult.ok(BookingQuote.fromJson(r.data as Map<String, dynamic>));
  }

  int _mockBase(EventModel e, List<Map<String, dynamic>> items) {
    var base = 0;
    for (final it in items) {
      final tier = e.tiers.where((t) => t.id == it['tierId']).toList();
      if (tier.isNotEmpty) base += tier.first.pricePaise * (it['qty'] as int);
      final sec = (MockData.seatMaps[e.id] ?? const []).where((s) => s.id == it['sectionId']).toList();
      if (sec.isNotEmpty) base += sec.first.pricePaise;
    }
    return base;
  }

  /// Sends the gateway's result for server-side verification; returns tickets.
  Future<ApiResult<OrderResult>> processOrder(BookingQuote quote, EventModel event, Map<String, dynamic> gatewayPayload) async {
    if (AppConfig.useMockData) {
      if (gatewayPayload['mockResult'] != 'success') {
        return const ApiResult.fail('Payment declined (test mode)', code: 'PAYMENT_FAILED');
      }
      return ApiResult.ok(OrderResult([
        TicketModel(
          id: quote.bookingCode,
          eventTitle: event.title,
          venueName: event.venueName,
          qrPayload: 'DEMO|${quote.bookingCode}',
          status: 'active',
          date: event.date,
        ),
      ], null));
    }
    final r = await _api.request(Endpoints.processOrder, method: Method.post, body: {
      'bookingId': quote.bookingId,
      'orderRef': quote.orderRef,
      'gatewayPayload': gatewayPayload,
    });
    if (!r.isOk) return r.cast();
    final d = r.data as Map<String, dynamic>;
    final tickets = (d['tickets'] as List).map((e) => TicketModel.fromJson(e as Map<String, dynamic>)).toList();
    return ApiResult.ok(OrderResult(tickets, d['invoiceUrl']?.toString()));
  }

  /// Releases the held stock when the user abandons payment.
  Future<void> cancel(BookingQuote quote) async {
    if (AppConfig.useMockData) return;
    await _api.request(Endpoints.cancelOrder, method: Method.post, body: {'bookingId': quote.bookingId});
  }
}
