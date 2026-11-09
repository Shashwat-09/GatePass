import 'package:flutter/foundation.dart';

/// App-wide configuration, set at build time with --dart-define:
///
///   flutter build apk --release \
///     --dart-define=BASE_URL=https://api.yourdomain.com/ \
///     --dart-define=PRIVACY_URL=https://yourdomain.com/privacy \
///     --dart-define=TERMS_URL=https://yourdomain.com/terms \
///     --dart-define=SUPPORT_EMAIL=support@yourdomain.com
///
/// No secrets belong here — payment keys come from the server per order.
class AppConfig {
  static const String appName = 'GatePass';

  /// In-app sample data instead of the network (UI demos only). Off by default
  /// so a release build can never ship pointing at fake data.
  static const bool useMockData = bool.fromEnvironment('USE_MOCK', defaultValue: false);

  /// Phase-2 features (seat maps, promo codes, vouchers, notifications inbox,
  /// filters, split/transfer, location city detect). Hidden for the MVP release.
  static const bool phase2 = bool.fromEnvironment('PHASE2', defaultValue: false);

  static const String _baseUrl = String.fromEnvironment('BASE_URL');

  /// Backend base URL (trailing slash; the client appends `api/...`).
  /// Debug builds default to the local API from an Android emulator. Release
  /// builds have no default: they must be given an https BASE_URL.
  static String get baseUrl {
    if (_baseUrl.isNotEmpty) return _baseUrl.endsWith('/') ? _baseUrl : '$_baseUrl/';
    if (kReleaseMode) {
      throw StateError('BASE_URL is not set. Build with --dart-define=BASE_URL=https://api.example.com/');
    }
    return 'http://10.0.2.2:4000/';
  }

  /// Release builds refuse plain-HTTP backends.
  static void assertReleaseConfig() {
    if (kReleaseMode && !useMockData && !baseUrl.startsWith('https://')) {
      throw StateError('Release builds require an https BASE_URL (got $baseUrl)');
    }
  }

  static const String privacyUrl = String.fromEnvironment('PRIVACY_URL', defaultValue: 'https://gatepass.app/privacy');
  static const String termsUrl = String.fromEnvironment('TERMS_URL', defaultValue: 'https://gatepass.app/terms');
  static const String supportEmail = String.fromEnvironment('SUPPORT_EMAIL', defaultValue: 'support@gatepass.app');
  static const String termsVersion = '1.0';

  static const Duration networkTimeout = Duration(seconds: 30);
  static const int pageSize = 20;
}

/// Endpoint paths (docs/08-API-Specification.md).
class Endpoints {
  // auth
  static const sendOtp = 'api/otp/send';
  static const login = 'api/user/login';
  static const refresh = 'api/auth/refresh';
  static const logout = 'api/user/logout';
  static const user = 'api/user';

  // discovery
  static const highlights = 'api/home/highlights';
  static const events = 'api/events';
  static const event = 'api/event';
  static const search = 'api/events/search';
  static const cities = 'api/city/cities';
  static const artists = 'api/artists';
  static const filterOptions = 'api/events/filter-options';
  static const explore = 'api/home/explore';
  static const searchAll = 'api/search';
  static const topCities = 'api/city/top';
  static const nearestCity = 'api/city/nearest';
  static const states = 'api/meta/states';
  static const appConfig = 'api/app-config';

  // booking
  static const seatMap = 'api/booking/seat-map';
  static const seatReserve = 'api/booking/seat-reserve';
  static const formsFetch = 'api/forms/fetch';
  static const formsUpload = 'api/forms/upload';
  static const approvalRequests = 'api/approval-requests';
  static const myApprovalRequests = 'api/approval-requests/my';
  static const surveyForm = 'api/event-survey/form';
  static const surveySubmit = 'api/event-survey/submit';
  static const sessions = 'api/booking/sessions';
  static const promocodes = 'api/promocodes';
  static const bookTicket = 'api/payment/book-ticket';
  static const quote = 'api/payment/quote';
  static const wallet = 'api/wallet';
  static const processOrder = 'api/payment/process-order';
  static const cancelOrder = 'api/payment/cancel';

  // post-purchase
  static const myTickets = 'api/ticket/my-tickets';
  static const splitTicket = 'api/ticket/split';
  static const claimTicket = 'api/ticket/claim';
  static const claimBack = 'api/ticket/claim-back';
  static const transfers = 'api/ticket/transfers';
  static const sharedTicket = 'api/ticket/shared-ticket';
  static const exportLink = 'api/ticket/export-link';
  static const unreadCount = 'api/notifications/unread-count';
  static const vouchers = 'api/vouchers/me';
  static const notifications = 'api/notifications';
}

/// Local storage keys.
class StorageKeys {
  static const box = 'gatepass_box';
  static const legacyBox = 'eventa_box';
  static const user = 'user_data';
  static const city = 'selected_city'; // {"id","name"}
  static const onboardingDone = 'onboarding_done';
  static const ticketCache = 'ticket_cache';
  static const pendingClaim = 'pending_claim_code';
  static const pendingEvent = 'pending_event_slug';
}
