import 'dart:convert';
import 'dart:math';
import 'dart:typed_data';

import 'package:cryptography/cryptography.dart';

import '../core/api_client.dart';
import '../core/config.dart';
import '../gate/qr.dart';
import 'models.dart';
import 'vendor_api.dart';

/// A sample ticket the demo scanner can "scan" without a camera.
class DemoSample {
  const DemoSample(this.label, this.code);
  final String label;
  final String code;
}

class _Ticket {
  _Ticket(this.id, this.eventId, this.tierName, this.total, this.token);
  final String id;
  final String eventId;
  final String tierName;
  final int total;
  String token;
  int used = 0;
  String status = 'active';
}

class _Event {
  _Event(this.e, this.tiers);
  OrgEvent e;
  final List<TierInfo> tiers;
  String? note;
}

/// In-memory backend for `USE_MOCK=true` builds and widget tests. It signs
/// real Ed25519 ticket QRs, so the offline checks run exactly as at a gate.
class DemoVendorApi implements VendorApi {
  DemoVendorApi({this.latency = const Duration(milliseconds: 250), this.role = Role.organiser});

  final Duration latency;
  Role role;

  /// Demo switch: gate calls fail as if the phone had no connection.
  bool offline = false;

  /// Test hook: gate scans answer "busy" (HTTP 429) as an overloaded server would.
  bool busy = false;
  bool _signedIn = false;
  bool _ready = false;
  late SimpleKeyPair _keys;
  late String _publicKey;
  final _events = <String, _Event>{};
  final _tickets = <String, _Ticket>{};
  final _approvals = <String, ApprovalItem>{};
  final _sync = <String, String>{};
  int _code = 1000;
  final _rnd = Random(7);

  static const e1 = '0b6f6a52-3c1e-4c37-9a51-6d2f3e5b7a01';
  static const e2 = '0b6f6a52-3c1e-4c37-9a51-6d2f3e5b7a02';
  static const e3 = '0b6f6a52-3c1e-4c37-9a51-6d2f3e5b7a03';

  Future<void> _init() async {
    if (_ready) return;
    _ready = true;
    _keys = await Ed25519().newKeyPairFromSeed(List.generate(32, (i) => (i * 7 + 3) % 256));
    _publicKey = toB64u((await _keys.extractPublicKey()).bytes);
    final now = DateTime.now();
    final tonight = DateTime(now.year, now.month, now.day, 19, 30);
    _events[e1] = _Event(
      OrgEvent(id: e1, title: 'Sunset Sessions: Live at the Lawn', venueName: 'Empress Garden, Pune', status: 'live', startDate: tonight),
      [
        const TierInfo(id: 't-ga', name: 'General Admission', pricePaise: 79900, quantity: 400, sold: 268, remaining: 132),
        const TierInfo(id: 't-vip', name: 'VIP Lounge', pricePaise: 249900, quantity: 60, sold: 41, remaining: 19, category: 'Premium'),
        const TierInfo(id: 't-guest', name: 'Community Pass', pricePaise: 0, quantity: 30, sold: 6, remaining: 24, requiresApproval: true),
      ],
    );
    _events[e2] = _Event(
      OrgEvent(id: e2, title: 'Indie Film Night', venueName: 'The Box, Pune', status: 'draft', startDate: tonight.add(const Duration(days: 12))),
      [const TierInfo(id: 't-film', name: 'Entry', pricePaise: 34900, quantity: 120, sold: 0, remaining: 120, isActive: false)],
    );
    _events[e3] = _Event(
      OrgEvent(id: e3, title: 'Monsoon Comedy Hour', venueName: 'Hard Rock Cafe, Pune', status: 'live', startDate: tonight.subtract(const Duration(days: 20))),
      [const TierInfo(id: 't-cmd', name: 'Standard', pricePaise: 49900, quantity: 150, sold: 150, remaining: 0)],
    );
    for (var i = 0; i < 6; i++) {
      await _mint(e1, i < 4 ? 'General Admission' : 'VIP Lounge', i == 2 ? 3 : 1);
    }
    _tickets.values.elementAt(1).used = 1; // one already checked in
    _approvals['a1'] = ApprovalItem(
      id: 'a1', status: 'pending_review', statusLabel: 'Under review', quantity: 2, ticketName: 'Community Pass', pricePaise: 0,
      createdAt: now.subtract(const Duration(hours: 3)), userName: 'Asha Rao', userPhone: '9123400009',
      answers: const [MapEntry('College', 'FLAME University'), MapEntry('Why are you coming?', 'Volunteering at the food stalls')],
    );
    _approvals['a2'] = ApprovalItem(
      id: 'a2', status: 'pending_review', statusLabel: 'Under review', quantity: 1, ticketName: 'Community Pass', pricePaise: 0,
      createdAt: now.subtract(const Duration(minutes: 40)), userName: 'Kabir Mehta', userPhone: '9876500012',
    );
  }

  Future<_Ticket> _mint(String eventId, String tier, int total) async {
    final id = _uuid();
    final body = 'GP2.${uuidToB64u(id)}.${uuidToB64u(eventId)}.${toB64u(List.generate(12, (_) => _rnd.nextInt(256)))}';
    final sig = await Ed25519().sign(utf8.encode(body), keyPair: _keys);
    final t = _Ticket(id, eventId, tier, total, '$body.${toB64u(sig.bytes)}');
    _tickets[id] = t;
    return t;
  }

  String _uuid() {
    final h = List.generate(16, (_) => _rnd.nextInt(256).toRadixString(16).padLeft(2, '0')).join();
    return '${h.substring(0, 8)}-${h.substring(8, 12)}-4${h.substring(13, 16)}-a${h.substring(17, 20)}-${h.substring(20)}';
  }

  Future<void> _wait() async {
    await _init();
    if (latency > Duration.zero) await Future<void>.delayed(latency);
  }

  static const _offline = ApiResult<Never>.fail('No internet connection.');

