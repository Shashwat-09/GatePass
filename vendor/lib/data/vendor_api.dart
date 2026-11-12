import 'dart:typed_data';

import '../core/api_client.dart';
import '../core/token_store.dart';
import 'models.dart';

/// Everything the organiser app asks of the server (docs/08 §8.10, organiser
/// and gate). Implemented over HTTP and, for demos and tests, in memory.
abstract class VendorApi {
  Future<ApiResult<void>> sendOtp(String phone);
  /// Signs in and stores the session.
  Future<ApiResult<Me>> login(String phone, String otp);
  Future<ApiResult<Me>> me();
  Future<void> logout();
  bool get hasSession;

  /// Organisers and admins: their events with sales. Staff: live events at the gate.
  Future<ApiResult<Paged<OrgEvent>>> events(Me me, {int page = 1});
  Future<ApiResult<EventDetail>> event(String id);
  Future<ApiResult<EventSummary>> summary(String id);
  Future<ApiResult<void>> setStatus(String id, String status, {String? note});
  Future<ApiResult<void>> setTierOnSale(String tierId, bool onSale);

  Future<ApiResult<GateStats>> gateStats(String eventId);
  /// Raw offline list (see OfflineGate).
  Future<ApiResult<Map<String, dynamic>>> manifest(String eventId);
  Future<ApiResult<ScanOutcome>> scan(String eventId, String qrToken, int entries);
  Future<ApiResult<List<SyncResult>>> sync(String eventId, String deviceId, List<Map<String, dynamic>> scans);
  Future<ApiResult<VoucherRedeemed>> redeemVoucher(String code, int units);

  Future<ApiResult<Paged<ApprovalItem>>> approvals(String eventId, {String status = 'pending_review', int page = 1});
  Future<ApiResult<ApprovalItem>> approve(String id);
  Future<ApiResult<ApprovalItem>> reject(String id, String reason);

  Future<ApiResult<IssueResult>> issue(String eventId, IssueRequest req);
  Future<ApiResult<Uint8List>> report(String eventId);

  // ── organiser: B2B, comps, settlement ──
  Future<ApiResult<void>> setB2bEnabled(String eventId, bool enabled);
  /// Rate and cap for B2B sellers; null rate = not offered to B2B.
  Future<ApiResult<void>> setTierB2b(String tierId, {int? ratePaise, int? quota});
  Future<ApiResult<CompsInfo>> comps(String eventId);
  Future<ApiResult<void>> requestComps(String eventId, int quantity, String note);
  Future<ApiResult<Settlement>> settlement(String eventId);

  // ── admin ──
  Future<ApiResult<EventTerms>> terms(String eventId);
  Future<ApiResult<EventTerms>> setTerms(String eventId, EventTerms terms);
  /// Admin: platform booking-fee defaults (rate, who pays, B2B sellers).
  Future<ApiResult<FeeSettings>> feeSettings();
  Future<ApiResult<FeeSettings>> setFeeSettings(FeeSettings s);
  /// Admin: all cities, live first. Switch one on to expand GatePass there.
  Future<ApiResult<List<CityItem>>> adminCities();
  Future<ApiResult<CityItem>> setCityLive(String id, bool live);
  /// Organiser/admin: who pays this event's booking fee ('customer' | 'organiser'; null = default).
  Future<ApiResult<void>> setFeePayer(String eventId, String? paidBy);
  Future<ApiResult<List<CompRequestItem>>> compRequests({String status = 'pending'});
  Future<ApiResult<void>> decideCompRequest(String id, bool approve);

  // ── distributor ──
  Future<ApiResult<DistributorProfile>> distributorProfile();
  Future<ApiResult<DistributorProfile>> saveDistributorProfile(DistributorProfile p);
  Future<ApiResult<List<B2bEvent>>> b2bEvents();
  /// Seller price for a ticket type: default when [resellerId] is null; null price clears it.
  Future<ApiResult<void>> setSellerPrice(String tierId, int? pricePaise, {String? resellerId});
  Future<ApiResult<List<PriceChange>>> priceHistory({String? tierId});
  Future<ApiResult<List<SellerAccount>>> sellers();
  Future<ApiResult<SellerAccount>> addSeller(String phone, String name, bool trusted);
  Future<ApiResult<SellerAccount>> updateSeller(String userId, {bool? trusted, bool? active, String? name});
  Future<ApiResult<Paged<B2bOrderView>>> distributorOrders({String? status, int page = 1});
  Future<ApiResult<B2bOrderView>> confirmOrder(String id);
  Future<ApiResult<B2bOrderView>> cancelOrderAsDistributor(String id);
  Future<ApiResult<List<DistributorEventReport>>> distributorReport();

