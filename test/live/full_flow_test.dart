// Live end-to-end test: the app's real networking stack (ApiService +
// repositories + controllers, real HTTP) against a running backend.
//
//   cd backend && npm run seed && npm run user:role -- 9000000001 staff && npm run start:dev
//   flutter test test/live --dart-define=LIVE_API=true --dart-define=BASE_URL=http://localhost:4000/
//
// Needs the dev backend (SMS_PROVIDER=console, DEV_OTP=123456, PAYMENT_GATEWAY=mock).
import 'dart:convert';
import 'dart:math';

import 'package:flutter_test/flutter_test.dart';
import 'package:gatepass/core/constants.dart';
import 'package:gatepass/core/di.dart';
import 'package:gatepass/data/repositories/auth_repository.dart';
import 'package:gatepass/data/repositories/event_repository.dart';
import 'package:gatepass/data/repositories/ticket_repository.dart';
import 'package:gatepass/features/controllers/booking_controller.dart';
import 'package:gatepass/services/analytics/analytics.dart';
import 'package:gatepass/services/network/api_service.dart';
import 'package:gatepass/services/storage/local_storage.dart';
import 'package:gatepass/services/storage/token_store.dart';
import 'package:get/get.dart';
import 'package:http/http.dart' as http;

import '../helpers.dart' show FakePayments;

const live = bool.fromEnvironment('LIVE_API');

