import 'dart:async';
import 'dart:convert';

import 'package:flutter/foundation.dart';
import 'package:http/http.dart' as http;

import '../../core/constants.dart';
import '../storage/token_store.dart';

/// Typed success/failure so repositories never throw to the UI.
class ApiResult<T> {
  final T? data;
  final String? error;
  /// Server error code (API spec §8.2), e.g. SOLD_OUT, PAYMENT_FAILED.
  final String? code;
  final int statusCode;
  const ApiResult.ok(this.data, {this.statusCode = 200})
      : error = null,
        code = null;
  const ApiResult.fail(this.error, {this.statusCode = 0, this.code}) : data = null;
  bool get isOk => error == null;

  /// Re-type a failure (for repositories mapping one result into another).
  ApiResult<R> cast<R>() => ApiResult<R>.fail(error, statusCode: statusCode, code: code);
}

enum Method { get, post, put, delete }

/// HTTP client: JSON + platform headers, bearer auth, transparent token
/// refresh on 401 (single-flight), and logout when the session can't be renewed.
class ApiService {
  ApiService(this._tokens, {http.Client? client, this.appVersion = '0.0.0'}) : _client = client ?? http.Client();

  final TokenStore _tokens;
  final http.Client _client;
  final String appVersion;

  /// Called once when the refresh token is rejected (session over). The app
  /// clears local state and routes to login (TRD §2.10).
  void Function()? onSessionExpired;

  Completer<bool>? _refreshing;

  Map<String, String> _headers({String? idempotencyKey}) => {
        'Content-Type': 'application/json',
        'Accept': 'application/json',
        'platform': defaultTargetPlatform == TargetPlatform.iOS ? 'ios' : 'android',
        'app-version': appVersion,
        'accept-language': 'en',
        if (_tokens.accessToken != null) 'Authorization': 'Bearer ${_tokens.accessToken}',
        if (idempotencyKey != null) 'Idempotency-Key': idempotencyKey,
      };

  Future<ApiResult<dynamic>> request(
    String path, {
    Method method = Method.get,
    Map<String, dynamic>? body,
    Map<String, String>? query,
    String? idempotencyKey,
    bool retryOnAuth = true,
  }) async {
    final uri = Uri.parse('${AppConfig.baseUrl}$path').replace(queryParameters: query);
    final hadToken = _tokens.accessToken != null;
    try {
      final payload = body == null ? null : jsonEncode(body);
      final headers = _headers(idempotencyKey: idempotencyKey);
      final res = await switch (method) {
        Method.get => _client.get(uri, headers: headers),
        Method.post => _client.post(uri, headers: headers, body: payload),
        Method.put => _client.put(uri, headers: headers, body: payload),
        Method.delete => _client.delete(uri, headers: headers, body: payload),
      }
          .timeout(AppConfig.networkTimeout);

      if (res.statusCode == 401 && hadToken && retryOnAuth) {
        if (await _refresh()) {
          return await request(path, method: method, body: body, query: query, idempotencyKey: idempotencyKey, retryOnAuth: false);
        }
        return const ApiResult.fail('Your session has expired. Please log in again.', statusCode: 401, code: 'UNAUTHENTICATED');
      }
      return _parse(res);
    } on TimeoutException {
      return const ApiResult.fail('The request timed out. Check your connection and try again.');
    } on http.ClientException {
      return const ApiResult.fail('No internet connection. Check your network and try again.');
    } catch (_) {
      return const ApiResult.fail('Something went wrong. Please try again.');
    }
  }

  ApiResult<dynamic> _parse(http.Response res) {
    dynamic decoded;
    try {
      decoded = res.body.isEmpty ? null : jsonDecode(utf8.decode(res.bodyBytes));
    } catch (_) {
      decoded = null;
    }
    if (res.statusCode >= 200 && res.statusCode < 300) {
      final data = (decoded is Map && decoded['success'] == true) ? decoded['data'] : decoded;
      return ApiResult.ok(data, statusCode: res.statusCode);
    }
    String? code;
    var msg = res.statusCode >= 500 ? 'Something went wrong. Please try again.' : 'Request failed (${res.statusCode})';
    if (decoded is Map && decoded['error'] is Map) {
      final err = decoded['error'] as Map;
      code = err['code']?.toString();
      if (err['message'] != null && res.statusCode < 500) msg = err['message'].toString();
    }
    return ApiResult.fail(msg, statusCode: res.statusCode, code: code);
  }

  /// Exchanges the refresh token for a new pair. Concurrent 401s share one call.
  Future<bool> _refresh() async {
    final inFlight = _refreshing;
    if (inFlight != null) return inFlight.future;
    final c = _refreshing = Completer<bool>();
    var ok = false;
    try {
      final rt = _tokens.refreshToken;
      if (rt != null) {
        final res = await _client
            .post(Uri.parse('${AppConfig.baseUrl}${Endpoints.refresh}'),
                headers: {'Content-Type': 'application/json', 'Accept': 'application/json'},
                body: jsonEncode({'refreshToken': rt}))
            .timeout(AppConfig.networkTimeout);
        final r = _parse(res);
        if (r.isOk && r.data is Map) {
          final d = r.data as Map;
          await _tokens.save(accessToken: d['accessToken'].toString(), refreshToken: d['refreshToken'].toString());
          ok = true;
        } else if (res.statusCode == 401) {
          await _expire();
        }
      } else {
        await _expire();
      }
    } catch (_) {
      ok = false; // network trouble: keep the session, the caller shows an error
    } finally {
      _refreshing = null;
      c.complete(ok);
    }
    return ok;
  }

  Future<void> _expire() async {
    await _tokens.clear();
    onSessionExpired?.call();
  }
}
