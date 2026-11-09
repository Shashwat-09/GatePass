import 'dart:async';
import 'dart:convert';

import '../core/constants.dart';
import '../core/di.dart';
import 'analytics/analytics.dart';
import 'network/api_service.dart';
import 'storage/local_storage.dart';

/// Marketing attribution: captures utm_*, fbclid, gclid and an affiliate `ref`
/// from links that open the app, reports the click, and keeps the last touch
/// for 7 days so the next booking can carry it.
class Attribution {
  static const window = Duration(days: 7);
  static const _map = {
    'utm_source': 'source', 'utm_medium': 'medium', 'utm_campaign': 'campaign', 'utm_term': 'term', 'utm_content': 'content',
    'fbclid': 'fbclid', 'gclid': 'gclid', 'ref': 'ref',
  };

  /// Fields found in [uri] (empty when it isn't a tracked link).
  static Map<String, String> fromUri(Uri uri) => {
        for (final e in _map.entries)
          if ((uri.queryParameters[e.key] ?? '').trim().isNotEmpty) e.value: uri.queryParameters[e.key]!.trim(),
      };

  static Future<void> capture(Uri uri, {String? eventSlug}) async {
    final a = fromUri(uri);
    if (a.isEmpty) return;
    await sl<LocalStorage>().setString(StorageKeys.attribution, jsonEncode({...a, 'capturedAt': DateTime.now().toIso8601String()}));
    sl<Analytics>().log('campaign_details', {...a});
    unawaited(sl<ApiService>().request(Endpoints.attributionClick, method: Method.post, body: {
      ...a,
      'landingUrl': '${uri.scheme}://${uri.host}${uri.hasPort ? ':${uri.port}' : ''}${uri.path}',
      if (eventSlug != null) 'eventSlug': eventSlug,
    }));
  }

  /// Last touch within the window, for book-ticket.
  static Map<String, String>? current() {
    final raw = sl<LocalStorage>().getString(StorageKeys.attribution);
    if (raw == null) return null;
    try {
      final m = Map<String, dynamic>.from(jsonDecode(raw) as Map);
      final at = DateTime.tryParse(m.remove('capturedAt')?.toString() ?? '');
      if (at == null || DateTime.now().difference(at) > window) return null;
      return m.map((k, v) => MapEntry(k, v.toString()));
    } catch (_) {
      return null;
    }
  }
}
