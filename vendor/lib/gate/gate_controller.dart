import 'dart:async';
import 'dart:math';

import 'package:get/get.dart';

import '../core/config.dart';
import '../data/models.dart';
import '../data/vendor_api.dart';
import 'gate_store.dart';
import 'offline_validator.dart';
import 'qr.dart';

/// Check-in for one event. Every scan goes to the server first; with no
/// answer in a few seconds it is checked on the phone against the offline
/// list, admitted, queued, and uploaded when the connection returns.
class GateController extends GetxController {
  GateController({required this.api, required this.store, required this.eventId, required this.me, this.autoSync = true, bool? vouchers})
      : validator = OfflineValidator(store),
        vouchers = vouchers ?? VendorConfig.vouchers;

  final VendorApi api;
  final GateStore store;
  final OfflineValidator validator;
  final String eventId;
  final Me me;
  final bool autoSync;
  /// Partner vouchers on (off by default): otherwise a voucher code is just not a ticket.
  final bool vouchers;

  final manifest = Rxn<Manifest>();
  final stats = Rxn<GateStats>();
  final result = Rxn<ScanOutcome>();
  final entries = 1.obs;
  final pending = 0.obs;
  final conflicts = <Map<String, dynamic>>[].obs;
  final downloading = false.obs;
  final syncing = false.obs;
  final listError = RxnString();
  /// Last time the server answered (null: never this session).
  final online = RxnBool();

  bool _busy = false;
  String _lastCode = '';
  DateTime _lastAt = DateTime.fromMillisecondsSinceEpoch(0);
  Timer? _timer;
  int _seq = 0;

  @override
  void onInit() {
    super.onInit();
    if (autoSync) _timer = Timer.periodic(VendorConfig.syncEvery, (_) => sync());
    init();
  }

  @override
  void onClose() {
    _timer?.cancel();
    super.onClose();
  }

  Future<void> init() async {
    final saved = await store.manifest(eventId);
    if (saved != null) manifest.value = Manifest(saved);
    await _refreshLocal();
    await sync();
    await download(quiet: true);
    await refreshStats();
  }

  Future<void> _refreshLocal() async {
    pending.value = (await store.queue()).length;
    conflicts.assignAll(await store.conflicts());
  }

  Future<void> refreshStats() async {
    final r = await api.gateStats(eventId);
    online.value = r.isNetworkError ? false : true;
    if (r.isOk) stats.value = r.data;
  }

  /// Downloads the offline list. Do this before doors open, on good Wi-Fi.
  Future<bool> download({bool quiet = false}) async {
    if (downloading.value) return false;
    downloading.value = true;
    if (!quiet) listError.value = null;
    try {
      final r = await api.manifest(eventId);
      if (!r.isOk) {
        if (!quiet) listError.value = r.error;
        if (r.isNetworkError) online.value = false;
        return false;
      }
      online.value = true;
      await store.saveManifest(eventId, r.data!);
      manifest.value = Manifest(r.data!);
      await validator.rebuildLocalUsage(eventId);
      return true;
    } finally {
      downloading.value = false;
    }
  }

  /// Handles one code from the camera or typed in. Returns null when ignored
  /// (busy, or the same QR still in front of the camera).
  Future<ScanOutcome?> check(String raw, {bool fromCamera = true}) async {
    final code = raw.trim();
    if (code.isEmpty || _busy) return null;
    final now = DateTime.now();
    if (fromCamera && code == _lastCode && now.difference(_lastAt) < const Duration(seconds: 4)) return null;
    _busy = true;
    _lastCode = code;
    _lastAt = now;
    final n = entries.value;
    try {
      final out = vouchers && isVoucherCode(code) ? await _voucher(code, n) : await _ticket(code, n);
      result.value = out;
      entries.value = 1;
      return out;
    } finally {
      _busy = false;
    }
  }

