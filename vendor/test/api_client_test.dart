import 'dart:convert';

import 'package:flutter_test/flutter_test.dart';
import 'package:gatepass_staff/core/api_client.dart';
import 'package:gatepass_staff/core/token_store.dart';
import 'package:gatepass_staff/data/models.dart';
import 'package:gatepass_staff/data/vendor_api.dart';
import 'package:http/http.dart' as http;
import 'package:http/testing.dart';

http.Response json(int status, Object body) => http.Response(jsonEncode(body), status, headers: {'content-type': 'application/json'});

void main() {
  test('unwraps the envelope and maps server errors', () async {
    final tokens = MemoryTokenStore();
    final api = ApiClient(tokens, client: MockClient((req) async {
      if (req.url.path.endsWith('/organiser/events')) {
        return json(200, {'success': true, 'data': {'items': [{'id': 'e1', 'title': 'Show', 'venueName': 'Hall', 'status': 'live', 'sold': 3, 'capacity': 10}], 'page': 1, 'total': 1}});
      }
      return json(403, {'success': false, 'error': {'code': 'FORBIDDEN', 'message': 'You do not manage this event'}});
    }));
    final v = HttpVendorApi(api, tokens);
    const me = Me(id: 'o', name: 'O', phone: '9000000001', role: Role.organiser);
    final r = await v.events(me);
    expect(r.data!.items.single.sold, 3);
    final s = await v.summary('x');
    expect(s.isOk, isFalse);
    expect(s.code, 'FORBIDDEN');
    expect(s.error, 'You do not manage this event');
    expect(s.isNetworkError, isFalse);
  });

  test('gate staff list comes from the gate endpoint', () async {
    final tokens = MemoryTokenStore();
    final seen = <String>[];
    final api = ApiClient(tokens, client: MockClient((req) async {
      seen.add(req.url.path);
      return json(200, {'success': true, 'data': {'items': [{'id': 'e1', 'title': 'Show', 'venueName': 'Hall', 'startDate': '2030-01-01T10:00:00Z'}]}});
    }));
    const me = Me(id: 's', name: 'S', phone: '9000000002', role: Role.staff);
    final r = await HttpVendorApi(api, tokens).events(me);
    expect(seen.single, '/api/gate/events');
    expect(r.data!.items.single.sold, isNull);
  });

  test('busy and server errors count as unavailable; client errors do not', () async {
    for (final (status, unavailable) in [(429, true), (500, true), (503, true), (400, false), (403, false), (404, false)]) {
      final api = ApiClient(MemoryTokenStore(), client: MockClient((_) async => json(status, {'success': false, 'error': {'code': 'X', 'message': 'm'}})));
      final r = await api.request('api/gate/scan', method: Method.post, body: {});
      expect(r.isUnavailable, unavailable, reason: '$status');
      expect(r.isNetworkError, isFalse);
    }
  });

  test('network failure is reported as such (the gate then checks offline)', () async {
    final api = ApiClient(MemoryTokenStore(), client: MockClient((_) async => throw http.ClientException('offline')));
    final r = await api.request('api/gate/scan', method: Method.post, body: {});
    expect(r.isNetworkError, isTrue);
  });

  test('401 refreshes once, retries, and stores the new pair', () async {
    final tokens = MemoryTokenStore();
    await tokens.save(accessToken: 'old', refreshToken: 'r1');
    var refreshes = 0;
    final api = ApiClient(tokens, client: MockClient((req) async {
      if (req.url.path.endsWith('/auth/refresh')) {
        refreshes++;
        return json(200, {'success': true, 'data': {'accessToken': 'new', 'refreshToken': 'r2'}});
      }
      return req.headers['Authorization'] == 'Bearer new' ? json(200, {'success': true, 'data': {'ok': 1}}) : json(401, {});
    }));
    final rs = await Future.wait([api.request('api/user'), api.request('api/user')]);
    expect(rs.every((r) => r.isOk), isTrue);
    expect(refreshes, 1);
    expect(tokens.refreshToken, 'r2');
  });

  test('a rejected refresh ends the session', () async {
    final tokens = MemoryTokenStore();
    await tokens.save(accessToken: 'old', refreshToken: 'r1');
    var expired = false;
    final api = ApiClient(tokens, client: MockClient((req) async => json(401, {})))..onSessionExpired = () => expired = true;
    final r = await api.request('api/user');
    expect(r.statusCode, 401);
    expect(expired, isTrue);
    expect(tokens.refreshToken, isNull);
  });

  test('login stores tokens and reads the role', () async {
    final tokens = MemoryTokenStore();
    final api = ApiClient(tokens, client: MockClient((req) async {
      expect(jsonDecode(req.body), {'phone': '9000000001', 'otp': '123456'});
      return json(200, {'success': true, 'data': {'accessToken': 'a', 'refreshToken': 'r', 'user': {'id': 'u', 'phone': '9000000001', 'name': '', 'role': 'staff'}}});
    }));
    final me = await HttpVendorApi(api, tokens).login('9000000001', '123456');
    expect(me.data!.role, Role.staff);
    expect(me.data!.canRedeemVouchers, isTrue);
    expect(me.data!.canManage, isFalse);
    expect(me.data!.displayName, '+91 9000000001');
    expect(tokens.accessToken, 'a');
  });
}
