import 'dart:async';

import 'package:app_links/app_links.dart';
import 'package:get/get.dart';

import '../app/routes.dart';
import '../core/constants.dart';
import '../core/di.dart';
import '../data/repositories/auth_repository.dart';
import '../features/tickets/claim_screen.dart';
import 'storage/local_storage.dart';

/// Extracts a share-claim code from `gatepass://claim?code=X` or `https://<api>/t/X`.
String? claimCodeFrom(Uri uri) {
  if (uri.scheme == 'gatepass' && uri.host == 'claim') return uri.queryParameters['code'];
  final seg = uri.pathSegments;
  if ((uri.scheme == 'https' || uri.scheme == 'http') && seg.length == 2 && seg[0] == 't') return seg[1];
  return null;
}

/// Routes incoming share links to the claim screen. If the user isn't signed
/// in (or the app is still starting) the code is kept until they reach Home.
class DeepLinks {
  static StreamSubscription<Uri>? _sub;

  static Future<void> init() async {
    final links = AppLinks();
    try {
      final initial = await links.getInitialLink();
      if (initial != null) await _handle(initial);
    } catch (_) {/* no link */}
    _sub ??= links.uriLinkStream.listen(_handle, onError: (_) {});
  }

  static Future<void> _handle(Uri uri) async {
    final code = claimCodeFrom(uri);
    if (code == null || code.isEmpty) return;
    await sl<LocalStorage>().setString(StorageKeys.pendingClaim, code);
    consumePending();
  }

  /// Opens a pending claim once the user is signed in and on the home screen.
  static void consumePending() {
    final storage = sl<LocalStorage>();
    final code = storage.getString(StorageKeys.pendingClaim);
    if (code == null || !sl<AuthRepository>().isLoggedIn || Get.currentRoute != Routes.home) return;
    storage.remove(StorageKeys.pendingClaim);
    Get.to(() => ClaimScreen(code: code));
  }
}
