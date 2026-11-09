import 'dart:convert';

import 'package:cryptography/cryptography.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:gatepass_organiser/data/models.dart';
import 'package:gatepass_organiser/gate/gate_store.dart';
import 'package:gatepass_organiser/gate/offline_validator.dart';
import 'package:gatepass_organiser/gate/qr.dart';

const ev = '11111111-2222-4333-8444-555555555555';
const other = '99999999-2222-4333-8444-555555555555';

late SimpleKeyPair keys;
late String pub;

Future<String> mint(String ticketId, {String eventId = ev, String nonce = 'AAAAAAAAAAAAAAAA', SimpleKeyPair? with_}) async {
  final body = 'GP2.${uuidToB64u(ticketId)}.${uuidToB64u(eventId)}.$nonce';
  final sig = await Ed25519().sign(utf8.encode(body), keyPair: with_ ?? keys);
  return '$body.${toB64u(sig.bytes)}';
}

String tid(int n) => '00000000-0000-4000-8000-${n.toString().padLeft(12, '0')}';

Manifest manifest(List<Map<String, dynamic>> tickets) =>
    Manifest({'eventId': ev, 'publicKey': pub, 'generatedAt': DateTime.now().toIso8601String(), 'tickets': tickets});

Map<String, dynamic> row(String id, String token, {int used = 0, int total = 1, String status = 'active', String? date, Map? season}) =>
    {'id': id, 'h': sha256Hex(token), 'used': used, 'total': total, 'status': status, 'label': 'GA', 'date': date, 'season': season};

void main() {
  setUpAll(() async {
    keys = await Ed25519().newKeyPairFromSeed(List.filled(32, 9));
    pub = toB64u((await keys.extractPublicKey()).bytes);
  });

  test('parses the GP2 format and round-trips ids', () async {
    final t = await mint(tid(1));
    final qr = TicketQr.parse(t)!;
    expect(qr.ticketId, tid(1));
    expect(qr.eventId, ev);
    expect(await qr.verify(pub), isTrue);
    expect(TicketQr.parse('GP1.a.b.c.d'), isNull);
    expect(TicketQr.parse('hello'), isNull);
    expect(isVoucherCode('GV-AB12CD34'), isTrue);
    expect(isVoucherCode('GV1.xyz'), isTrue);
    expect(isVoucherCode(t), isFalse);
  });

  test('known ticket: admits until entries run out, then refuses', () async {
    final store = MemoryGateStore();
    final v = OfflineValidator(store);
    final t = await mint(tid(2));
    final m = manifest([row(tid(2), t, total: 3, used: 1)]);
    final a = await v.check(ev, m, t, 1);
    expect(a.result, ScanResult.admitted);
    expect(a.message, 'Admit 1. 1 more on this ticket.');
    expect(a.offline, isTrue);
    expect((await v.check(ev, m, t, 2)).message, 'Only 1 entry left');
    expect((await v.check(ev, m, t, 1)).message, 'Admit 1');
    final no = await v.check(ev, m, t, 1);
    expect(no.result, ScanResult.alreadyUsed);
    expect(no.message, 'Already checked in');
  });

  test('refuses old QRs, other events, inactive tickets and the wrong show day', () async {
    final v = OfflineValidator(MemoryGateStore());
    final current = await mint(tid(3), nonce: 'BBBBBBBBBBBBBBBB');
    final old = await mint(tid(3));
    final cancelled = await mint(tid(4));
    final tomorrow = await mint(tid(5));
    final elsewhere = await mint(tid(6), eventId: other);
    final m = manifest([
      row(tid(3), current),
      row(tid(4), cancelled, status: 'cancelled'),
      row(tid(5), tomorrow, date: istDay(DateTime.now().add(const Duration(days: 1)))),
    ]);
    expect((await v.check(ev, m, old, 1)).result, ScanResult.invalid);
    expect((await v.check(ev, m, cancelled, 1)).result, ScanResult.notActive);
    expect((await v.check(ev, m, tomorrow, 1)).result, ScanResult.wrongEvent);
    expect((await v.check(ev, m, elsewhere, 1)).result, ScanResult.wrongEvent);
    expect((await v.check(ev, null, current, 1)).message, contains('No offline list'));
    expect((await v.check(ev, m, 'nonsense', 1)).result, ScanResult.invalid);
  });

  test('season pass: per-day limit, counted with what the server saw today', () async {
    final v = OfflineValidator(MemoryGateStore());
    final t = await mint(tid(7));
    final today = istDay();
    final m = manifest([
      row(tid(7), t, total: 99, season: {'from': '2020-01-01', 'to': '2099-12-31', 'perDay': 2, 'usedToday': 1, 'day': today}),
    ]);
    expect((await v.check(ev, m, t, 1)).message, 'Admit 1');
    expect((await v.check(ev, m, t, 1)).message, 'Already used today');
    final expired = manifest([row(tid(7), t, season: {'from': '2020-01-01', 'to': '2020-01-31', 'perDay': 2, 'usedToday': 0, 'day': today})]);
    expect((await v.check(ev, expired, t, 1)).result, ScanResult.notActive);
  });

  test('ticket newer than the list: signature checked, admitted once per phone', () async {
    final v = OfflineValidator(MemoryGateStore());
    final m = manifest([]);
    final fresh = await mint(tid(8));
    final r = await v.check(ev, m, fresh, 2);
    expect(r.result, ScanResult.admitted);
    expect(r.message, contains('signature checked'));
    expect((await v.check(ev, m, fresh, 1)).result, ScanResult.alreadyUsed);

    final otherKey = await Ed25519().newKeyPairFromSeed(List.filled(32, 4));
    final forged = await mint(tid(9), with_: otherKey);
    expect((await v.check(ev, m, forged, 1)).message, 'Forged or damaged QR');
  });

  test('after a fresh list, only scans still waiting to upload count as used here', () async {
    final store = MemoryGateStore();
    final v = OfflineValidator(store);
    final t = await mint(tid(10));
    await store.setLocalUsed(OfflineValidator.usedKey(ev, tid(10)), 2); // both already uploaded
    await store.enqueue({'localId': 'x1', 'eventId': ev, 'qrToken': t, 'entries': 1, 'scannedAt': DateTime.now().toUtc().toIso8601String()});
    await v.rebuildLocalUsage(ev);
    expect(await store.localUsed(OfflineValidator.usedKey(ev, tid(10))), 1);
  });
}
