/// App-wide configuration and endpoint catalogue.
///
/// NOTE: fill these with YOUR OWN backend and credentials. Do not reuse the
/// previous app's base URL, Firebase project, or payment keys — those belong to
/// the old app's accounts.
class AppConfig {
  /// Use in-app mock data instead of the network. Defaults to true so the app
  /// runs standalone; pass --dart-define=USE_MOCK=false to talk to the backend.
  static const bool useMockData =
      bool.fromEnvironment('USE_MOCK', defaultValue: true);

  /// Backend base URL (trailing slash required; the client appends `api/...`).
  /// Default targets the local NestJS dev server from an Android emulator
  /// (10.0.2.2 = host). Use http://localhost:4000/ for desktop/web.
  static const String baseUrl = String.fromEnvironment(
    'BASE_URL',
    defaultValue: 'http://10.0.2.2:4000/',
  );

  static const String appName = 'Eventa'; // working title — rename before release
  static const Duration networkTimeout = Duration(seconds: 30);
}

/// Endpoint paths — the feature surface, re-declared cleanly for the new backend.
class Endpoints {
  // auth
  static const onboarding = 'api/onboarding';
  static const sendOtp = 'api/otp/send';
  static const login = 'api/user/login';
  static const logout = 'api/user/logout';
  static const user = 'api/user';

  // discovery
  static const highlights = 'api/home/highlights';
  static const explore = 'api/home/explore';
  static const events = 'api/events';
  static const event = 'api/event';
  static const search = 'api/events/search';
  static const cities = 'api/city/cities';

  // booking
  static const venues = 'api/booking/venues';
  static const datesTimes = 'api/booking/dates-times';
  static const tickets = 'api/booking/tickets';
  static const seatMap = 'api/booking/seat-map';
  static const seatReserve = 'api/booking/seat-reserve';
  static const promocodes = 'api/promocodes';
  static const commissions = 'api/commissions/customer';
  static const bookTicket = 'api/payment/book-ticket';
  static const processOrder = 'api/payment/process-order';

  // post-purchase
  static const myTickets = 'api/ticket/my-tickets';
  static const splitTicket = 'api/ticket/split';
  static const vouchers = 'api/vouchers/me';
  static const notifications = 'api/notifications';
}

/// Local storage keys.
class StorageKeys {
  static const box = 'eventa_box';
  static const token = 'auth_token';
  static const user = 'user_data';
  static const city = 'selected_city';
  static const onboardingDone = 'onboarding_done';
}