void main() {
  late MemoryTokenStore tokens;
  late ApiService api;
  var expired = 0;

  setUpAll(() async {
    await sl.reset();
    tokens = MemoryTokenStore();
    api = ApiService(tokens, appVersion: 'live-test')..onSessionExpired = () => expired++;
    registerDependencies(
      tokens: tokens,
      storage: LocalStorage.memory(),
      api: api,
      analytics: Analytics.disabled(),
      payments: FakePayments(),
    );
  });

  final phone = '9${(Random().nextInt(899999999) + 100000000)}';

  test('discover → buy → ticket → invoice → gate → refresh → share/claim → export → offline → delete', () async {
    final auth = sl<AuthRepository>();
    final events = sl<EventRepository>();

    // 1. Login with OTP
    expect((await auth.sendOtp(phone)).isOk, isTrue);
    final login = await auth.login(phone, '123456');
    expect(login.isOk, isTrue, reason: login.error);
    expect(login.data!.isNewUser, isTrue);

    // 2. Profile setup with terms
    final prof = await auth.updateProfile(name: 'Live Tester', acceptedTerms: true, dob: '1995-04-01', gender: 'prefer_not');
    expect(prof.data?.acceptedTerms, isTrue, reason: prof.error);

    // 3. City + home feed (city filter by id)
    final cities = await events.cities();
    final pune = cities.data!.firstWhere((c) => c.name == 'Pune');
    final home = await events.highlights(cityId: pune.id);
    expect(home.data!.map((e) => e.slug), containsAll(['neon-nights']));

    // 4. Event details have live tiers
    final ev = (await events.details('neon-nights')).data!;
    expect(ev.tiers, isNotEmpty);
    final tier = ev.tiers.firstWhere((t) => t.name == 'General');

    // 5. Checkout through the real controller (server quote → test-mode payment → verify)
    final c = Get.put(BookingController())..start(ev);
    c..inc(tier)..inc(tier);
    expect(await c.createOrder(), isTrue, reason: c.error.value);
    final q = c.quote.value!;
    expect(q.basePaise, tier.pricePaise * 2);
    expect(q.totalPaise, greaterThan(q.basePaise));
    expect(q.gateway, 'mock');

    // A forged "success" without a verifiable payment is rejected by the server.
    expect(await c.confirmWith({'razorpay_payment_id': 'pay_fake'}), isFalse);
    expect(c.errorCode.value, 'PAYMENT_FAILED');

    expect(await c.createOrder(), isTrue, reason: c.error.value);
    expect(await c.confirmWith({'mockResult': 'success'}), isTrue, reason: c.error.value);
    final ticket = c.tickets.single;
    expect(ticket.qrPayload, startsWith('GP2.'));
    expect(ticket.entryTotal, 2);

    // 6. My tickets (paginated) + invoice PDF from the signed link
    final mine = (await sl<TicketRepository>().myTickets()).data!;
    expect(mine.items.map((t) => t.id), contains(ticket.id));
    final inv = await http.get(Uri.parse(mine.items.firstWhere((t) => t.id == ticket.id).invoiceUrl!));
    expect(inv.statusCode, 200);
    expect(inv.headers['content-type'], 'application/pdf');

    // 7. Gate check-in by a staff account (raw API, as the /gate web app does)
    final staffTokens = MemoryTokenStore();
    final staffApi = ApiService(staffTokens);
    expect((await staffApi.request(Endpoints.sendOtp, method: Method.post, body: {'phone': '9000000001'})).isOk, isTrue);
    final sl2 = await staffApi.request(Endpoints.login, method: Method.post, body: {'phone': '9000000001', 'otp': '123456'});
    await staffTokens.save(accessToken: sl2.data['accessToken'], refreshToken: sl2.data['refreshToken']);
    Future<String> scan(int n) async =>
        (await staffApi.request('api/gate/scan', method: Method.post, body: {'qrToken': ticket.qrPayload, 'eventId': ev.id, 'entries': n}))
            .data['result'] as String;
    expect(await scan(1), 'admitted');
    expect(await scan(2), 'already_used'); // only 1 left
    expect(await scan(1), 'admitted');
    expect(await scan(1), 'already_used');

    // 8. Expired access token → transparent refresh, request still succeeds
    await tokens.save(accessToken: 'expired.or.garbage', refreshToken: tokens.refreshToken!);
    final me = await api.request(Endpoints.user);
    expect(me.isOk, isTrue, reason: me.error);
    expect(tokens.accessToken, isNot('expired.or.garbage'));

    // 9. Split & share: buy 2 more, share 1 by link, a friend claims it
    final c2 = Get.put(BookingController(), tag: 'second')..start(ev);
    c2.inc(tier);
    c2.inc(tier);
    expect(await c2.createOrder(), isTrue, reason: c2.error.value);
    expect(await c2.confirmWith({'mockResult': 'success'}), isTrue, reason: c2.error.value);
    final pair = c2.tickets.single;
    final tickets = sl<TicketRepository>();
    final shared = await tickets.share(pair, 1);
    expect(shared.isOk, isTrue, reason: shared.error);
    expect(shared.data!.ticket.quantity, 1);
    expect(shared.data!.ticket.qrPayload, isNot(pair.qrPayload)); // sender's QR re-issued
    expect(shared.data!.shareUrl, contains('/t/'));
    final page = await http.get(Uri.parse(shared.data!.shareUrl!));
    expect(page.statusCode, 200);

    final friendTokens = MemoryTokenStore();
    final friendApi = ApiService(friendTokens);
    final fp = '8${(Random().nextInt(899999999) + 100000000)}';
    await friendApi.request(Endpoints.sendOtp, method: Method.post, body: {'phone': fp});
    final fl = await friendApi.request(Endpoints.login, method: Method.post, body: {'phone': fp, 'otp': '123456'});
    await friendTokens.save(accessToken: fl.data['accessToken'], refreshToken: fl.data['refreshToken']);
    final claimed = await friendApi.request(Endpoints.claimTicket, method: Method.post, body: {'code': shared.data!.code});
    expect(claimed.isOk, isTrue, reason: claimed.error);
    expect(claimed.data['ticket']['quantity'], 1);
    expect(claimed.data['ticket']['qrToken'], startsWith('GP2.'));

    final sent = (await tickets.transfers()).data!;
    expect(sent.items.first.status, 'claimed');
    final inbox = await api.request(Endpoints.notifications);
    expect((inbox.data['items'] as List).map((n) => n['type']), containsAll(['booking', 'transfer_claimed']));

    // 10. Excel export of purchases / tickets / shared / received
    final link = await tickets.exportLink();
    final xlsx = await http.get(Uri.parse(link.data!));
    expect(xlsx.statusCode, 200);
    expect(xlsx.headers['content-type'], contains('spreadsheetml'));
    expect(xlsx.bodyBytes.take(2), [0x50, 0x4B]); // zip container

    // 11. Offline copy holds every upcoming ticket
    expect(await tickets.syncOffline(), isTrue);
    expect(tickets.cachedTickets()!.map((t) => t.id), contains(pair.id));

    // 12. Account deletion: server erases the account, client session ends
    expect((await auth.deleteAccount()).isOk, isTrue);
    expect(tokens.refreshToken, isNull);
    expect(expired, 0);
    final after = await http.get(Uri.parse('${AppConfig.baseUrl}${Endpoints.user}'),
        headers: {'Authorization': 'Bearer ${jsonEncode(null)}'});
    expect(after.statusCode, 401);
  }, skip: live ? false : 'live backend test (pass --dart-define=LIVE_API=true)');
}