  // ── seller ──
  Future<ApiResult<SellerCatalog>> sellerCatalog();
  Future<ApiResult<B2bOrderView>> placeOrder(String tierId, int quantity, List<Recipient> recipients);
  Future<ApiResult<Paged<B2bOrderView>>> sellerOrders({String? status, int page = 1});
  Future<ApiResult<B2bOrderView>> submitUtr(String orderId, String utr);
  Future<ApiResult<B2bOrderView>> cancelOrderAsSeller(String id);
  /// YouPI: the payment page for an order (a fresh one if the last lapsed).
  Future<ApiResult<B2bOrderView>> paySession(String orderId);
  /// One order, checking with YouPI whether the money has arrived.
  Future<ApiResult<B2bOrderView>> sellerOrder(String orderId);
  /// Razorpay: the checkout result, verified by the server before tickets go out.
  Future<ApiResult<B2bOrderView>> confirmRazorpay(String orderId, Map<String, dynamic> payload);
}

class HttpVendorApi implements VendorApi {
  HttpVendorApi(this._api, this._tokens);
  final ApiClient _api;
  final TokenStore _tokens;

  static Paged<T> _paged<T>(dynamic d, T Function(Map) f) {
    final m = d as Map;
    return Paged([for (final x in (m['items'] as List? ?? const [])) f(x as Map)],
        page: (m['page'] as num?)?.toInt() ?? 1, total: (m['total'] as num?)?.toInt() ?? 0);
  }

  @override
  bool get hasSession => _tokens.refreshToken != null;

  @override
  Future<ApiResult<void>> sendOtp(String phone) async => (await _api.request('api/otp/send', method: Method.post, body: {'phone': phone})).map((_) {});

  @override
  Future<ApiResult<Me>> login(String phone, String otp) async {
    final r = await _api.request('api/user/login', method: Method.post, body: {'phone': phone, 'otp': otp});
    if (!r.isOk) return r.cast();
    final d = r.data as Map;
    await _tokens.save(accessToken: '${d['accessToken']}', refreshToken: '${d['refreshToken']}');
    return ApiResult.ok(Me.fromJson(d['user'] as Map));
  }

  @override
  Future<ApiResult<Me>> me() async => (await _api.request('api/user')).map((d) => Me.fromJson(d as Map));

  @override
  Future<void> logout() async {
    final rt = _tokens.refreshToken;
    if (rt != null) await _api.request('api/user/logout', method: Method.post, body: {'refreshToken': rt}, timeout: const Duration(seconds: 5));
    await _tokens.clear();
  }

  @override
  Future<ApiResult<Paged<OrgEvent>>> events(Me me, {int page = 1}) async {
    if (me.canManage) {
      final r = await _api.request('api/organiser/events', query: {'page': '$page', 'limit': '20'});
      return r.map((d) => _paged(d, OrgEvent.fromJson));
    }
    final r = await _api.request('api/gate/events');
    return r.map((d) {
      final items = [for (final x in ((d as Map)['items'] as List? ?? const [])) OrgEvent.fromJson(x as Map)];
      return Paged(items, total: items.length);
    });
  }

  @override
  Future<ApiResult<EventDetail>> event(String id) async => (await _api.request('api/organiser/events/$id')).map((d) => EventDetail.fromJson(d as Map));

  @override
  Future<ApiResult<EventSummary>> summary(String id) async =>
      (await _api.request('api/organiser/events/$id/summary')).map((d) => EventSummary.fromJson(d as Map));

