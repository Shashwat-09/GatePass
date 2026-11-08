import 'package:get/get.dart';

import '../../core/constants.dart';
import '../../core/di.dart';
import '../../data/models/models.dart';
import '../../data/repositories/event_repository.dart';
import '../../services/storage/local_storage.dart';

class HomeController extends GetxController {
  final _repo = sl<EventRepository>();
  final _storage = sl<LocalStorage>();

  final loading = true.obs;
  final error = RxnString();
  final events = <EventModel>[].obs;
  final city = 'Pune'.obs;

  // Filters
  final genres = <String>{}.obs;
  final maxPriceRs = 5000.0.obs;

  bool get hasFilters => genres.isNotEmpty || maxPriceRs.value < 5000;

  /// Events after applying the active filters.
  List<EventModel> get visible => events.where((e) {
        if (genres.isNotEmpty && (e.genre == null || !genres.contains(e.genre))) {
          return false;
        }
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
    city.value = _storage.getString(StorageKeys.city) ?? 'Pune';
    load();
  }

  Future<void> load() async {
    loading.value = true;
    error.value = null;
    final r = await _repo.highlights(city: city.value);
    loading.value = false;
    if (r.isOk) {
      events.assignAll(r.data ?? []);
    } else {
      error.value = r.error;
    }
  }

  Future<void> setCity(String c) async {
    city.value = c;
    await _storage.setString(StorageKeys.city, c);
    await load();
  }
}
