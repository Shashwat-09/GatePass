import 'package:get_it/get_it.dart';

import '../services/network/api_service.dart';
import '../services/storage/local_storage.dart';
import '../data/repositories/auth_repository.dart';
import '../data/repositories/event_repository.dart';
import '../data/repositories/booking_repository.dart';
import '../data/repositories/voucher_repository.dart';
import '../data/repositories/notification_repository.dart';

final sl = GetIt.instance;

/// Service-locator wiring (called once at startup).
Future<void> setupLocator() async {
  final storage = LocalStorage();
  await storage.init();
  sl.registerSingleton<LocalStorage>(storage);

  sl.registerLazySingleton<ApiService>(() => ApiService(sl<LocalStorage>()));
  sl.registerLazySingleton<AuthRepository>(() => AuthRepository(sl<ApiService>(), sl<LocalStorage>()));
  sl.registerLazySingleton<EventRepository>(() => EventRepository(sl<ApiService>()));
  sl.registerLazySingleton<BookingRepository>(() => BookingRepository(sl<ApiService>()));
  sl.registerLazySingleton<VoucherRepository>(() => VoucherRepository(sl<ApiService>()));
  sl.registerLazySingleton<NotificationRepository>(() => NotificationRepository(sl<ApiService>()));
}