  /// Codes to try in the demo scanner, for the given event.
  Future<List<DemoSample>> samples(String eventId) async {
    await _init();
    final mine = _tickets.values.where((t) => t.eventId == eventId).toList();
    final other = _tickets.values.firstWhere((t) => t.eventId == e1);
    final forged = mine.isEmpty ? '' : '${mine.first.token.substring(0, mine.first.token.lastIndexOf('.'))}.${toB64u(List.filled(64, 1))}';
    return [
      for (final t in mine.where((t) => t.used < t.total).take(3))
        DemoSample('${t.tierName}${t.total > 1 ? ' · group of ${t.total}' : ''}', t.token),
      if (mine.any((t) => t.used >= t.total)) DemoSample('Already used', mine.firstWhere((t) => t.used >= t.total).token),
      if (eventId != e1) DemoSample('Ticket for another event', other.token),
      if (forged.isNotEmpty) DemoSample('Forged QR', forged),
      if (role != Role.organiser && VendorConfig.vouchers) const DemoSample('Partner voucher', 'GV-DEMO0001'),
    ];
  }

  @override
  bool get hasSession => _signedIn;

  @override
  Future<ApiResult<void>> sendOtp(String phone) async {
    await _wait();
    return const ApiResult.ok(null);
  }

  @override
  Future<ApiResult<Me>> login(String phone, String otp) async {
    await _wait();
    if (otp != '123456') return const ApiResult.fail('That code is not right. In the demo, use 123456.', statusCode: 400);
    _signedIn = true;
    return ApiResult.ok(_me(phone));
  }

  @override
  Future<ApiResult<Me>> me() async {
    await _wait();
    return ApiResult.ok(_me('9000000001'));
  }

  /// Demo identities: admin is also the distributor (like the owner's account).
  Me _me(String phone) => switch (role) {
        Role.admin => Me(id: 'demo', name: 'Demo Admin', phone: phone, role: Role.admin, roles: const [Role.admin, Role.distributor]),
        Role.reseller => const Me(id: _s1, name: 'Ravi Tickets', phone: '9811100001', role: Role.reseller),
        Role.staff => Me(id: 'demo', name: 'Demo Gate Staff', phone: phone, role: Role.staff),
        _ => Me(id: 'demo', name: 'Demo Organiser', phone: phone, role: role),
      };

  @override
  Future<void> logout() async => _signedIn = false;

  @override
  Future<ApiResult<Paged<OrgEvent>>> events(Me me, {int page = 1}) async {
    await _wait();
    final list = _events.values.map((x) {
      final sold = x.tiers.fold<int>(0, (n, t) => n + t.sold);
      final cap = x.tiers.fold<int>(0, (n, t) => n + t.quantity);
      return OrgEvent(id: x.e.id, title: x.e.title, venueName: x.e.venueName, status: x.e.status, startDate: x.e.startDate, sold: sold, capacity: cap);
    }).where((e) => me.canManage || (e.status == 'live' && !e.isPast)).toList();
    return ApiResult.ok(Paged(list, total: list.length));
  }

  ApiResult<T> _missing<T>() => const ApiResult.fail('Event not found', statusCode: 404);

  @override
  Future<ApiResult<EventDetail>> event(String id) async {
    await _wait();
    final x = _events[id];
    if (x == null) return _missing();
    return ApiResult.ok(EventDetail(
        event: x.e, tiers: x.tiers.map(_withB2b).toList(), statusNote: x.note, b2bEnabled: _b2bOn[id] ?? false,
        terms: (_terms[id] ?? const EventTerms()).copyWith(fee: _fee(id)), fee: _fee(id)));
  }

  @override
  Future<ApiResult<EventSummary>> summary(String id) async {
    await _wait();
    final x = _events[id];
    if (x == null) return _missing();
    final sold = x.tiers.fold<int>(0, (n, t) => n + t.sold);
    final rev = x.tiers.fold<int>(0, (n, t) => n + t.sold * t.pricePaise);
    final ts = _tickets.values.where((t) => t.eventId == id);
    final used = ts.fold<int>(0, (n, t) => n + t.used) + (id == e1 ? 120 : 0);
    final total = ts.fold<int>(0, (n, t) => n + t.total) + (id == e1 ? sold - 8 : 0);
    return ApiResult.ok(EventSummary(
      bookings: (sold * 0.6).round(),
      ticketsSold: sold,
      revenuePaise: rev,
      online: Channel((sold * 0.9).round(), (rev * 0.92).round()),
      boxOffice: Channel((sold * 0.08).round(), (rev * 0.08).round()),
      complimentary: Channel(sold - (sold * 0.9).round() - (sold * 0.08).round(), 0),
      entriesUsed: used,
      entriesTotal: total,
      pendingApprovals: id == e1 ? _approvals.values.where((a) => a.pending).length : 0,
      tiers: List.of(x.tiers),
    ));
  }

  @override
  Future<ApiResult<void>> setStatus(String id, String status, {String? note}) async {
    await _wait();
    final x = _events[id];
    if (x == null) return _missing();
    if (status == 'live' && !x.tiers.any((t) => t.isActive)) return const ApiResult.fail('Put at least one ticket type on sale before publishing', statusCode: 400);
    if (status == 'draft' && x.tiers.any((t) => t.sold > 0)) return const ApiResult.fail('Tickets are sold — postpone or cancel instead', statusCode: 400);
    x.e = OrgEvent(id: x.e.id, title: x.e.title, venueName: x.e.venueName, status: status, startDate: x.e.startDate);
    x.note = note;
    return const ApiResult.ok(null);
  }

  @override
  Future<ApiResult<void>> setTierOnSale(String tierId, bool onSale) async {
    await _wait();
    for (final x in _events.values) {
      final i = x.tiers.indexWhere((t) => t.id == tierId);
      if (i < 0) continue;
      final t = x.tiers[i];
      x.tiers[i] = TierInfo(
          id: t.id, name: t.name, pricePaise: t.pricePaise, quantity: t.quantity, sold: t.sold, remaining: t.remaining,
          isActive: onSale, category: t.category, requiresApproval: t.requiresApproval);
      return const ApiResult.ok(null);
    }
    return const ApiResult.fail('Ticket type not found', statusCode: 404);
  }

