import '../../core/constants.dart';
import '../../services/network/api_service.dart';
import '../mock_data.dart';
import '../models/models.dart';

class EventRepository {
  EventRepository(this._api);
  final ApiService _api;

  Future<ApiResult<List<EventModel>>> highlights({String? city}) async {
    if (AppConfig.useMockData) {
      await Future.delayed(const Duration(milliseconds: 400));
      final list = city == null
          ? MockData.events
          : MockData.events.where((e) => e.city == city).toList();
      return ApiResult.ok(list.isEmpty ? MockData.events : list);
    }
    final r = await _api.request(Endpoints.highlights, query: {
      // NOTE: the backend filters by city *id*; the app currently tracks city by
      // name, so unmatched names fall back to all events. Switch to city ids
      // (from api/city/cities) for exact filtering.
      if (city != null) 'cityId': city,
    });
    if (!r.isOk) return ApiResult.fail(r.error);
    // Backend shape: { banners, sections:[{events:[card]}], categories }.
    final data = r.data as Map<String, dynamic>;
    final seen = <String>{};
    final out = <EventModel>[];
    for (final s in (data['sections'] as List? ?? const [])) {
      for (final e in ((s as Map)['events'] as List? ?? const [])) {
        final ev = EventModel.fromJson(e as Map<String, dynamic>);
        if (seen.add(ev.id)) out.add(ev);
      }
    }
    return ApiResult.ok(out);
  }

  Future<ApiResult<List<EventModel>>> search(String q) async {
    if (AppConfig.useMockData) {
      await Future.delayed(const Duration(milliseconds: 250));
      final res = MockData.events
          .where((e) => e.title.toLowerCase().contains(q.toLowerCase()))
          .toList();
      return ApiResult.ok(res);
    }
    final r = await _api.request(Endpoints.search, query: {'q': q});
    if (!r.isOk) return ApiResult.fail(r.error);
    final list = (r.data as Map<String, dynamic>)['items'] as List? ?? const [];
    final items = list.map((e) => EventModel.fromJson(e)).toList();
    return ApiResult.ok(items);
  }

  Future<ApiResult<EventModel>> details(String slug) async {
    if (AppConfig.useMockData) {
      await Future.delayed(const Duration(milliseconds: 250));
      final e = MockData.events.firstWhere((e) => e.slug == slug,
          orElse: () => MockData.events.first);
      return ApiResult.ok(e);
    }
    final r = await _api.request(Endpoints.event, query: {'slug': slug});
    if (!r.isOk) return ApiResult.fail(r.error);
    return ApiResult.ok(EventModel.fromJson(r.data as Map<String, dynamic>));
  }

  Future<ApiResult<List<TicketModel>>> myTickets() async {
    if (AppConfig.useMockData) {
      await Future.delayed(const Duration(milliseconds: 300));
      return ApiResult.ok(MockData.tickets);
    }
    final r = await _api.request(Endpoints.myTickets);
    if (!r.isOk) return ApiResult.fail(r.error);
    final list = (r.data as Map<String, dynamic>)['items'] as List? ?? const [];
    final items = list.map((e) => TicketModel.fromJson(e)).toList();
    return ApiResult.ok(items);
  }
}
