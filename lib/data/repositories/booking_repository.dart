import '../../core/constants.dart';
import '../../services/network/api_service.dart';
import '../mock_data.dart';
import '../models/models.dart';

/// Result of creating a booking order (before payment).
class BookingQuote {
  final String bookingId;
  final String bookingCode;
  final int basePaise;
  final int feePaise;
  final int taxPaise;
  final int totalPaise;
  final String orderRef;
  final String gatewayToken;
  BookingQuote({
    required this.bookingId,
    required this.bookingCode,
    required this.basePaise,
    required this.feePaise,
    required this.taxPaise,
    required this.totalPaise,
    required this.orderRef,
    required this.gatewayToken,
  });
}

/// Booking + payment.
///
/// NOTE: in a real build the SERVER computes price, checks limits/stock, and
/// verifies payment. Here (mock mode) we approximate the math client-side only
/// to exercise the UI; never trust these numbers in production.
class BookingRepository {
  BookingRepository(this._api);
  final ApiService _api;

  // Demo fee/tax config — real values come from the server (commissions).
  static const _feePctInt = 3; // 3% convenience fee
  static const _gstPctInt = 18; // 18% GST on (base + fee)

  BookingQuote _quote(int basePaise, int discountPaise) {
    final net = (basePaise - discountPaise).clamp(0, basePaise);
    final fee = (net * _feePctInt / 100).round();
    final tax = ((net + fee) * _gstPctInt / 100).round();
    return BookingQuote(
      bookingId: 'bk_${DateTime.now().millisecondsSinceEpoch}',
      bookingCode: 'EVT-${(net % 9000) + 1000}',
      basePaise: basePaise,
      feePaise: fee,
      taxPaise: tax,
      totalPaise: net + fee + tax,
      orderRef: 'mock_order',
      gatewayToken: 'mock_token',
    );
  }

  /// Validate a promo code against the current subtotal.
  Future<ApiResult<PromoModel>> validatePromo(
      String code, int subtotalPaise) async {
    if (AppConfig.useMockData) {
      await Future.delayed(const Duration(milliseconds: 350));
      final match = MockData.promos
          .where((p) => p.code.toUpperCase() == code.trim().toUpperCase())
          .toList();
      if (match.isEmpty) return const ApiResult.fail('Invalid promo code');
      final p = match.first;
      if (subtotalPaise < p.minOrderPaise) {
        return ApiResult.fail(
            'Add ₹${((p.minOrderPaise - subtotalPaise) / 100).round()} more to use this code');
      }
      return ApiResult.ok(p);
    }
    final r = await _api.request(Endpoints.promocodes,
        method: Method.post, body: {'code': code, 'subtotalPaise': subtotalPaise});
    if (!r.isOk) return ApiResult.fail(r.error);
    return ApiResult.ok(PromoModel.fromJson(r.data as Map<String, dynamic>));
  }

  /// Fetch the seat map for a seated event.
  Future<ApiResult<List<SeatSectionModel>>> seatMap(String eventId) async {
    if (AppConfig.useMockData) {
      await Future.delayed(const Duration(milliseconds: 400));
      return ApiResult.ok(MockData.seatMaps[eventId] ?? const []);
    }
    final r = await _api.request(Endpoints.seatMap, query: {'eventId': eventId});
    if (!r.isOk) return ApiResult.fail(r.error);
    final sections = (r.data as Map<String, dynamic>)['sections'] as List? ?? const [];
    final out = sections.map((s) {
      final m = s as Map<String, dynamic>;
      return SeatSectionModel(
        id: (m['id'] ?? '').toString(),
        name: (m['name'] ?? '').toString(),
        pricePaise: (m['pricePaise'] ?? 0) as int,
        rows: (m['rows'] ?? 0) as int,
        cols: (m['cols'] ?? 0) as int,
        booked: ((m['booked'] as List?) ?? const [])
            .map((e) => e.toString())
            .toSet(),
      );
    }).toList();
    return ApiResult.ok(out);
  }

  Future<ApiResult<BookingQuote>> bookTicket(
    EventModel event, {
    required int basePaise,
    int discountPaise = 0,
    String? promoCode,
    List<Map<String, dynamic>> items = const [],
  }) async {
    if (AppConfig.useMockData) {
      await Future.delayed(const Duration(milliseconds: 500));
      return ApiResult.ok(_quote(basePaise, discountPaise));
    }
    final r = await _api.request(Endpoints.bookTicket, method: Method.post, body: {
      'eventId': event.id,
      'items': items,
      if (promoCode != null) 'promoCode': promoCode,
    });
    if (!r.isOk) return ApiResult.fail(r.error);
    final d = r.data as Map<String, dynamic>;
    return ApiResult.ok(BookingQuote(
      bookingId: d['bookingId'].toString(),
      bookingCode: d['bookingCode'].toString(),
      basePaise: d['basePaise'] as int,
      feePaise: d['feePaise'] as int,
      taxPaise: d['taxPaise'] as int,
      totalPaise: d['totalPaise'] as int,
      orderRef: d['orderRef'].toString(),
      gatewayToken: d['gatewayToken'].toString(),
    ));
  }

  /// Confirms payment and returns the issued tickets.
  Future<ApiResult<List<TicketModel>>> processOrder(
      BookingQuote quote, EventModel event, int qty) async {
    if (AppConfig.useMockData) {
      await Future.delayed(const Duration(milliseconds: 700));
      final ticket = TicketModel(
        id: quote.bookingCode,
        eventTitle: event.title,
        venueName: event.venueName,
        qrPayload: 'EVENTA|${quote.bookingCode}|${event.id}',
        status: 'active',
        date: event.date,
        quantity: qty,
      );
      return ApiResult.ok([ticket]);
    }
    final r = await _api.request(Endpoints.processOrder, method: Method.post, body: {
      'bookingId': quote.bookingId,
      'orderRef': quote.orderRef,
      'gatewayPayload': {'mock': true},
    });
    if (!r.isOk) return ApiResult.fail(r.error);
    final d = r.data as Map<String, dynamic>;
    final tickets = (d['tickets'] as List)
        .map((e) => TicketModel.fromJson(e as Map<String, dynamic>))
        .toList();
    return ApiResult.ok(tickets);
  }
}