  @override
  Future<ApiResult<GateStats>> gateStats(String eventId) async {
    await _wait();
    if (offline) return _offline;
    final s = await summary(eventId);
    return s.map((d) => GateStats(d.entriesUsed, d.entriesTotal));
  }

  @override
  Future<ApiResult<Map<String, dynamic>>> manifest(String eventId) async {
    await _wait();
    if (offline) return _offline;
    return ApiResult.ok({
      'eventId': eventId,
      'title': _events[eventId]?.e.title,
      'generatedAt': DateTime.now().toUtc().toIso8601String(),
      'publicKey': _publicKey,
      'tickets': [
        for (final t in _tickets.values.where((t) => t.eventId == eventId))
          {'id': t.id, 'h': sha256Hex(t.token), 'used': t.used, 'total': t.total, 'status': t.status, 'label': t.tierName, 'date': null, 'season': null},
      ],
    });
  }

  ScanOutcome _apply(String eventId, String code, int n) {
    final qr = TicketQr.parse(code);
    if (qr == null) return const ScanOutcome(ScanResult.invalid, 'Not a valid ticket');
    if (qr.eventId != eventId) return ScanOutcome(ScanResult.wrongEvent, 'This ticket is for ${_events[qr.eventId]?.e.title ?? 'another event'}');
    final t = _tickets[qr.ticketId];
    if (t == null || t.token != qr.token) return const ScanOutcome(ScanResult.invalid, 'Ticket not recognised');
    if (t.status != 'active') return ScanOutcome(ScanResult.notActive, 'Ticket is ${t.status}', detail: t.tierName);
    final left = t.total - t.used;
    if (left < n) return ScanOutcome(ScanResult.alreadyUsed, left > 0 ? 'Only $left left' : 'Already checked in', detail: t.tierName);
    t.used += n;
    return ScanOutcome(ScanResult.admitted, left - n > 0 ? 'Admit $n. ${left - n} more on this ticket.' : 'Admit $n', detail: t.tierName);
  }

  @override
  Future<ApiResult<ScanOutcome>> scan(String eventId, String qrToken, int entries) async {
    await _wait();
    if (offline) return _offline;
    if (busy) return const ApiResult.fail('Too many requests, please slow down', statusCode: 429, code: 'RATE_LIMITED');
    return ApiResult.ok(_apply(eventId, qrToken, entries));
  }

  @override
  Future<ApiResult<List<SyncResult>>> sync(String eventId, String deviceId, List<Map<String, dynamic>> scans) async {
    await _wait();
    if (offline) return _offline;
    return ApiResult.ok([
      for (final s in scans)
        () {
          final key = '$deviceId/${s['localId']}';
          final prev = _sync[key];
          if (prev != null) return SyncResult('${s['localId']}', prev);
          final r = _apply(eventId, '${s['qrToken']}', (s['entries'] as num).toInt());
          final name = switch (r.result) {
            ScanResult.admitted => 'admitted',
            ScanResult.alreadyUsed => 'already_used',
            ScanResult.wrongEvent => 'wrong_event',
            ScanResult.notActive => 'not_active',
            ScanResult.invalid => 'invalid',
          };
          _sync[key] = name;
          return SyncResult('${s['localId']}', name, message: r.message, conflict: !r.admitted);
        }(),
    ]);
  }

  int _voucherLeft = 4;
  @override
  Future<ApiResult<VoucherRedeemed>> redeemVoucher(String code, int units) async {
    await _wait();
    if (offline) return _offline;
    if (code.trim().toUpperCase() != 'GV-DEMO0001') return const ApiResult.fail('No voucher with that code', statusCode: 404);
    if (units > _voucherLeft) return ApiResult.fail(_voucherLeft == 0 ? 'Voucher is redeemed' : 'Only $_voucherLeft units left', statusCode: 400);
    _voucherLeft -= units;
    return ApiResult.ok(VoucherRedeemed(units: units, remaining: _voucherLeft, brandName: 'Third Wave Coffee', label: 'Free cold brew'));
  }

  @override
  Future<ApiResult<Paged<ApprovalItem>>> approvals(String eventId, {String status = 'pending_review', int page = 1}) async {
    await _wait();
    final list = eventId == e1 ? _approvals.values.where((a) => a.status == status).toList() : <ApprovalItem>[];
    return ApiResult.ok(Paged(list, total: list.length));
  }

  ApiResult<ApprovalItem> _decide(String id, String status, String label, [String? reason]) {
    final a = _approvals[id];
    if (a == null) return const ApiResult.fail('Request not found', statusCode: 404);
    if (!a.pending) return ApiResult.fail('This request is already ${a.statusLabel.toLowerCase()}', statusCode: 409);
    return ApiResult.ok(_approvals[id] = ApprovalItem(
        id: a.id, status: status, statusLabel: label, quantity: a.quantity, ticketName: a.ticketName, pricePaise: a.pricePaise,
        createdAt: a.createdAt, userName: a.userName, userPhone: a.userPhone, answers: a.answers, rejectionReason: reason));
  }

  @override
  Future<ApiResult<ApprovalItem>> approve(String id) async {
    await _wait();
    return _decide(id, 'approved', 'Approved');
  }

  @override
  Future<ApiResult<ApprovalItem>> reject(String id, String reason) async {
    await _wait();
    return _decide(id, 'rejected', 'Not approved', reason.isEmpty ? null : reason);
  }