  @override
  Future<ApiResult<void>> setStatus(String id, String status, {String? note}) async =>
      (await _api.request('api/organiser/events/$id/status', method: Method.post, body: {'status': status, if (note != null && note.isNotEmpty) 'note': note}))
          .map((_) {});

  @override
  Future<ApiResult<void>> setTierOnSale(String tierId, bool onSale) async =>
      (await _api.request('api/organiser/tiers/$tierId', method: Method.put, body: {'isActive': onSale})).map((_) {});

  @override
  Future<ApiResult<GateStats>> gateStats(String eventId) async =>
      (await _api.request('api/gate/events/$eventId/stats', timeout: const Duration(seconds: 6))).map((d) => GateStats.fromJson(d as Map));

  @override
  Future<ApiResult<Map<String, dynamic>>> manifest(String eventId) async =>
      (await _api.request('api/gate/events/$eventId/manifest', timeout: const Duration(seconds: 60))).map((d) => Map<String, dynamic>.from(d as Map));

  @override
  Future<ApiResult<ScanOutcome>> scan(String eventId, String qrToken, int entries) async => (await _api.request('api/gate/scan',
          method: Method.post, body: {'qrToken': qrToken, 'eventId': eventId, 'entries': entries}, timeout: const Duration(seconds: 4)))
      .map((d) => ScanOutcome.fromJson(d as Map));

  @override
  Future<ApiResult<List<SyncResult>>> sync(String eventId, String deviceId, List<Map<String, dynamic>> scans) async =>
      (await _api.request('api/gate/sync', method: Method.post, body: {'eventId': eventId, 'deviceId': deviceId, 'scans': scans}, timeout: const Duration(seconds: 30)))
          .map((d) => [for (final x in ((d as Map)['results'] as List? ?? const [])) SyncResult.fromJson(x as Map)]);

  @override
  Future<ApiResult<VoucherRedeemed>> redeemVoucher(String code, int units) async =>
      (await _api.request('api/vouchers/redeem', method: Method.post, body: {'code': code, 'units': units}, timeout: const Duration(seconds: 8)))
          .map((d) => VoucherRedeemed.fromJson(d as Map));

  @override
  Future<ApiResult<Paged<ApprovalItem>>> approvals(String eventId, {String status = 'pending_review', int page = 1}) async =>
      (await _api.request('api/admin/approval-requests', query: {'eventId': eventId, 'status': status, 'page': '$page', 'limit': '20'}))
          .map((d) => _paged(d, ApprovalItem.fromJson));

  @override
  Future<ApiResult<ApprovalItem>> approve(String id) async =>
      (await _api.request('api/admin/approval-requests/$id/approve', method: Method.post, body: {})).map((d) => ApprovalItem.fromJson(d as Map));

  @override
  Future<ApiResult<ApprovalItem>> reject(String id, String reason) async =>
      (await _api.request('api/admin/approval-requests/$id/reject', method: Method.post, body: {if (reason.isNotEmpty) 'reason': reason}))
          .map((d) => ApprovalItem.fromJson(d as Map));

  @override
  Future<ApiResult<IssueResult>> issue(String eventId, IssueRequest req) async =>
      (await _api.request('api/organiser/events/$eventId/issue', method: Method.post, body: req.toJson())).map((d) => IssueResult.fromJson(d as Map));

  @override
  Future<ApiResult<Uint8List>> report(String eventId) => _api.download('api/admin/events/$eventId/export.xlsx');

  Future<ApiResult<void>> _void(String path, Method m, [Map<String, dynamic>? body]) async => (await _api.request(path, method: m, body: body ?? {})).map((_) {});

  @override
  Future<ApiResult<void>> setB2bEnabled(String eventId, bool enabled) => _void('api/organiser/events/$eventId', Method.put, {'b2bEnabled': enabled});

  @override
  Future<ApiResult<void>> setTierB2b(String tierId, {int? ratePaise, int? quota}) => _void('api/organiser/tiers/$tierId', Method.put, {'b2bPricePaise': ratePaise, 'b2bQuota': quota});

  @override
  Future<ApiResult<CompsInfo>> comps(String eventId) async => (await _api.request('api/organiser/events/$eventId/comps')).map((d) => CompsInfo.fromJson(d as Map));

