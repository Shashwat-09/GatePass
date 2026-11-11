import 'dart:async';

import 'package:app_links/app_links.dart';
import 'package:flutter/foundation.dart';
import 'package:get/get.dart';

import '../app/routes.dart';
import '../core/constants.dart';
import '../core/di.dart';
import '../data/repositories/auth_repository.dart';
import '../features/home/event_list_screen.dart';
import '../data/repositories/ticket_repository.dart';
import '../features/tickets/claim_screen.dart';
import '../features/tickets/ticket_view_screen.dart';
import '../features/web/web_view_screen.dart';
import 'attribution.dart';
import 'storage/local_storage.dart';

/// Event slug from `gatepass://event/<slug>` or `https://<api>/e/<slug>`.
String? eventSlugFrom(Uri uri) {
  if (uri.scheme == 'gatepass' && uri.host == 'event' && uri.pathSegments.isNotEmpty) return uri.pathSegments.first;
  final seg = uri.pathSegments;
  if ((uri.scheme == 'https' || uri.scheme == 'http') && seg.length == 2 && seg[0] == 'e') return seg[1];
  return null;
}

/// Ticket id from a WhatsApp link: `gatepass://open/<id>` or `https://<api>/r/<id>`.
String? openIdFrom(Uri uri) {
  final ok = RegExp(r'^[0-9a-fA-F-]{36}$');
  String? id;
  if (uri.scheme == 'gatepass' && uri.host == 'open' && uri.pathSegments.isNotEmpty) id = uri.pathSegments.first;
  final seg = uri.pathSegments;
  if ((uri.scheme == 'https' || uri.scheme == 'http') && seg.length == 2 && seg[0] == 'r') id = seg[1];
  return id != null && ok.hasMatch(id) ? id : null;
}

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

  @visibleForTesting
  static Future<void> handle(Uri uri) => _handle(uri);

  static Future<void> _handle(Uri uri) async {
    final slug = eventSlugFrom(uri);
    await Attribution.capture(uri, eventSlug: slug);
    if (slug != null && slug.isNotEmpty) {
      await sl<LocalStorage>().setString(StorageKeys.pendingEvent, slug);
      consumePending();
      return;
    }
    final open = openIdFrom(uri);
    if (open != null) {
      // Kept until they're signed in (new users sign up first), then opened.
      await sl<LocalStorage>().setString(StorageKeys.pendingOpen, open);
      consumePending();
      return;
    }
    final code = claimCodeFrom(uri);
    if (code != null && code.isNotEmpty) {
      await sl<LocalStorage>().setString(StorageKeys.pendingClaim, code);
      consumePending();
      return;
    }
    // gatepass://tickets → My tickets; gatepass://explore?city=<id> → that city's events.
    if (uri.scheme == 'gatepass' && uri.host == 'tickets') {
      if (sl<AuthRepository>().isLoggedIn) Get.offAllNamed(Routes.home, arguments: {'tab': 1});
      return;
    }
    if (uri.scheme == 'gatepass' && uri.host == 'explore') {
      final city = uri.queryParameters['city'];
      Get.to(() => EventListScreen(title: uri.queryParameters['title'] ?? 'Explore', cityId: city));
      return;
    }
    // Any other web link that reached the app opens in the in-app browser.
    if ((uri.scheme == 'https' || uri.scheme == 'http') && uri.pathSegments.isNotEmpty) {
      Get.to(() => WebViewScreen(url: uri.toString()));
    }
  }

  /// Opens a pending claim once the user is signed in and on the home screen.
  static void consumePending() {
    final storage = sl<LocalStorage>();
    final slug = storage.getString(StorageKeys.pendingEvent);
    if (slug != null && Get.currentRoute == Routes.home) {
      storage.remove(StorageKeys.pendingEvent);
      Get.toNamed(Routes.eventDetails, arguments: slug);
    }
    final ready = sl<AuthRepository>().isLoggedIn && Get.currentRoute == Routes.home;
    final open = storage.getString(StorageKeys.pendingOpen);
    if (open != null && ready) {
      storage.remove(StorageKeys.pendingOpen);
      _openTicket(open);
    }
    final code = storage.getString(StorageKeys.pendingClaim);
    if (code == null || !ready) return;
    storage.remove(StorageKeys.pendingClaim);
    Get.to(() => ClaimScreen(code: code));
  }

  static Future<void> _openTicket(String id) async {
    final r = await sl<TicketRepository>().openTicket(id);
    if (r.isOk) {
      Get.to(() => TicketViewScreen(ticket: r.data!));
    } else {
      Get.snackbar('Tickets', r.error ?? 'Couldn’t open these tickets.');
    }
  }
}