  @override
  Future<ApiResult<IssueResult>> issue(String eventId, IssueRequest req) async {
    await _wait();
    final x = _events[eventId];
    if (x == null) return _missing();
    final i = x.tiers.indexWhere((t) => t.id == req.tierId);
    if (i < 0) return const ApiResult.fail('Unknown ticket type', statusCode: 400);
    final t = x.tiers[i];
    if (t.remaining < req.quantity) return ApiResult.fail('Only ${t.remaining} ${t.name} left', statusCode: 409);
    x.tiers[i] = TierInfo(
        id: t.id, name: t.name, pricePaise: t.pricePaise, quantity: t.quantity, sold: t.sold + req.quantity, remaining: t.remaining - req.quantity,
        isActive: t.isActive, category: t.category, requiresApproval: t.requiresApproval);
    if (req.kind == 'comp') {
      final terms = _terms[eventId] ?? const EventTerms();
      final used = _compsUsed[eventId] ?? 0;
      if (terms.compFree != null && terms.compFeePaise == 0 && used + req.quantity > terms.compFree!) {
        return const ApiResult.fail('This event’s complimentary allowance is used up. Ask GatePass for more.', statusCode: 400);
      }
      _compsUsed[eventId] = used + req.quantity;
    }
    await _mint(eventId, t.name, req.quantity);
    return ApiResult.ok(IssueResult('GP${_code++}', req.kind == 'comp' ? 0 : (req.amountPaise ?? t.pricePaise * req.quantity)));
  }

  @override
  Future<ApiResult<Uint8List>> report(String eventId) async {
    await _wait();
    return const ApiResult.fail('Reports need a live server. They’re not available in the demo.');
  }

  // ───────────── B2B, terms, comps (demo) ─────────────

  static const _s1 = 'seller-ravi';
  static const _s2 = 'seller-meera';
  final _b2bOn = <String, bool>{e1: true};
  final _b2bRate = <String, int>{'t-ga': 50000, 't-vip': 180000};
  final _b2bQuota = <String, int?>{'t-ga': 100};
  final _b2bSold = <String, int>{'t-ga': 6, 't-vip': 0};
  final _terms = <String, EventTerms>{};
  var _feeSettings = const FeeSettings(defaultFeePct: 3);

  /// What applies to an event: its own fee settings, else the defaults.
  FeeRule _fee(String eventId) {
    final t = _terms[eventId] ?? const EventTerms();
    return FeeRule(value: t.feePct ?? _feeSettings.defaultFeePct, paidBy: t.feePaidBy ?? _feeSettings.defaultFeePaidBy, b2b: t.b2bFee ?? _feeSettings.b2bFeeDefault);
  }
  final _compsUsed = <String, int>{};
  final _compReqs = <CompRequestItem>[];
  DistributorProfile _profile = const DistributorProfile(upiId: 'demo.distributor@okaxis', payeeName: 'Demo Distributor', holdMinutes: 30);
  final _sellers = <SellerAccount>[
    const SellerAccount(userId: _s1, name: 'Ravi Tickets', phone: '9811100001'),
    const SellerAccount(userId: _s2, name: 'Meera Events', phone: '9811100002', trusted: true),
  ];
  final _prices = <String, int>{'t-ga|*': 60000, 't-vip|*': 210000, 't-ga|$_s2': 57000};
  final _priceLog = <PriceChange>[];
  late final _b2bOrders = <B2bOrderView>[
    _order('B2B-7Q2M', _s1, 't-ga', 2, 60000, OrderStatus.paymentSubmitted, utr: '412345678901',
        recipients: const [Recipient(phone: '9876500111', name: 'Asha', qty: 1, salePricePaise: 70000), Recipient(phone: '9876500112', qty: 1)]),
    _order('B2B-3KD9', _s2, 't-ga', 4, 57000, OrderStatus.paid, recipients: const [Recipient(phone: '9876500113', qty: 4)]),
  ];

  B2bOrderView _order(String code, String seller, String tierId, int qty, int unit, OrderStatus st,
      {String? utr, List<Recipient> recipients = const [], int feePaise = 0, bool razorpay = false}) {
    final t = _events[e1]?.tiers.firstWhere((x) => x.id == tierId);
    final s = _sellers.firstWhere((x) => x.userId == seller);
    return B2bOrderView(
      id: code.toLowerCase(), code: code, status: st, quantity: qty, unitPricePaise: unit, totalPaise: unit * qty + feePaise, feePaise: feePaise,
      eventTitle: 'Sunset Sessions: Live at the Lawn', tierName: t?.name ?? tierId, listPricePaise: t?.pricePaise ?? 0, recipients: recipients, utr: utr,
      createdAt: DateTime.now().subtract(const Duration(minutes: 25)), sellerName: s.name, sellerPhone: s.phone,
      upiId: _profile.upiId, payeeName: _profile.payeeName, upiUri: _upi(code, unit * qty + feePaise),
      expiresAt: st == OrderStatus.awaitingPayment ? DateTime.now().add(Duration(minutes: _profile.holdMinutes)) : null,
      // Demo: new orders pay through a pretend Razorpay checkout (no UTR).
      autoConfirm: razorpay, gateway: razorpay ? 'razorpay' : null,
      razorpayKeyId: razorpay ? 'rzp_demo' : null, razorpayOrderId: razorpay ? 'order_demo_${code.toLowerCase()}' : null,
    );
  }

  String _upi(String code, int total) =>
      'upi://pay?pa=${Uri.encodeComponent(_profile.upiId ?? '')}&pn=${Uri.encodeComponent(_profile.payeeName ?? '')}&am=${(total / 100).toStringAsFixed(2)}&cu=INR&tn=${Uri.encodeComponent('GatePass $code')}';

  TierInfo _withB2b(TierInfo t) => TierInfo(
      id: t.id, name: t.name, pricePaise: t.pricePaise, quantity: t.quantity, sold: t.sold, remaining: t.remaining, isActive: t.isActive,
      category: t.category, requiresApproval: t.requiresApproval, b2bPricePaise: _b2bRate[t.id], b2bQuota: _b2bQuota[t.id], b2bSold: _b2bSold[t.id] ?? 0);

  String get _sellerId => role == Role.reseller ? _s1 : _s1;
  int? _priceFor(String tierId, String seller) => _prices['$tierId|$seller'] ?? _prices['$tierId|*'];