  @override
  Future<ApiResult<void>> requestComps(String eventId, int quantity, String note) =>
      _void('api/organiser/events/$eventId/comp-requests', Method.post, {'quantity': quantity, if (note.trim().isNotEmpty) 'note': note.trim()});

  @override
  Future<ApiResult<Settlement>> settlement(String eventId) async => (await _api.request('api/organiser/events/$eventId/settlement')).map((d) => Settlement(d as Map));

  @override
  Future<ApiResult<EventTerms>> terms(String eventId) async => (await _api.request('api/admin/events/$eventId/terms')).map((d) => EventTerms.fromJson(d as Map));

  @override
  Future<ApiResult<EventTerms>> setTerms(String eventId, EventTerms terms) async =>
      (await _api.request('api/admin/events/$eventId/terms', method: Method.put, body: terms.toJson())).map((d) => EventTerms.fromJson(d as Map));

  @override
  Future<ApiResult<List<CompRequestItem>>> compRequests({String status = 'pending'}) async =>
      (await _api.request('api/admin/comp-requests', query: {'status': status})).map((d) => [for (final x in ((d as Map)['items'] as List)) CompRequestItem.fromJson(x as Map)]);

  @override
  Future<ApiResult<void>> decideCompRequest(String id, bool approve) => _void('api/admin/comp-requests/$id/${approve ? 'approve' : 'reject'}', Method.post);

  @override
  Future<ApiResult<DistributorProfile>> distributorProfile() async => (await _api.request('api/distributor/profile')).map((d) => DistributorProfile.fromJson(d as Map));

  @override
  Future<ApiResult<DistributorProfile>> saveDistributorProfile(DistributorProfile p) async => (await _api.request('api/distributor/profile',
          method: Method.put, body: {if (p.upiId != null) 'upiId': p.upiId, if (p.payeeName != null) 'payeeName': p.payeeName, 'holdMinutes': p.holdMinutes}))
      .map((d) => DistributorProfile.fromJson(d as Map));

  @override
  Future<ApiResult<List<B2bEvent>>> b2bEvents() async =>
      (await _api.request('api/distributor/events')).map((d) => [for (final x in ((d as Map)['items'] as List)) B2bEvent.fromJson(x as Map)]);

  @override
  Future<ApiResult<void>> setSellerPrice(String tierId, int? pricePaise, {String? resellerId}) =>
      _void('api/distributor/prices', Method.put, {'tierId': tierId, 'pricePaise': pricePaise, if (resellerId != null) 'resellerId': resellerId});

  @override
  Future<ApiResult<List<PriceChange>>> priceHistory({String? tierId}) async =>
      (await _api.request('api/distributor/prices/history', query: {if (tierId != null) 'tierId': tierId}))
          .map((d) => [for (final x in ((d as Map)['items'] as List)) PriceChange.fromJson(x as Map)]);

  @override
  Future<ApiResult<List<SellerAccount>>> sellers() async =>
      (await _api.request('api/distributor/sellers')).map((d) => [for (final x in ((d as Map)['items'] as List)) SellerAccount.fromJson(x as Map)]);

  @override
  Future<ApiResult<SellerAccount>> addSeller(String phone, String name, bool trusted) async =>
      (await _api.request('api/distributor/sellers', method: Method.post, body: {'phone': phone, if (name.trim().isNotEmpty) 'name': name.trim(), 'trusted': trusted}))
          .map((d) => SellerAccount.fromJson(d as Map));

  @override
  Future<ApiResult<SellerAccount>> updateSeller(String userId, {bool? trusted, bool? active, String? name}) async =>
      (await _api.request('api/distributor/sellers/$userId', method: Method.put, body: {if (trusted != null) 'trusted': trusted, if (active != null) 'active': active, if (name != null) 'name': name}))
          .map((d) => SellerAccount.fromJson(d as Map));

  @override
  Future<ApiResult<Paged<B2bOrderView>>> distributorOrders({String? status, int page = 1}) async =>
      (await _api.request('api/distributor/orders', query: {if (status != null) 'status': status, 'page': '$page', 'limit': '20'})).map((d) => _paged(d, B2bOrderView.fromJson));

