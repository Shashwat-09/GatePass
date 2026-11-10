import 'dart:convert';
import 'dart:math';

import 'package:get_it/get_it.dart';
import 'package:package_info_plus/package_info_plus.dart';

import 'constants.dart';
import '../data/repositories/auth_repository.dart';
import '../data/repositories/booking_repository.dart';
import '../data/repositories/event_repository.dart';
import '../data/repositories/notification_repository.dart';
import '../data/repositories/registration_repository.dart';
import '../data/repositories/ticket_repository.dart';
import '../data/repositories/voucher_repository.dart';
import '../services/analytics/analytics.dart';
import '../services/network/api_service.dart';
import '../services/payments/payment_launcher.dart';
import '../services/push/push_coordinator.dart';
import '../services/push/push_service.dart';
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
  final PushService push = analytics.enabled ? FirebasePushService() : NoopPushService();
  registerDependencies(
    tokens: tokens,
    storage: storage,
    api: ApiService(tokens, appVersion: info.version),
    analytics: analytics,
    payments: GatewayLauncher(),
    push: push,
  );
}

/// Shared by the app and tests (tests pass fakes).
void registerDependencies({
  required TokenStore tokens,
  required LocalStorage storage,
  required ApiService api,
  required Analytics analytics,
  required PaymentLauncher payments,
  PushService? push,
}) {
  api.extraHeaders = () => deviceHeaders(storage);
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
    ..registerLazySingleton<NotificationRepository>(() => NotificationRepository(api))
    ..registerLazySingleton<RegistrationRepository>(() => RegistrationRepository(api))
    ..registerSingleton<PushService>(push ?? NoopPushService())
    ..registerLazySingleton<PushCoordinator>(() => PushCoordinator(sl<PushService>(), sl<NotificationRepository>()));
}

/// Legacy device headers: a random per-install id and the chosen city.
Map<String, String> deviceHeaders(LocalStorage storage) {
  var id = storage.getString(StorageKeys.deviceId);
  if (id == null) {
    final r = Random.secure();
    id = List.generate(16, (_) => r.nextInt(256).toRadixString(16).padLeft(2, '0')).join();
    storage.setString(StorageKeys.deviceId, id);
  }
  String? city;
  try {
    final raw = storage.getString(StorageKeys.city);
    if (raw != null) city = (jsonDecode(raw) as Map)['id']?.toString();
  } catch (_) {}
  return {'device-id': id, if (city != null) 'selected-city': city};
}