  @override
  Future<ApiResult<void>> setB2bEnabled(String eventId, bool enabled) async {
    await _wait();
    _b2bOn[eventId] = enabled;
    return const ApiResult.ok(null);
  }

  @override
  Future<ApiResult<void>> setTierB2b(String tierId, {int? ratePaise, int? quota}) async {
    await _wait();
    final t = _events.values.expand((x) => x.tiers).firstWhere((x) => x.id == tierId);
    if (ratePaise != null && ratePaise > t.pricePaise) return const ApiResult.fail('The B2B rate must be at or below the ticket price', statusCode: 400);
    if (ratePaise == null) {
      _b2bRate.remove(tierId);
    } else {
      _b2bRate[tierId] = ratePaise;
    }
    _b2bQuota[tierId] = quota;
    return const ApiResult.ok(null);
  }

  @override
  Future<ApiResult<CompsInfo>> comps(String eventId) async {
    await _wait();
    final t = _terms[eventId] ?? const EventTerms();
    final used = _compsUsed[eventId] ?? 0;
    return ApiResult.ok(CompsInfo(used: used, free: t.compFree, feePaise: t.compFeePaise, left: t.compFree == null ? null : (t.compFree! - used).clamp(0, 1 << 30)));
  }

  @override
  Future<ApiResult<void>> requestComps(String eventId, int quantity, String note) async {
    await _wait();
    if (_compReqs.any((r) => r.eventId == eventId && r.status == 'pending')) return const ApiResult.fail('A request for this event is already waiting for GatePass', statusCode: 409);
    _compReqs.add(CompRequestItem(id: 'cr${_compReqs.length + 1}', eventId: eventId, quantity: quantity, status: 'pending', eventTitle: _events[eventId]?.e.title ?? '', note: note, createdAt: DateTime.now()));
    return const ApiResult.ok(null);
  }

  @override
  Future<ApiResult<Settlement>> settlement(String eventId) async {
    final s = await summary(eventId);
    if (!s.isOk) return s.cast();
    final d = s.data!;
    final t = _terms[eventId] ?? const EventTerms();
    int pct(int v, double p) => (v * p / 100).round();
    final onlineRev = d.online.revenuePaise;
    final b2bTickets = _b2bOrders.where((o) => o.ticketsSent).fold<int>(0, (n, o) => n + o.quantity);
    final b2bOwed = _b2bOrders.where((o) => o.ticketsSent).fold<int>(0, (n, o) => n + (_b2bRate['t-ga'] ?? 0) * o.quantity);
    final comps = _compsUsed[eventId] ?? d.complimentary.tickets;
    final chargeable = t.compFree == null ? 0 : (comps - t.compFree!).clamp(0, 1 << 30);
    final box = pct(d.boxOffice.revenuePaise, t.boxOfficePct);
    final b2bComm = pct(b2bOwed, t.b2bPct);
    final fee = _fee(eventId);
    // Demo: if the organiser takes on the fee, it (+18% GST) comes off their payout.
    final absorbed = fee.organiserPays ? (pct(onlineRev, fee.value) * 1.18).round() : 0;
    final b2bFees = _b2bOrders.where((o) => o.ticketsSent).fold<int>(0, (n, o) => n + o.feePaise);
    final pays = onlineRev - pct(onlineRev, t.commissionPct) - absorbed;
    final owes = box + chargeable * t.compFeePaise + b2bComm;
    return ApiResult.ok(Settlement({
      'online': {
        'tickets': d.online.tickets, 'revenuePaise': onlineRev, 'commissionPaise': pct(onlineRev, t.commissionPct),
        'bookingFeesPaise': fee.organiserPays ? 0 : pct(onlineRev, fee.value), 'absorbedFeesPaise': absorbed,
      },
      'boxOffice': {'tickets': d.boxOffice.tickets, 'revenuePaise': d.boxOffice.revenuePaise, 'commissionPaise': box},
      'comps': {'tickets': comps, 'free': t.compFree, 'chargeable': chargeable, 'feesPaise': chargeable * t.compFeePaise},
      'b2b': {'tickets': b2bTickets, 'distributorOwesOrganiserPaise': b2bOwed, 'commissionPaise': b2bComm, 'bookingFeesPaise': b2bFees},
      'gatepassEarningsPaise': pct(onlineRev, t.commissionPct) + pct(onlineRev, 3) + owes,
      'gatepassPaysOrganiserPaise': pays,
      'organiserPaysGatepassPaise': owes,
      'netToOrganiserPaise': pays - owes,
    }));
  }

  @override
  Future<ApiResult<EventTerms>> terms(String eventId) async {
    await _wait();
    return ApiResult.ok((_terms[eventId] ?? const EventTerms()).copyWith(fee: _fee(eventId)));
  }

  @override
  Future<ApiResult<EventTerms>> setTerms(String eventId, EventTerms terms) async {
    await _wait();
    if (terms.feePct != null && (terms.feePct! < 0 || terms.feePct! > 25)) return const ApiResult.fail('Booking fee must be between 0% and 25%', statusCode: 400);
    _terms[eventId] = terms;
    return ApiResult.ok(terms.copyWith(fee: _fee(eventId)));
  }

  final _cities = <CityItem>[
    const CityItem(id: 'c-ahd', name: 'Ahmedabad', state: 'Gujarat', isActive: true, isTop: true),
    const CityItem(id: 'c-gnr', name: 'Gandhinagar', state: 'Gujarat', isTop: true),
    const CityItem(id: 'c-srt', name: 'Surat', state: 'Gujarat', isTop: true),
    const CityItem(id: 'c-vad', name: 'Vadodara', state: 'Gujarat', isTop: true),
    const CityItem(id: 'c-raj', name: 'Rajkot', state: 'Gujarat'),
    const CityItem(id: 'c-mum', name: 'Mumbai', state: 'Maharashtra', isTop: true),
    const CityItem(id: 'c-pune', name: 'Pune', state: 'Maharashtra', isTop: true),
  ];

