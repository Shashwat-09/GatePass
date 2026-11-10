import 'dart:convert';
import 'dart:math';
import 'dart:typed_data';

import 'package:cryptography/cryptography.dart';

import '../core/api_client.dart';
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
      if (role != Role.organiser) const DemoSample('Partner voucher', 'GV-DEMO0001'),
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
    return ApiResult.ok(Me(id: 'demo', name: role == Role.staff ? 'Demo Gate Staff' : 'Demo Organiser', phone: phone, role: role));
  }

  @override
  Future<ApiResult<Me>> me() async {
    await _wait();
    return ApiResult.ok(Me(id: 'demo', name: role == Role.staff ? 'Demo Gate Staff' : 'Demo Organiser', phone: '9000000001', role: role));
  }

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
    return ApiResult.ok(EventDetail(event: x.e, tiers: List.of(x.tiers), statusNote: x.note));
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
    await _mint(eventId, t.name, req.quantity);
    return ApiResult.ok(IssueResult('GP${_code++}', req.kind == 'comp' ? 0 : (req.amountPaise ?? t.pricePaise * req.quantity)));
  }

  @override
  Future<ApiResult<Uint8List>> report(String eventId) async {
    await _wait();
    return const ApiResult.fail('Reports need a live server. They’re not available in the demo.');
  }
}
