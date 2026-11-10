import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:gatepass/widgets/common.dart';
import 'package:get/get.dart';

void main() {
  testWidgets('success moment: shows the card, then closes itself', (t) async {
    await t.pumpWidget(GetMaterialApp(home: Builder(builder: (ctx) {
      WidgetsBinding.instance.addPostFrameCallback((_) => showSuccess(ctx, title: 'Sent!', message: 'x', kind: SuccessKind.sent));
      return const Scaffold(body: Text('base'));
    })));
    for (var i = 0; i < 9; i++) {
      await t.pump(const Duration(milliseconds: 100));
    }
    expect(find.text('Sent!'), findsOneWidget);
    await t.pump(const Duration(seconds: 2));
    await t.pumpAndSettle();
    expect(find.text('Sent!'), findsNothing);
  });
}