  Future<ScanOutcome> _voucher(String code, int n) async {
    if (!me.canRedeemVouchers) return const ScanOutcome(ScanResult.invalid, 'Partner vouchers are redeemed by gate staff', voucher: true);
    final r = await api.redeemVoucher(code, n);
    if (r.isOk) {
      final v = r.data!;
      return ScanOutcome(ScanResult.admitted, '${v.label} × ${v.units}', detail: '${v.brandName} · ${v.remaining} left', voucher: true);
    }
    return ScanOutcome(ScanResult.invalid, r.isUnavailable ? 'Vouchers need a connection to redeem. Try again in a moment.' : r.error!, voucher: true);
  }

  Future<ScanOutcome> _ticket(String code, int n) async {
    final r = await api.scan(eventId, code, n);
    if (r.isOk) {
      online.value = true;
      unawaited(refreshStats());
      return r.data!;
    }
    if (!r.isUnavailable) return ScanOutcome(ScanResult.invalid, r.error!);
    online.value = false;
    final out = await validator.check(eventId, manifest.value, code, n);
    if (out.admitted) {
      final id = await store.deviceId();
      await store.enqueue({
        'localId': '$id-${DateTime.now().millisecondsSinceEpoch}-${_seq++}${Random().nextInt(1 << 20).toRadixString(36)}',
        'eventId': eventId,
        'qrToken': code,
        'entries': n,
        'scannedAt': DateTime.now().toUtc().toIso8601String(),
      });
      pending.value = (await store.queue()).length;
    }
    return out;
  }

  /// Uploads scans made offline. Safe to repeat: the server ignores a scan it
  /// already has. Scans it can't honour come back as conflicts to review.
  Future<void> sync() async {
    if (syncing.value) return;
    syncing.value = true;
    try {
      final queue = await store.queue();
      if (queue.isEmpty) return;
      final deviceId = await store.deviceId();
      final byEvent = <String, List<Map<String, dynamic>>>{};
      for (final q in queue) {
        byEvent.putIfAbsent('${q['eventId']}', () => []).add(q);
      }
      var uploaded = false;
      for (final e in byEvent.entries) {
        for (var i = 0; i < e.value.length; i += 200) {
          final batch = e.value.sublist(i, min(i + 200, e.value.length));
          final r = await api.sync(e.key, deviceId, [
            for (final b in batch) {'localId': b['localId'], 'qrToken': b['qrToken'], 'entries': b['entries'], 'scannedAt': b['scannedAt']},
          ]);
          if (!r.isOk) {
            if (r.isNetworkError) online.value = false;
            if (r.isUnavailable) return; // offline, busy or erroring: try again later
            // Refused outright (e.g. access removed): keep the scans for review.
            for (final b in batch) {
              await store.addConflict(_conflict(b, r.error ?? 'Not accepted'));
            }
            await store.dequeue(batch.map((b) => '${b['localId']}'));
            continue;
          }
          online.value = true;
          uploaded = true;
          for (final res in r.data!) {
            if (res.conflict) {
              final b = batch.firstWhereOrNull((x) => x['localId'] == res.localId);
              if (b != null) await store.addConflict(_conflict(b, res.message ?? res.result));
            }
          }
          await store.dequeue(r.data!.map((x) => x.localId));
        }
      }
      if (uploaded) {
        await download(quiet: true);
        await refreshStats();
      }
    } finally {
      await _refreshLocal();
      syncing.value = false;
    }
  }

  Map<String, dynamic> _conflict(Map<String, dynamic> scan, String message) {
    final qr = TicketQr.parse('${scan['qrToken']}');
    return {
      'eventId': scan['eventId'],
      'at': scan['scannedAt'],
      'message': message,
      'ticket': qr == null ? '' : qr.ticketId.substring(qr.ticketId.length - 6),
    };
  }

  Future<void> clearConflicts() async {
    await store.clearConflicts();
    conflicts.clear();
  }
}
