import 'package:get/get.dart';

import '../../core/constants.dart';
import '../../core/di.dart';
import '../../data/models/models.dart';
import '../../data/repositories/event_repository.dart';
import '../../data/repositories/notification_repository.dart';
import '../../services/analytics/analytics.dart';
import '../../services/storage/local_storage.dart';

class HomeController extends GetxController {
  final _repo = sl<EventRepository>();
  final _storage = sl<LocalStorage>();

  final loading = true.obs;
  final error = RxnString();
  final events = <EventModel>[].obs;
  final city = Rxn<CityModel>();
  final unread = 0.obs;

  // Filters (Phase 2)
  final genres = <String>{}.obs;
  final maxPriceRs = 5000.0.obs;

  bool get hasFilters => genres.isNotEmpty || maxPriceRs.value < 5000;
  String get cityName => city.value?.name ?? 'Select city';

  List<EventModel> get visible => events.where((e) {
        if (genres.isNotEmpty && (e.genre == null || !genres.contains(e.genre))) return false;
        if (e.priceFrom / 100 > maxPriceRs.value) return false;
        return true;
      }).toList();

  void applyFilters(Set<String> g, double price) {
    genres
      ..clear()
      ..addAll(g);
    maxPriceRs.value = price;
  }

  @override
  void onInit() {
    super.onInit();
    final j = _storage.getJson(StorageKeys.city);
    if (j != null) city.value = CityModel.fromJson(j);
    load();
    refreshUnread();
  }

  Future<void> refreshUnread() async => unread.value = await sl<NotificationRepository>().unreadCount();

  Future<void> load() async {
    loading.value = true;
    error.value = null;
    final r = await _repo.highlights(cityId: city.value?.id);
    loading.value = false;
    if (r.isOk) {
      events.assignAll(r.data ?? []);
      sl<Analytics>().viewHome(cityName, events.isEmpty ? 0 : 1);
    } else {
      error.value = r.error;
    }
  }

  Future<void> setCity(CityModel c) async {
    city.value = c;
    await _storage.setJson(StorageKeys.city, c.toJson());
    sl<Analytics>().citySelected(c.name);
    await load();
  }
}
