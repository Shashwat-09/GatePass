import '../../core/constants.dart';
import '../../services/network/api_service.dart';
import '../../services/storage/local_storage.dart';
import '../mock_data.dart';
import '../models/models.dart';

class EventRepository {
  EventRepository(this._api, this._storage);
  final ApiService _api;
  final LocalStorage _storage;

  /// Home feed for a city (id). Events across sections are de-duplicated.
  Future<ApiResult<List<EventModel>>> highlights({String? cityId}) async {
    if (AppConfig.useMockData) {
      await Future.delayed(const Duration(milliseconds: 300));
      return ApiResult.ok(MockData.events);
    }
    final r = await _api.request(Endpoints.highlights, query: {if (cityId != null) 'cityId': cityId});
    if (!r.isOk) return r.cast();
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

  Future<ApiResult<List<EventModel>>> search(String q, {String? cityId}) async {
    if (AppConfig.useMockData) {
      return ApiResult.ok(MockData.events.where((e) => e.title.toLowerCase().contains(q.toLowerCase())).toList());
    }
    final r = await _api.request(Endpoints.search, query: {'q': q, 'limit': '30', if (cityId != null) 'cityId': cityId});
    if (!r.isOk) return r.cast();
    return ApiResult.ok(Paged.fromJson(r.data, EventModel.fromJson).items);
  }

  Future<ApiResult<EventModel>> details(String slug) async {
    if (AppConfig.useMockData) {
      final e = MockData.events.where((e) => e.slug == slug).toList();
      return e.isEmpty ? const ApiResult.fail('Event not found', code: 'NOT_FOUND') : ApiResult.ok(e.first);
    }
    final r = await _api.request(Endpoints.event, query: {'slug': slug});
    if (!r.isOk) return r.cast();
    return ApiResult.ok(EventModel.fromJson(r.data as Map<String, dynamic>));
  }

  Future<ApiResult<List<CityModel>>> cities({String? q}) async {
    if (AppConfig.useMockData) {
      return ApiResult.ok(MockData.cities.map((c) => CityModel(id: c, name: c)).toList());
    }
    final r = await _api.request(Endpoints.cities, query: {'limit': '50', if (q != null && q.isNotEmpty) 'q': q});
    if (!r.isOk) return r.cast();
    return ApiResult.ok(Paged.fromJson(r.data, CityModel.fromJson).items);
  }

  /// A page of the user's tickets. Page 1 of "upcoming" is cached so QR codes
  /// still open with no network at the venue (MVP T4.2).
  Future<ApiResult<Paged<TicketModel>>> myTickets({String scope = 'upcoming', int page = 1}) async {
    if (AppConfig.useMockData) {
      return ApiResult.ok(Paged(scope == 'upcoming' ? MockData.tickets : <TicketModel>[], total: MockData.tickets.length));
    }
    final r = await _api.request(Endpoints.myTickets, query: {
      'scope': scope,
      'page': '$page',
      'limit': '${AppConfig.pageSize}',
    });
    if (!r.isOk) {
      final cached = scope == 'upcoming' && page == 1 ? cachedTickets() : null;
      if (cached != null && r.statusCode != 401) return ApiResult.ok(Paged(cached, total: cached.length));
      return r.cast();
    }
    final p = Paged.fromJson(r.data, TicketModel.fromJson);
    if (scope == 'upcoming' && page == 1) {
      await _storage.setJson(StorageKeys.ticketCache, {'items': p.items.map((t) => t.toJson()).toList()});
    }
    return ApiResult.ok(p);
  }

  List<TicketModel>? cachedTickets() {
    final j = _storage.getJson(StorageKeys.ticketCache);
    final items = j?['items'] as List?;
    return items?.map((e) => TicketModel.fromJson(e as Map<String, dynamic>)).toList();
  }
}