  @override
  Future<ApiResult<List<CityItem>>> adminCities() async {
    await _wait();
    return ApiResult.ok([..._cities.where((c) => c.isActive), ..._cities.where((c) => !c.isActive)]);
  }

  @override
  Future<ApiResult<CityItem>> setCityLive(String id, bool live) async {
    await _wait();
    final i = _cities.indexWhere((c) => c.id == id);
    if (i < 0) return const ApiResult.fail('City not found', statusCode: 404);
    if (!live && _cities.where((c) => c.isActive).length <= 1 && _cities[i].isActive) {
      return const ApiResult.fail('At least one city has to stay live', statusCode: 400);
    }
    return ApiResult.ok(_cities[i] = _cities[i].copyWith(isActive: live));
  }

  @override
  Future<ApiResult<FeeSettings>> feeSettings() async {
    await _wait();
    return ApiResult.ok(_feeSettings);
  }

  @override
  Future<ApiResult<FeeSettings>> setFeeSettings(FeeSettings s) async {
    await _wait();
    if (s.defaultFeePct < 0 || s.defaultFeePct > 25) return const ApiResult.fail('Booking fee must be between 0% and 25%', statusCode: 400);
    return ApiResult.ok(_feeSettings = s);
  }

  @override
  Future<ApiResult<void>> setFeePayer(String eventId, String? paidBy) async {
    await _wait();
    final t = _terms[eventId] ?? const EventTerms();
    _terms[eventId] = paidBy == null ? t.copyWith(clearFeePaidBy: true) : t.copyWith(feePaidBy: paidBy);
    return const ApiResult.ok(null);
  }

  @override
  Future<ApiResult<List<CompRequestItem>>> compRequests({String status = 'pending'}) async {
    await _wait();
    return ApiResult.ok(_compReqs.where((r) => r.status == status).toList().reversed.toList());
  }

  @override
  Future<ApiResult<void>> decideCompRequest(String id, bool approve) async {
    await _wait();
    final i = _compReqs.indexWhere((r) => r.id == id);
    if (i < 0) return const ApiResult.fail('Request not found', statusCode: 404);
    final r = _compReqs[i];
    if (approve) {
      final t = _terms[r.eventId] ?? const EventTerms();
      _terms[r.eventId] = t.copyWith(compFree: (t.compFree ?? 0) + r.quantity);
    }
    _compReqs[i] = CompRequestItem(id: r.id, eventId: r.eventId, quantity: r.quantity, status: approve ? 'approved' : 'rejected', eventTitle: r.eventTitle, note: r.note, createdAt: r.createdAt);
    return const ApiResult.ok(null);
  }

  @override
  Future<ApiResult<DistributorProfile>> distributorProfile() async {
    await _wait();
    return ApiResult.ok(_profile);
  }

  @override
  Future<ApiResult<DistributorProfile>> saveDistributorProfile(DistributorProfile p) async {
    await _wait();
    if (p.upiId != null && !RegExp(r'^[\w.-]{2,64}@[A-Za-z][\w.]{1,63}$').hasMatch(p.upiId!)) return const ApiResult.fail('Enter a valid UPI ID, like name@bank', statusCode: 400);
    return ApiResult.ok(_profile = p);
  }

  B2bTier _b2bTier(TierInfo t) {
    final quota = _b2bQuota[t.id];
    final sold = _b2bSold[t.id] ?? 0;
    return B2bTier(
      tierId: t.id, name: t.name, listPricePaise: t.pricePaise, b2bRatePaise: _b2bRate[t.id]!, b2bQuota: quota, b2bSold: sold,
      available: quota == null ? t.remaining : (quota - sold).clamp(0, t.remaining),
      defaultPricePaise: _prices['${t.id}|*'],
      sellerPrices: {for (final s in _sellers) if (_prices.containsKey('${t.id}|${s.userId}')) s.userId: _prices['${t.id}|${s.userId}']!},
    );
  }

  @override
  Future<ApiResult<List<B2bEvent>>> b2bEvents() async {
    await _wait();
    return ApiResult.ok([
      for (final x in _events.values)
        if ((_b2bOn[x.e.id] ?? false) && x.e.status == 'live' && !x.e.isPast)
          B2bEvent(id: x.e.id, title: x.e.title, venueName: x.e.venueName, startDate: x.e.startDate, b2bPct: (_terms[x.e.id] ?? const EventTerms()).b2bPct,
              tiers: [for (final t in x.tiers) if (_b2bRate.containsKey(t.id)) _b2bTier(t)]),
    ]);
  }

  @override
  Future<ApiResult<void>> setSellerPrice(String tierId, int? pricePaise, {String? resellerId}) async {
    await _wait();
    final t = _events.values.expand((x) => x.tiers).firstWhere((x) => x.id == tierId);
    if (pricePaise != null && pricePaise > t.pricePaise) return const ApiResult.fail('Seller price can’t be above the ticket price', statusCode: 400);
    final key = '$tierId|${resellerId ?? '*'}';
    final old = _prices[key];
    if (old == pricePaise) return const ApiResult.ok(null);
    if (pricePaise == null) {
      _prices.remove(key);
    } else {
      _prices[key] = pricePaise;
    }
    _priceLog.insert(0, PriceChange(tierName: t.name, resellerId: resellerId, oldPaise: old, newPaise: pricePaise, at: DateTime.now()));
    return const ApiResult.ok(null);
  }

  @override
  Future<ApiResult<List<PriceChange>>> priceHistory({String? tierId}) async {
    await _wait();
    final name = tierId == null ? null : _events.values.expand((x) => x.tiers).firstWhere((x) => x.id == tierId).name;
    return ApiResult.ok(_priceLog.where((c) => name == null || c.tierName == name).toList());
  }

  @override
  Future<ApiResult<List<SellerAccount>>> sellers() async {
    await _wait();
    return ApiResult.ok(List.of(_sellers));
  }

