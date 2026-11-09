import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:gatepass/features/vouchers/voucher_detail_screen.dart';
import 'package:gatepass/features/vouchers/vouchers_screen.dart';
import 'package:qr_flutter/qr_flutter.dart';

import 'helpers.dart';

Map<String, dynamic> voucherJson({String status = 'ACTIVE', int remaining = 2, bool detail = false}) => {
      'id': 'v1', 'voucherRef': 'GV-ABCD2345', 'campaignName': 'Neon x Volt', 'brandName': 'Volt Energy', 'accentColor': '#16A34A',
      'displayLabel': 'Free energy drink', 'benefitType': 'freebie', 'validUntil': '2030-01-01T00:00:00Z', 'daysRemaining': 30,
      'status': status, 'quantity': 2, 'usedUnits': 0, 'sharedUnits': 2 - remaining, 'remainingCount': remaining,
      'canSplit': status == 'ACTIVE' && remaining > 0, 'canRedeem': status == 'ACTIVE', 'complimentary': true, 'isNew': true,
      if (detail) ...{
        'qrPayload': status == 'ACTIVE' ? 'GV1.qr-${DateTime.now().microsecondsSinceEpoch}' : null,
        'couponCode': 'VOLT20', 'redemptionInstructions': 'Show the QR at the Volt counter.', 'terms': 'One per unit.',
        'shares': remaining < 2 ? [{'recipientMasked': '98******10', 'recipientName': 'Meera', 'units': 1, 'sharedAt': '2026-11-09T10:00:00Z'}] : [],
      },
    };

void main() {
  late Deps d;
  setUp(() async => d = await setUpDeps());

  for (final mode in [ThemeMode.light, ThemeMode.dark]) {
    testWidgets('Vouchers: tabs with counts, active list, NEW badge (${mode.name})', (t) async {
      d.backend.json('GET', 'api/vouchers/me/counts', {'active': 1, 'used': 3, 'expired': 0, 'unseen': 1});
      d.backend.on('GET', 'api/vouchers/me/list', (req) async =>
          FakeBackend.ok({'items': req.url.queryParameters['tab'] == 'active' ? [voucherJson()] : [], 'page': 1, 'total': req.url.queryParameters['tab'] == 'active' ? 1 : 0}));
      await t.pumpWidget(app(const VouchersScreen(), mode: mode));
      await t.pumpAndSettle();
      expect(find.text('Active (1)'), findsOneWidget);
      expect(find.text('Used (3)'), findsOneWidget);
      expect(find.text('Free energy drink'), findsOneWidget);
      expect(find.text('NEW'), findsOneWidget);
      expect(find.textContaining('2 of 2 left'), findsOneWidget);
      await t.tap(find.text('Expired (0)'));
      await t.pumpAndSettle();
      expect(find.text('No expired vouchers'), findsOneWidget);
    });
  }

  testWidgets('Voucher detail: QR, reference, coupon, share a unit to a friend', (t) async {
    t.view.physicalSize = const Size(1080, 3600);
    t.view.devicePixelRatio = 2;
    addTearDown(t.view.reset);
    d.backend.json('GET', 'api/vouchers/me/v1', voucherJson(detail: true));
    d.backend.json('POST', 'api/vouchers/me/v1/share', voucherJson(remaining: 1, detail: true));
    await t.pumpWidget(app(const VoucherDetailScreen(id: 'v1')));
    await t.pumpAndSettle();
    expect(find.byType(QrImageView), findsOneWidget);
    expect(find.text('Refreshes each time you open it'), findsOneWidget);
    expect(find.text('GV-ABCD2345'), findsOneWidget);
    expect(find.text('VOLT20'), findsOneWidget);
    await t.tap(find.text('Share with a Friend'));
    await t.pumpAndSettle();
    await t.enterText(find.byKey(const Key('vshare-phone')), '9876543210');
    await t.enterText(find.byKey(const Key('vshare-name')), 'Meera');
    await t.pump();
    await t.tap(find.text('Share'));
    await t.pumpAndSettle();
    expect(d.backend.callsTo('api/vouchers/me/v1/share').single.body, {'mobile': '9876543210', 'displayName': 'Meera', 'units': 1});
    expect(find.text('Shared with'), findsOneWidget);
    expect(find.text('Meera'), findsOneWidget);
    expect(find.textContaining('1 of 2 left'), findsOneWidget);
  });

  testWidgets('Used voucher has no QR and cannot be shared', (t) async {
    d.backend.json('GET', 'api/vouchers/me/v1', voucherJson(status: 'USED', remaining: 0, detail: true));
    await t.pumpWidget(app(const VoucherDetailScreen(id: 'v1')));
    await t.pumpAndSettle();
    expect(find.byType(QrImageView), findsNothing);
    expect(find.text('All units shared'), findsOneWidget);
    expect(find.text('Share with a Friend'), findsNothing);
  });
}
