import 'package:flutter_test/flutter_test.dart';
import 'package:gatepass/data/models/models.dart';
import 'package:gatepass/features/controllers/booking_controller.dart';
import 'package:gatepass/services/payments/payment_launcher.dart';

import 'helpers.dart';

void main() {
  late Deps d;
  late BookingController c;
  late EventModel ev;

  setUp(() async {
    d = await setUpDeps();
    ev = EventModel.fromJson(eventJson());
    c = BookingController()..start(ev);
  });

  test('enforces per-user max, stock and tier minimum', () {
    final ga = ev.tiers.first;
    final vip = ev.tiers.last; // minQty 2, remaining 2
    c.inc(vip);
    expect(c.qtyFor(vip.id), 2); // jumps straight to the minimum
    c.dec(vip);
    expect(c.qtyFor(vip.id), 0); // below minimum → removed
    for (var i = 0; i < 10; i++) {
      c.inc(ga);
    }
    expect(c.totalQty, 6); // maxPerUser
  });

  test('successful payment: SDK result is verified by the server before tickets show', () async {
    d.backend.json('POST', 'api/payment/book-ticket', quoteJson());
    d.backend.json('POST', 'api/payment/process-order', {'bookingStatus': 'confirmed', 'tickets': [ticketJson('t1')], 'invoiceUrl': null});
    c.inc(ev.tiers.first);
    expect(await c.createOrder(), isTrue);
    expect(await c.pay(), isTrue);
    expect(d.payments.opened, 1);
    expect(d.backend.callsTo('api/payment/process-order').single.body['gatewayPayload']['razorpay_signature'], 'sig');
    expect(c.payState.value, PayState.done);
    expect(c.tickets.single.id, 't1');
  });

  test('cancelled checkout keeps the order for a retry; leaving releases it', () async {
    d.backend.json('POST', 'api/payment/book-ticket', quoteJson());
    d.backend.json('POST', 'api/payment/cancel', {'bookingStatus': 'failed'});
    d.payments.next = const PaymentCancelled();
    c.inc(ev.tiers.first);
    await c.createOrder();
    expect(await c.pay(), isFalse);
    expect(c.quote.value, isNotNull);
    expect(c.error.value, contains('cancelled'));
    expect(d.backend.callsTo('api/payment/process-order'), isEmpty);
    c.abandon();
    await Future<void>.delayed(Duration.zero);
    expect(d.backend.callsTo('api/payment/cancel'), hasLength(1));
  });

  test('server-rejected payment shows the reason and needs a new order', () async {
    d.backend.json('POST', 'api/payment/book-ticket', quoteJson());
    d.backend.on('POST', 'api/payment/process-order', (_) async => FakeBackend.err('PAYMENT_FAILED', 'Amount mismatch', 422));
    c.inc(ev.tiers.first);
    await c.createOrder();
    expect(await c.pay(), isFalse);
    expect(c.error.value, 'Amount mismatch');
    expect(c.quote.value, isNull);
  });

  test('sold out at checkout surfaces the server message', () async {
    d.backend.on('POST', 'api/payment/book-ticket', (_) async => FakeBackend.err('SOLD_OUT', 'General is sold out', 409));
    c.inc(ev.tiers.first);
    expect(await c.createOrder(), isFalse);
    expect(c.errorCode.value, 'SOLD_OUT');
    expect(c.error.value, 'General is sold out');
  });
}