  @override
  Future<ApiResult<SellerAccount>> addSeller(String phone, String name, bool trusted) async {
    await _wait();
    if (!RegExp(r'^[6-9]\d{9}$').hasMatch(phone)) return const ApiResult.fail('Enter a valid 10-digit mobile number', statusCode: 400);
    final s = SellerAccount(userId: 'seller-$phone', name: name.isEmpty ? null : name, phone: phone, trusted: trusted);
    _sellers.removeWhere((x) => x.phone == phone);
    _sellers.add(s);
    return ApiResult.ok(s);
  }

  @override
  Future<ApiResult<SellerAccount>> updateSeller(String userId, {bool? trusted, bool? active, String? name}) async {
    await _wait();
    final i = _sellers.indexWhere((x) => x.userId == userId);
    if (i < 0) return const ApiResult.fail('Seller not found', statusCode: 404);
    final s = _sellers[i];
    return ApiResult.ok(_sellers[i] = SellerAccount(userId: s.userId, name: name ?? s.name, phone: s.phone, trusted: trusted ?? s.trusted, active: active ?? s.active));
  }

  bool _matches(B2bOrderView o, String? status) => switch (status) {
        null || 'all' => true,
        'open' => o.needsDistributor,
        'paid' => o.status == OrderStatus.paid,
        _ => true,
      };

  @override
  Future<ApiResult<Paged<B2bOrderView>>> distributorOrders({String? status, int page = 1}) async {
    await _wait();
    final list = _b2bOrders.where((o) => _matches(o, status)).toList();
    return ApiResult.ok(Paged(list, total: list.length));
  }

  B2bOrderView _with(B2bOrderView o, OrderStatus st, {String? utr}) => B2bOrderView(
      id: o.id, code: o.code, status: st, quantity: o.quantity, unitPricePaise: o.unitPricePaise, totalPaise: o.totalPaise, feePaise: o.feePaise, eventTitle: o.eventTitle,
      tierName: o.tierName, listPricePaise: o.listPricePaise, recipients: o.recipients, utr: utr ?? o.utr, createdAt: o.createdAt,
      expiresAt: st == OrderStatus.awaitingPayment ? o.expiresAt : null, upiUri: o.upiUri, upiId: o.upiId, payeeName: o.payeeName,
      sellerName: o.sellerName, sellerPhone: o.sellerPhone, autoConfirm: o.autoConfirm, gateway: o.gateway,
      razorpayKeyId: o.razorpayKeyId, razorpayOrderId: o.razorpayOrderId);

  Future<void> _issueDemo(B2bOrderView o) async {
    for (final r in o.recipients) {
      await _mint(e1, o.tierName, r.qty);
    }
  }

  @override
  Future<ApiResult<B2bOrderView>> confirmOrder(String id) async {
    await _wait();
    final i = _b2bOrders.indexWhere((o) => o.id == id);
    if (i < 0) return const ApiResult.fail('Order not found', statusCode: 404);
    final o = _b2bOrders[i];
    if (o.status == OrderStatus.cancelled) return const ApiResult.fail('This order was cancelled', statusCode: 409);
    if (!o.ticketsSent) await _issueDemo(o);
    return ApiResult.ok(_b2bOrders[i] = _with(o, OrderStatus.paid));
  }

  Future<ApiResult<B2bOrderView>> _cancel(String id, {required bool seller}) async {
    await _wait();
    final i = _b2bOrders.indexWhere((o) => o.id == id);
    if (i < 0) return const ApiResult.fail('Order not found', statusCode: 404);
    final o = _b2bOrders[i];
    if (o.ticketsSent) return const ApiResult.fail('Tickets are already issued; they can’t be cancelled here', statusCode: 409);
    if (seller && o.status == OrderStatus.paymentSubmitted) return const ApiResult.fail('You’ve marked this as paid. Ask your distributor to cancel it.', statusCode: 409);
    final tierId = _events[e1]!.tiers.firstWhere((t) => t.name == o.tierName).id;
    _b2bSold[tierId] = ((_b2bSold[tierId] ?? 0) - o.quantity).clamp(0, 1 << 30);
    return ApiResult.ok(_b2bOrders[i] = _with(o, OrderStatus.cancelled));
  }

  @override
  Future<ApiResult<B2bOrderView>> cancelOrderAsDistributor(String id) => _cancel(id, seller: false);

  @override
  Future<ApiResult<List<DistributorEventReport>>> distributorReport() async {
    await _wait();
    final rate = _b2bRate['t-ga'] ?? 0;
    final issued = _b2bOrders.where((o) => o.ticketsSent).toList();
    final tickets = issued.fold<int>(0, (n, o) => n + o.quantity);
    final owed = issued.fold<int>(0, (n, o) => n + rate * o.quantity);
    final pct = (_terms[e1] ?? const EventTerms()).b2bPct;
    final bySeller = <String, List<B2bOrderView>>{};
    for (final o in issued) {
      bySeller.putIfAbsent(o.sellerName ?? '', () => []).add(o);
    }
    return ApiResult.ok([
      DistributorEventReport(
        eventId: e1, title: 'Sunset Sessions: Live at the Lawn', startDate: _events[e1]?.e.startDate, tickets: tickets, owedToOrganiserPaise: owed,
        gatepassCommissionPaise: (owed * pct / 100).round(), organiserKeepsPaise: owed - (owed * pct / 100).round(),
        collectedPaise: _b2bOrders.where((o) => o.status == OrderStatus.paid).fold<int>(0, (n, o) => n + o.totalPaise),
        unpaidBySellersPaise: _b2bOrders.where((o) => o.status == OrderStatus.issuedUnpaid).fold<int>(0, (n, o) => n + o.totalPaise),
        awaitingConfirmationPaise: _b2bOrders.where((o) => o.status == OrderStatus.paymentSubmitted).fold<int>(0, (n, o) => n + o.totalPaise),
        marginPaise: issued.fold<int>(0, (n, o) => n + (o.unitPricePaise - rate) * o.quantity),
        sellers: [
          for (final e in bySeller.entries)
            SellerShare(
              name: e.key, tickets: e.value.fold(0, (n, o) => n + o.quantity), soldPaise: e.value.fold(0, (n, o) => n + o.totalPaise),
              marginPaise: e.value.fold(0, (n, o) => n + (o.unitPricePaise - rate) * o.quantity),
              unpaidPaise: e.value.where((o) => o.status == OrderStatus.issuedUnpaid).fold(0, (n, o) => n + o.totalPaise)),
        ],
      ),
    ]);
  }

