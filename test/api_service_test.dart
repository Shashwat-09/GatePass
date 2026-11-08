import 'package:flutter_test/flutter_test.dart';
import 'package:gatepass/services/network/api_service.dart';
import 'package:http/http.dart' as http;

import 'helpers.dart';

void main() {
  late Deps d;
  setUp(() async => d = await setUpDeps());

  test('unwraps the success envelope and sends standard headers', () async {
    d.backend.json('GET', 'api/user', {'id': 'u1'});
    final r = await d.api.request('api/user');
    expect(r.isOk, isTrue);
    expect(r.data, {'id': 'u1'});
    final h = d.backend.calls.single.headers;
    expect(h['Authorization'], 'Bearer access-1');
    expect(h['app-version'], '9.9.9');
    expect(h['platform'], isNotEmpty);
    expect(h['accept-language'], 'en');
  });

  test('surfaces the server error code and message; hides 5xx details', () async {
    d.backend.on('POST', 'api/x', (_) async => FakeBackend.err('SOLD_OUT', 'VIP is sold out', 409));
    final r = await d.api.request('api/x', method: Method.post, body: {});
    expect(r.isOk, isFalse);
    expect(r.code, 'SOLD_OUT');
    expect(r.error, 'VIP is sold out');
    d.backend.on('GET', 'api/boom', (_) async => FakeBackend.err('SERVER_ERROR', 'stack trace here', 500));
    expect((await d.api.request('api/boom')).error, 'Something went wrong. Please try again.');
  });

  test('sends the Idempotency-Key header when given', () async {
    d.backend.json('POST', 'api/payment/book-ticket', {});
    await d.api.request('api/payment/book-ticket', method: Method.post, body: {}, idempotencyKey: 'key-123');
    expect(d.backend.calls.single.headers['Idempotency-Key'], 'key-123');
  });

  test('on 401 refreshes once and retries with the new token', () async {
    d.backend.on('GET', 'api/user', (req) async => req.headers['Authorization'] == 'Bearer access-2'
        ? FakeBackend.ok({'id': 'u1'})
        : FakeBackend.err('UNAUTHENTICATED', 'expired', 401));
    d.backend.json('POST', 'api/auth/refresh', {'accessToken': 'access-2', 'refreshToken': 'refresh-2', 'expiresInSec': 900});
    final results = await Future.wait([d.api.request('api/user'), d.api.request('api/user')]);
    expect(results.every((r) => r.isOk), isTrue);
    expect(d.backend.callsTo('api/auth/refresh'), hasLength(1)); // single-flight
    expect(d.backend.callsTo('api/auth/refresh').single.body, {'refreshToken': 'refresh-1'});
    expect(d.tokens.accessToken, 'access-2');
    expect(d.tokens.refreshToken, 'refresh-2');
  });

  test('when refresh is rejected: clears tokens and signals session expiry once', () async {
    var expired = 0;
    d.api.onSessionExpired = () => expired++;
    d.backend.on('GET', 'api/user', (_) async => FakeBackend.err('UNAUTHENTICATED', 'expired', 401));
    d.backend.on('POST', 'api/auth/refresh', (_) async => FakeBackend.err('UNAUTHENTICATED', 'revoked', 401));
    final rs = await Future.wait([d.api.request('api/user'), d.api.request('api/user')]);
    expect(rs.every((r) => r.code == 'UNAUTHENTICATED'), isTrue);
    expect(expired, 1);
    expect(d.tokens.accessToken, isNull);
    expect(d.tokens.refreshToken, isNull);
  });

  test('a network failure during refresh keeps the session', () async {
    var expired = 0;
    d.api.onSessionExpired = () => expired++;
    d.backend.on('GET', 'api/user', (_) async => FakeBackend.err('UNAUTHENTICATED', 'expired', 401));
    d.backend.on('POST', 'api/auth/refresh', (_) async => throw http.ClientException('offline'));
    final r = await d.api.request('api/user');
    expect(r.isOk, isFalse);
    expect(expired, 0);
    expect(d.tokens.refreshToken, 'refresh-1');
  });

  test('connection errors become a friendly message', () async {
    d.backend.on('GET', 'api/user', (_) async => throw http.ClientException('Connection refused'));
    final r = await d.api.request('api/user');
    expect(r.error, contains('No internet connection'));
  });
}
