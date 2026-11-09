import 'package:get_it/get_it.dart';
import 'package:package_info_plus/package_info_plus.dart';

import '../data/repositories/auth_repository.dart';
import '../data/repositories/booking_repository.dart';
import '../data/repositories/event_repository.dart';
import '../data/repositories/notification_repository.dart';
import '../data/repositories/ticket_repository.dart';
import '../data/repositories/voucher_repository.dart';
import '../services/analytics/analytics.dart';
import '../services/network/api_service.dart';
import '../services/payments/payment_launcher.dart';
import '../services/storage/local_storage.dart';
import '../services/storage/token_store.dart';

final sl = GetIt.instance;

/// Production wiring (called once at startup).
Future<void> setupLocator() async {
  final tokens = SecureTokenStore();
  await tokens.load();
  final storage = LocalStorage();
  await storage.init(tokens);
  final info = await PackageInfo.fromPlatform();
  final analytics = await Analytics.init();
  registerDependencies(
    tokens: tokens,
    storage: storage,
    api: ApiService(tokens, appVersion: info.version),
    analytics: analytics,
    payments: RazorpayLauncher(),
  );
}

/// Shared by the app and tests (tests pass fakes).
void registerDependencies({
  required TokenStore tokens,
  required LocalStorage storage,
  required ApiService api,
  required Analytics analytics,
  required PaymentLauncher payments,
}) {
  sl
    ..registerSingleton<TokenStore>(tokens)
    ..registerSingleton<LocalStorage>(storage)
    ..registerSingleton<ApiService>(api)
    ..registerSingleton<Analytics>(analytics)
    ..registerSingleton<PaymentLauncher>(payments)
    ..registerLazySingleton<AuthRepository>(() => AuthRepository(api, storage, tokens))
    ..registerLazySingleton<EventRepository>(() => EventRepository(api))
    ..registerLazySingleton<TicketRepository>(() => TicketRepository(api, storage))
    ..registerLazySingleton<BookingRepository>(() => BookingRepository(api))
    ..registerLazySingleton<VoucherRepository>(() => VoucherRepository(api))
    ..registerLazySingleton<NotificationRepository>(() => NotificationRepository(api));
}
