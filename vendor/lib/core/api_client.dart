import 'dart:async';
import 'dart:convert';

import 'package:flutter/foundation.dart';
import 'package:http/http.dart' as http;

import 'config.dart';
import 'token_store.dart';

/// Typed success/failure: the data layer never throws to the UI.
class ApiResult<T> {
  const ApiResult.ok(this.data, {this.statusCode = 200})
      : error = null,
        code = null;
  const ApiResult.fail(this.error, {this.statusCode = 0, this.code}) : data = null;

  final T? data;
  final String? error;
  final String? code;
  final int statusCode;

  bool get isOk => error == null;

  /// No answer from the server (offline, timeout): the gate falls back to
  /// checking tickets on the device.
  bool get isNetworkError => !isOk && statusCode == 0;

  ApiResult<R> cast<R>() => ApiResult<R>.fail(error, statusCode: statusCode, code: code);
  ApiResult<R> map<R>(R Function(T data) f) => isOk ? ApiResult.ok(f(data as T), statusCode: statusCode) : cast<R>();
}

enum Method { get, post, put }

/// JSON client: bearer auth, single-flight refresh on 401, session expiry.
class ApiClient {
  ApiClient(this._tokens, {http.Client? client, this.appVersion = '0.1.0'}) : _client = client ?? http.Client();

  final TokenStore _tokens;
  final http.Client _client;
  final String appVersion;

  /// Called once when the refresh token is rejected (the session is over).
  void Function()? onSessionExpired;
  Completer<bool>? _refreshing;

  Map<String, String> _headers() => {
        'Content-Type': 'application/json',
        'Accept': 'application/json',
        'platform': defaultTargetPlatform == TargetPlatform.iOS ? 'ios' : 'android',
        'app-version': appVersion,
        'x-client': 'organiser',
        if (_tokens.accessToken != null) 'Authorization': 'Bearer ${_tokens.accessToken}',
      };

  Future<ApiResult<dynamic>> request(
    String path, {
    Method method = Method.get,
    Map<String, dynamic>? body,
    Map<String, String>? query,
    Duration? timeout,
    bool retryOnAuth = true,
  }) async {
    final uri = Uri.parse('${VendorConfig.baseUrl}$path').replace(queryParameters: query);
    final hadToken = _tokens.accessToken != null;
    try {
      final payload = body == null ? null : jsonEncode(body);
      final res = await switch (method) {
        Method.get => _client.get(uri, headers: _headers()),
        Method.post => _client.post(uri, headers: _headers(), body: payload),
        Method.put => _client.put(uri, headers: _headers(), body: payload),
      }
          .timeout(timeout ?? VendorConfig.networkTimeout);
      if (res.statusCode == 401 && hadToken && retryOnAuth) {
        if (await _refresh()) return await request(path, method: method, body: body, query: query, timeout: timeout, retryOnAuth: false);
        return const ApiResult.fail('Your session has ended. Please sign in again.', statusCode: 401, code: 'UNAUTHENTICATED');
      }
      return _parse(res.statusCode, res.bodyBytes);
    } on TimeoutException {
      return const ApiResult.fail('No response from the server. Check your connection.');
    } on http.ClientException {
      return const ApiResult.fail('No internet connection.');
    } catch (_) {
      return const ApiResult.fail('No internet connection.');
    }
  }

  /// Raw bytes (report downloads). Same auth and refresh rules.
  Future<ApiResult<Uint8List>> download(String path, {bool retryOnAuth = true}) async {
    final uri = Uri.parse('${VendorConfig.baseUrl}$path');
    final hadToken = _tokens.accessToken != null;
    try {
      final res = await _client.get(uri, headers: _headers()..['Accept'] = '*/*').timeout(const Duration(seconds: 60));
      if (res.statusCode == 401 && hadToken && retryOnAuth) {
        if (await _refresh()) return await download(path, retryOnAuth: false);
        return const ApiResult.fail('Your session has ended. Please sign in again.', statusCode: 401);
      }
      if (res.statusCode >= 200 && res.statusCode < 300) return ApiResult.ok(res.bodyBytes, statusCode: res.statusCode);
      return _parse(res.statusCode, res.bodyBytes).cast<Uint8List>();
    } catch (_) {
      return const ApiResult.fail('Could not download the file. Check your connection.');
    }
  }

  static ApiResult<dynamic> _parse(int status, List<int> bytes) {
    dynamic decoded;
    try {
      decoded = bytes.isEmpty ? null : jsonDecode(utf8.decode(bytes));
    } catch (_) {
      decoded = null;
    }
    if (status >= 200 && status < 300) {
      return ApiResult.ok((decoded is Map && decoded['success'] == true) ? decoded['data'] : decoded, statusCode: status);
    }
    String? code;
    var msg = status >= 500 ? 'Something went wrong on the server. Please try again.' : 'Request failed ($status)';
    if (decoded is Map && decoded['error'] is Map) {
      final err = decoded['error'] as Map;
      code = err['code']?.toString();
      if (err['message'] != null && status < 500) msg = err['message'].toString();
    }
    if (status == 403 && code == null) msg = 'This account doesn’t have access to that.';
    return ApiResult.fail(msg, statusCode: status, code: code);
  }

  Future<bool> _refresh() async {
    final inFlight = _refreshing;
    if (inFlight != null) return inFlight.future;
    final c = _refreshing = Completer<bool>();
    var ok = false;
    try {
      final rt = _tokens.refreshToken;
      if (rt == null) {
        await _expire();
      } else {
        final res = await _client
            .post(Uri.parse('${VendorConfig.baseUrl}api/auth/refresh'),
                headers: {'Content-Type': 'application/json', 'Accept': 'application/json'}, body: jsonEncode({'refreshToken': rt}))
            .timeout(VendorConfig.networkTimeout);
        final r = _parse(res.statusCode, res.bodyBytes);
        if (r.isOk && r.data is Map) {
          final d = r.data as Map;
          await _tokens.save(accessToken: '${d['accessToken']}', refreshToken: '${d['refreshToken']}');
          ok = true;
        } else if (res.statusCode == 401) {
          await _expire();
        }
      }
    } catch (_) {
      ok = false; // network trouble: keep the session
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