  @override
  Future<ApiResult<SellerCatalog>> sellerCatalog() async {
    await _wait();
    final me = _sellers.firstWhere((s) => s.userId == _sellerId);
    final events = <SellerEvent>[];
    for (final x in _events.values) {
      if (!(_b2bOn[x.e.id] ?? false) || x.e.status != 'live' || x.e.isPast) continue;
      final tiers = [
        for (final t in x.tiers)
          if (_b2bRate.containsKey(t.id) && _priceFor(t.id, me.userId) != null)
            SellerTier(tierId: t.id, name: t.name, listPricePaise: t.pricePaise, yourPricePaise: _priceFor(t.id, me.userId)!, available: _b2bTier(t).available),
      ];
      final f = _fee(x.e.id);
      if (tiers.isNotEmpty) {
        events.add(SellerEvent(
            id: x.e.id, title: x.e.title, venueName: x.e.venueName, startDate: x.e.startDate, tiers: tiers,
            fee: f.b2b && f.value > 0 ? FeeRule(value: f.value) : null));
      }
    }
    return ApiResult.ok(SellerCatalog(upiId: _profile.upiId, payeeName: _profile.payeeName, trusted: me.trusted, events: events));
  }

  @override
  Future<ApiResult<B2bOrderView>> placeOrder(String tierId, int quantity, List<Recipient> recipients) async {
    await _wait();
    final me = _sellers.firstWhere((s) => s.userId == _sellerId);
    final t = _events.values.expand((x) => x.tiers).firstWhere((x) => x.id == tierId);
    final unit = _priceFor(tierId, me.userId);
    if (unit == null) return const ApiResult.fail('Your distributor hasn’t priced this ticket yet', statusCode: 400);
    if (recipients.fold<int>(0, (n, r) => n + r.qty) != quantity) return const ApiResult.fail('The tickets per number must add up to the quantity', statusCode: 400);
    for (final r in recipients) {
      if (!RegExp(r'^[6-9]\d{9}$').hasMatch(r.phone)) return ApiResult.fail('${r.phone.isEmpty ? 'A number' : r.phone} isn’t a valid 10-digit mobile number', statusCode: 400);
      if (r.salePricePaise != null && r.salePricePaise! > t.pricePaise) return const ApiResult.fail('Selling price can’t be above the ticket price', statusCode: 400);
    }
    final avail = _b2bTier(t).available;
    if (quantity > avail) return ApiResult.fail('Only $avail ${t.name} left for B2B', statusCode: 409);
    _b2bSold[tierId] = (_b2bSold[tierId] ?? 0) + quantity;
    final code = 'B2B-${(_code++).toRadixString(36).toUpperCase().padLeft(4, '0')}';
    final f = _fee(e1);
    final feePaise = f.b2b ? (unit * quantity * f.value / 100).round() : 0;
    var o = _order(code, me.userId, tierId, quantity, unit, me.trusted ? OrderStatus.issuedUnpaid : OrderStatus.awaitingPayment, recipients: recipients, feePaise: feePaise,
        razorpay: !me.trusted);
    if (me.trusted) await _issueDemo(o);
    _b2bOrders.insert(0, o);
    return ApiResult.ok(o);
  }

  @override
  Future<ApiResult<Paged<B2bOrderView>>> sellerOrders({String? status, int page = 1}) async {
    await _wait();
    final me = _sellers.firstWhere((s) => s.userId == _sellerId);
    final list = _b2bOrders.where((o) => o.sellerPhone == me.phone && (status != 'open' || o.needsDistributor)).toList();
    return ApiResult.ok(Paged(list, total: list.length));
  }

  @override
  Future<ApiResult<B2bOrderView>> submitUtr(String orderId, String utr) async {
    await _wait();
    if (!RegExp(r'^[A-Za-z0-9]{6,30}$').hasMatch(utr)) return const ApiResult.fail('Enter the UPI reference (UTR) from your payment app', statusCode: 400);
    final i = _b2bOrders.indexWhere((o) => o.id == orderId);
    if (i < 0) return const ApiResult.fail('Order not found', statusCode: 404);
    final o = _b2bOrders[i];
    return ApiResult.ok(_b2bOrders[i] = _with(o, o.status == OrderStatus.awaitingPayment ? OrderStatus.paymentSubmitted : o.status, utr: utr));
  }

  @override
  Future<ApiResult<B2bOrderView>> cancelOrderAsSeller(String id) => _cancel(id, seller: true);

  // The demo distributor confirms by hand (no YouPI here).
  @override
  Future<ApiResult<B2bOrderView>> paySession(String orderId) => sellerOrder(orderId);

  @override
  Future<ApiResult<B2bOrderView>> confirmRazorpay(String orderId, Map<String, dynamic> payload) async {
    await _wait();
    final i = _b2bOrders.indexWhere((o) => o.id == orderId);
    if (i < 0) return const ApiResult.fail('Order not found', statusCode: 404);
    final o = _with(_b2bOrders[i], OrderStatus.paid, utr: payload['razorpay_payment_id']?.toString());
    await _issueDemo(o);
    return ApiResult.ok(_b2bOrders[i] = o);
  }

  @override
  Future<ApiResult<B2bOrderView>> sellerOrder(String orderId) async {
    await _wait();
    final i = _b2bOrders.indexWhere((o) => o.id == orderId);
    return i < 0 ? const ApiResult.fail('Order not found', statusCode: 404) : ApiResult.ok(_b2bOrders[i]);
  }
}
