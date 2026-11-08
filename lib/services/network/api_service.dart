import 'dart:async';
import 'dart:convert';

import 'package:http/http.dart' as http;

import '../../core/constants.dart';
import '../storage/local_storage.dart';

/// Result wrapper so callers get a typed success/failure without exceptions.
class ApiResult<T> {
  final T? data;
  final String? error;
  final int statusCode;
  const ApiResult.ok(this.data, {this.statusCode = 200}) : error = null;
  const ApiResult.fail(this.error, {this.statusCode = 0}) : data = null;
  bool get isOk => error == null;
}

enum Method { get, post, put, delete }

/// Thin HTTP client: injects the bearer token, JSON headers, and the platform
/// header, and centralises error handling. (Replaces the old app's
/// NetworkService/ApiService — rewritten cleanly, no payload "encryption" stub.)
class ApiService {
  ApiService(this._storage);
  final LocalStorage _storage;
  final _client = http.Client();

  Future<ApiResult<dynamic>> request(
    String path, {
    Method method = Method.get,
    Map<String, dynamic>? body,
    Map<String, String>? query,
  }) async {
    final uri = Uri.parse('${AppConfig.baseUrl}$path')
        .replace(queryParameters: query);
    final headers = <String, String>{
      'Content-Type': 'application/json',
      'Accept': 'application/json',
      'platform': 'android',
    };
    final token = _storage.getString(StorageKeys.token);
    if (token != null && token.isNotEmpty) {
      headers['Authorization'] = 'Bearer $token';
    }

    try {
      final payload = body == null ? null : jsonEncode(body);
      late http.Response res;
      final f = switch (method) {
        Method.get => _client.get(uri, headers: headers),
        Method.post => _client.post(uri, headers: headers, body: payload),
        Method.put => _client.put(uri, headers: headers, body: payload),
        Method.delete => _client.delete(uri, headers: headers, body: payload),
      };
      res = await f.timeout(AppConfig.networkTimeout);

      final decoded = res.body.isEmpty ? null : jsonDecode(res.body);
      if (res.statusCode >= 200 && res.statusCode < 300) {
        // Unwrap the standard { success, data } envelope (API spec §8.2).
        final data = (decoded is Map && decoded['success'] == true)
            ? decoded['data']
            : decoded;
        return ApiResult.ok(data, statusCode: res.statusCode);
      }
      // Error envelope: { success:false, error:{ code, message } }.
      String msg = 'Request failed (${res.statusCode})';
      if (decoded is Map) {
        final err = decoded['error'];
        if (err is Map && err['message'] != null) {
          msg = err['message'].toString();
        } else if (decoded['message'] != null) {
          msg = decoded['message'].toString();
        }
      }
      return ApiResult.fail(msg, statusCode: res.statusCode);
    } on TimeoutException {
      return const ApiResult.fail('Request timed out');
    } catch (e) {
      return ApiResult.fail(e.toString());
    }
  }
}
