// Live B2B flow: the Organiser app's HTTP client against a running dev API.
//   cd backend && npm run user:role -- 9000000072 organiser && npm run user:role -- 9000000081 admin distributor
//   cd vendor && flutter test test/live --dart-define=LIVE_API=true --dart-define=BASE_URL=http://localhost:4000/
import 'dart:math';

import 'package:flutter_test/flutter_test.dart';
import 'package:gatepass_staff/core/api_client.dart';
import 'package:gatepass_staff/core/token_store.dart';
import 'package:gatepass_staff/data/models.dart';
import 'package:gatepass_staff/data/vendor_api.dart';

const live = bool.fromEnvironment('LIVE_API');

Future<(HttpVendorApi, ApiClient, Me)> signIn(String phone) async {
  final t = MemoryTokenStore();
  final c = ApiClient(t, appVersion: 'live-test');
  final api = HttpVendorApi(c, t);
  await api.sendOtp(phone);
  final me = (await api.login(phone, '123456')).data!;
  return (api, c, me);
}

void main() {
  if (!live) {
    test('live B2B flow (run with --dart-define=LIVE_API=true)', () {}, skip: true);
    return;
  }

  test('organiser enables B2B → distributor prices → seller orders, pays, confirmed → books', () async {
    final (org, orgClient, _) = await signIn('9000000072');
    final (dist, _, me) = await signIn('9000000081');
    expect(me.isAdmin, isTrue);
    expect(me.isDistributor, isTrue);

    // Organiser: event with a ₹1,200 ticket and a ₹750 B2B rate, open to B2B.
    final cityId = ((await orgClient.request('api/city/cities')).data['items'] as List).first['id'];
    final title = 'Live B2B ${Random().nextInt(1 << 30)}';
    final ev = (await orgClient.request('api/organiser/events', method: Method.post, body: {
      'title': title, 'cityId': cityId, 'venueName': 'Hall', 'startDate': DateTime.now().add(const Duration(days: 5)).toUtc().toIso8601String(),
    })).data as Map;
    final tier = (await orgClient.request('api/organiser/events/${ev['id']}/tiers', method: Method.post, body: {'name': 'Stalls', 'pricePaise': 120000, 'quantity': 50})).data as Map;
    expect((await org.setStatus('${ev['id']}', 'live')).isOk, isTrue);
    expect((await org.setTierB2b('${tier['id']}', ratePaise: 75000, quota: 20)).isOk, isTrue);
    expect((await org.setB2bEnabled('${ev['id']}', true)).isOk, isTrue);
    final detail = (await org.event('${ev['id']}')).data!;
    expect(detail.b2bEnabled, isTrue);
    expect(detail.tiers.single.b2bPricePaise, 75000);
    expect(detail.terms.b2bPct, 10);

    // Distributor (admin + distributor account).
    expect((await dist.saveDistributorProfile(const DistributorProfile(upiId: 'owner@okaxis', payeeName: 'Owner'))).isOk, isTrue);
    final sellerPhone = '9${(Random().nextInt(900000000) + 100000000)}'.substring(0, 10);
    final seller = (await dist.addSeller(sellerPhone, 'Live Seller', false)).data!;
    expect((await dist.setSellerPrice('${tier['id']}', 85000)).isOk, isTrue);
    final b2bEv = (await dist.b2bEvents()).data!.firstWhere((e) => e.id == ev['id']);
    expect(b2bEv.tiers.single.defaultPricePaise, 85000);
    expect(b2bEv.tiers.single.b2bRatePaise, 75000);

    // Seller signs in: sees only their price; orders 2; pays; submits UTR.
    final (sell, _, sMe) = await signIn(sellerPhone);
    expect(sMe.isSeller, isTrue);
    final cat = (await sell.sellerCatalog()).data!;
    expect(cat.upiId, 'owner@okaxis');
    final st = cat.events.firstWhere((e) => e.id == ev['id']).tiers.single;
    expect(st.yourPricePaise, 85000);
    final order = (await sell.placeOrder(st.tierId, 2, const [Recipient(phone: '9123499001', qty: 2, salePricePaise: 100000)])).data!;
    expect(order.status, OrderStatus.awaitingPayment);
    expect(order.totalPaise, 170000);
    expect(order.upiUri, contains('am=1700.00'));
    expect((await sell.submitUtr(order.id, '412345678901')).data!.status, OrderStatus.paymentSubmitted);

    // Distributor confirms; books show the split.
    expect((await dist.confirmOrder(order.id)).data!.status, OrderStatus.paid);
    final r = (await dist.distributorReport()).data!.firstWhere((x) => x.eventId == ev['id']);
    expect(r.tickets, 2);
    expect(r.owedToOrganiserPaise, 150000);
    expect(r.gatepassCommissionPaise, 15000);
    expect(r.marginPaise, 20000);
    expect(r.collectedPaise, 170000);
    final s = (await org.settlement('${ev['id']}')).data!;
    expect(s.b2bOwed, 150000);
    expect(s.b2bCommission, 15000);
    expect(seller.userId, isNotEmpty);
  }, timeout: const Timeout(Duration(minutes: 2)));
}
