import 'package:flutter_test/flutter_test.dart';
import 'package:gatepass_organiser/data/demo_api.dart';
import 'package:gatepass_organiser/data/models.dart';
import 'package:gatepass_organiser/gate/gate_controller.dart';
import 'package:gatepass_organiser/gate/gate_store.dart';

void main() {
  const organiser = Me(id: 'o', name: 'Org', phone: '9000000001', role: Role.organiser);
  const staff = Me(id: 's', name: 'Staff', phone: '9000000002', role: Role.staff);

  Future<(DemoVendorApi, GateController, MemoryGateStore)> setup({Me me = organiser}) async {
    final api = DemoVendorApi(latency: Duration.zero, role: me.role);
    final store = MemoryGateStore();
    final g = GateController(api: api, store: store, eventId: DemoVendorApi.e1, me: me, autoSync: false);
    await g.init();
    return (api, g, store);
  }

  test('online scan is decided by the server; the same QR in view is ignored', () async {
    final (api, g, _) = await setup();
    final s = (await api.samples(DemoVendorApi.e1)).first;
    final r = await g.check(s.code);
    expect(r!.result, ScanResult.admitted);
    expect(r.offline, isFalse);
    expect(await g.check(s.code), isNull); // still in front of the camera
    final again = await g.check(s.code, fromCamera: false);
    expect(again!.result, ScanResult.alreadyUsed);
    expect(g.manifest.value!.ticketCount, greaterThan(0));
  });

  test('offline: checked on the phone, queued, uploaded when back online', () async {
    final (api, g, store) = await setup();
    final s = (await api.samples(DemoVendorApi.e1)).first;
    api.offline = true;
    final r = await g.check(s.code);
    expect(r!.admitted, isTrue);
    expect(r.offline, isTrue);
    expect(g.pending.value, 1);
    expect(g.online.value, isFalse);
    // The same ticket at this gate again: refused locally.
    expect((await g.check(s.code, fromCamera: false))!.result, ScanResult.alreadyUsed);

    await g.sync(); // still offline: nothing lost
    expect(g.pending.value, 1);

    api.offline = false;
    await g.sync();
    expect(g.pending.value, 0);
    expect(g.conflicts, isEmpty);
    expect(await store.queue(), isEmpty);
    // Server now knows: scanning online says already used.
    expect((await g.check(s.code, fromCamera: false))!.result, ScanResult.alreadyUsed);
  });

  test('a ticket used at another gate while offline comes back as a conflict', () async {
    final (api, g, _) = await setup();
    final s = (await api.samples(DemoVendorApi.e1)).first;
    api.offline = true;
    expect((await g.check(s.code))!.admitted, isTrue);
    api.offline = false;
    // Meanwhile another gate (online) admitted the same ticket.
    expect((await api.scan(DemoVendorApi.e1, s.code, 1)).data!.admitted, isTrue);
    await g.sync();
    expect(g.pending.value, 0);
    expect(g.conflicts, hasLength(1));
    expect(g.conflicts.first['message'], 'Already checked in');
    await g.clearConflicts();
    expect(g.conflicts, isEmpty);
  });

  test('group tickets: entries count, then resets to 1', () async {
    final (api, g, _) = await setup();
    final group = (await api.samples(DemoVendorApi.e1)).firstWhere((x) => x.label.contains('group of 3'));
    g.entries.value = 2;
    final r = await g.check(group.code);
    expect(r!.message, 'Admit 2. 1 more on this ticket.');
    expect(r.headline, 'Admit 2');
    expect(r.body, '1 more on this ticket.');
    expect(g.entries.value, 1);
  });

  test('vouchers: staff redeem online; organisers are told who can', () async {
    final (_, org, _) = await setup();
    final r = await org.check('GV-DEMO0001');
    expect(r!.result, ScanResult.invalid);
    expect(r.message, contains('gate staff'));

    final (api, g, _) = await setup(me: staff);
    final ok = await g.check('GV-DEMO0001');
    expect(ok!.admitted, isTrue);
    expect(ok.voucher, isTrue);
    expect(ok.title, 'Redeemed');
    api.offline = true;
    expect((await g.check('GV-DEMO0001', fromCamera: false))!.message, 'Vouchers need a connection to redeem');
  });
}