  @override
  Future<ApiResult<B2bOrderView>> confirmOrder(String id) async => (await _api.request('api/distributor/orders/$id/confirm', method: Method.post, body: {})).map((d) => B2bOrderView.fromJson(d as Map));

  @override
  Future<ApiResult<B2bOrderView>> cancelOrderAsDistributor(String id) async =>
      (await _api.request('api/distributor/orders/$id/cancel', method: Method.post, body: {})).map((d) => B2bOrderView.fromJson(d as Map));

  @override
  Future<ApiResult<List<DistributorEventReport>>> distributorReport() async =>
      (await _api.request('api/distributor/report')).map((d) => [for (final x in ((d as Map)['items'] as List)) DistributorEventReport.fromJson(x as Map)]);

  @override
  Future<ApiResult<SellerCatalog>> sellerCatalog() async => (await _api.request('api/reseller/events')).map((d) => SellerCatalog.fromJson(d as Map));

  @override
  Future<ApiResult<B2bOrderView>> placeOrder(String tierId, int quantity, List<Recipient> recipients) async => (await _api.request('api/reseller/orders',
          method: Method.post, body: {'tierId': tierId, 'quantity': quantity, 'recipients': [for (final r in recipients) r.toJson()]}))
      .map((d) => B2bOrderView.fromJson(d as Map));

  @override
  Future<ApiResult<Paged<B2bOrderView>>> sellerOrders({String? status, int page = 1}) async =>
      (await _api.request('api/reseller/orders', query: {if (status != null) 'status': status, 'page': '$page', 'limit': '20'})).map((d) => _paged(d, B2bOrderView.fromJson));

  @override
  Future<ApiResult<B2bOrderView>> submitUtr(String orderId, String utr) async =>
      (await _api.request('api/reseller/orders/$orderId/utr', method: Method.post, body: {'utr': utr})).map((d) => B2bOrderView.fromJson(d as Map));

  @override
  Future<ApiResult<B2bOrderView>> cancelOrderAsSeller(String id) async =>
      (await _api.request('api/reseller/orders/$id/cancel', method: Method.post, body: {})).map((d) => B2bOrderView.fromJson(d as Map));

  @override
  Future<ApiResult<B2bOrderView>> paySession(String orderId) async =>
      (await _api.request('api/reseller/orders/$orderId/pay', method: Method.post, body: {})).map((d) => B2bOrderView.fromJson(d as Map));

  @override
  Future<ApiResult<B2bOrderView>> sellerOrder(String orderId) async =>
      (await _api.request('api/reseller/orders/$orderId')).map((d) => B2bOrderView.fromJson(d as Map));

  @override
  Future<ApiResult<FeeSettings>> feeSettings() async => (await _api.request('api/admin/settings/fees')).map((d) => FeeSettings.fromJson(d as Map));

  @override
  Future<ApiResult<FeeSettings>> setFeeSettings(FeeSettings s) async =>
      (await _api.request('api/admin/settings/fees', method: Method.put, body: s.toJson())).map((d) => FeeSettings.fromJson(d as Map));

  @override
  Future<ApiResult<void>> setFeePayer(String eventId, String? paidBy) => _void('api/organiser/events/$eventId', Method.put, {'feePaidBy': paidBy});

  @override
  Future<ApiResult<B2bOrderView>> confirmRazorpay(String orderId, Map<String, dynamic> payload) async =>
      (await _api.request('api/reseller/orders/$orderId/razorpay', method: Method.post, body: payload)).map((d) => B2bOrderView.fromJson(d as Map));

  @override
  Future<ApiResult<List<CityItem>>> adminCities() async =>
      (await _api.request('api/admin/cities')).map((d) => [for (final c in ((d as Map)['items'] as List? ?? const [])) CityItem.fromJson(c as Map)]);

  @override
  Future<ApiResult<CityItem>> setCityLive(String id, bool live) async =>
      (await _api.request('api/admin/cities/$id', method: Method.put, body: {'isActive': live})).map((d) => CityItem.fromJson(d as Map));
}
