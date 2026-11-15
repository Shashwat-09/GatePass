// Live end-to-end test: the organiser app's real networking (ApiClient +
// HttpVendorApi + offline validator) against a running dev backend.
//
//   cd backend && npm run user:role -- 9000000071 organiser && npm run start:dev
//   cd vendor && flutter test test/live --dart-define=LIVE_API=true --dart-define=BASE_URL=http://localhost:4000/
import 'dart:math';

import 'package:flutter_test/flutter_test.dart';
import 'package:gatepass_staff/core/api_client.dart';
import 'package:gatepass_staff/core/token_store.dart';
import 'package:gatepass_staff/data/models.dart';
import 'package:gatepass_staff/data/vendor_api.dart';
import 'package:gatepass_staff/gate/gate_store.dart';
import 'package:gatepass_organiser/gate/offline_validator.dart';

const live = bool.fromEnvironment('LIVE_API');
const organiserPhone = '9000000071';

void main() {
  if (!live) {
    test('live organiser flow (run with --dart-define=LIVE_API=true)', () {}, skip: true);
    return;
  }

  test('sign in → create & publish → comp tickets → online scan → offline scan → sync → report', () async {
    final tokens = MemoryTokenStore();
    final client = ApiClient(tokens, appVersion: 'live-test');
    final api = HttpVendorApi(client, tokens);

    expect((await api.sendOtp(organiserPhone)).isOk, isTrue);
    final me = (await api.login(organiserPhone, '123456')).data!;
    expect(me.role, Role.organiser);

    // Set up an event the way the web console does.
    final cityId = ((await client.request('api/city/cities')).data['items'] as List).first['id'];
    final title = 'Live Gate Test ${Random().nextInt(1 << 30)}';
    final ev = (await client.request('api/organiser/events', method: Method.post, body: {
      'title': title, 'cityId': cityId, 'venueName': 'Test Hall', 'startDate': DateTime.now().add(const Duration(hours: 2)).toUtc().toIso8601String(),
    }))
        .data as Map;
    final tier = (await client.request('api/organiser/events/${ev['id']}/tiers', method: Method.post, body: {'name': 'Entry', 'pricePaise': 50000, 'quantity': 50})).data as Map;
    expect((await api.setStatus('${ev['id']}', 'live')).isOk, isTrue);

    final list = (await api.events(me)).data!;
    final mine = list.items.firstWhere((e) => e.title == title);
    expect(mine.status, 'live');

    // Two guests: one group ticket for 2 (comp), one box-office ticket.
    final guestA = '97${(Random().nextInt(90000000) + 10000000)}';
    final guestB = '96${(Random().nextInt(90000000) + 10000000)}';
    final comp = await api.issue(mine.id, IssueRequest(tierId: '${tier['id']}', quantity: 2, phone: guestA, kind: 'comp', name: 'Guest A'));
    expect(comp.isOk, isTrue, reason: comp.error);
    expect(comp.data!.totalPaise, 0);
    final box = await api.issue(mine.id, IssueRequest(tierId: '${tier['id']}', quantity: 1, phone: guestB, kind: 'box_office', amountPaise: 50000, paymentMode: 'upi'));
    expect(box.isOk, isTrue, reason: box.error);

    final sum = (await api.summary(mine.id)).data!;
    expect(sum.ticketsSold, 3);
    expect(sum.boxOffice.revenuePaise, 50000);
    expect(sum.complimentary.tickets, 2);

    // Guests' QR codes, as their phones show them.
    Future<String> qrOf(String phone) async {
      final t = MemoryTokenStore();
      final c = ApiClient(t);
      await HttpVendorApi(c, t).sendOtp(phone);
      await HttpVendorApi(c, t).login(phone, '123456');
      final items = (await c.request('api/ticket/my-tickets')).data['items'] as List;
      return '${items.firstWhere((x) => x['eventTitle'] == title)['qrToken']}';
    }

    final qrA = await qrOf(guestA);
    final qrB = await qrOf(guestB);

    // Online: one of the two entries on A's group ticket.
    final s1 = (await api.scan(mine.id, qrA, 1)).data!;
    expect(s1.result, ScanResult.admitted);
    expect(s1.message, 'Admit 1. 1 more on this ticket.');

    // Offline: the list on the phone admits A's second entry and B.
    final store = MemoryGateStore();
    final m = Manifest((await api.manifest(mine.id)).data!);
    expect(m.ticketCount, 2);
    final v = OfflineValidator(store);
    expect((await v.check(mine.id, m, qrA, 1)).message, 'Admit 1');
    expect((await v.check(mine.id, m, qrA, 1)).result, ScanResult.alreadyUsed);
    expect((await v.check(mine.id, m, qrB, 1)).admitted, isTrue);

    // Meanwhile B also walked in at an online gate → conflict on sync.
    expect((await api.scan(mine.id, qrB, 1)).data!.admitted, isTrue);
    final now = DateTime.now().toUtc().toIso8601String();
    final scans = [
      {'localId': 'live-a-${Random().nextInt(1 << 30)}', 'qrToken': qrA, 'entries': 1, 'scannedAt': now},
      {'localId': 'live-b-${Random().nextInt(1 << 30)}', 'qrToken': qrB, 'entries': 1, 'scannedAt': now},
    ];
    final r = (await api.sync(mine.id, 'live-test-device', scans)).data!;
    expect(r[0].result, 'admitted');
    expect(r[0].conflict, isFalse);
    expect(r[1].conflict, isTrue);
    // Re-sending is harmless.
    final again = (await api.sync(mine.id, 'live-test-device', scans)).data!;
    expect(again.every((x) => !x.conflict || x.localId == scans[1]['localId']), isTrue);

    expect((await api.gateStats(mine.id)).data!.entriesUsed, 3);

    // Selling switch, requests list and the Excel report.
    expect((await api.setTierOnSale('${tier['id']}', false)).isOk, isTrue);
    expect((await api.event(mine.id)).data!.tiers.single.isActive, isFalse);
    expect((await api.approvals(mine.id)).isOk, isTrue);
    final xlsx = (await api.report(mine.id)).data!;
    expect(String.fromCharCodes(xlsx.take(2)), 'PK');

    // Gate staff never see the organiser console.
    expect((await api.setStatus(mine.id, 'cancelled', note: 'Live test cleanup')).isOk, isTrue);
    await api.logout();
    expect(tokens.refreshToken, isNull);
  }, timeout: const Timeout(Duration(minutes: 2)));
}
