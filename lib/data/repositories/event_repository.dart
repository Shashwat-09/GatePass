import '../../core/constants.dart';
import '../../services/network/api_service.dart';
import '../mock_data.dart';
import '../models/models.dart';

class EventRepository {
  EventRepository(this._api);
  final ApiService _api;

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

  Future<ApiResult<ArtistModel>> artist(String slug) async {
    final r = await _api.request('${Endpoints.artists}/$slug');
    if (!r.isOk) return r.cast();
    return ApiResult.ok(ArtistModel.fromJson(r.data as Map<String, dynamic>));
  }

  /// Turn "notify me when tickets open" on or off.
  Future<ApiResult<bool>> setNotifyMe(String eventId, bool on) async {
    final r = await _api.request('${Endpoints.event}/$eventId/notify-me', method: Method.post, body: {'on': on});
    if (!r.isOk) return r.cast();
    return ApiResult.ok((r.data as Map<String, dynamic>)['notifyMe'] == true);
  }

  /// Paginated event list with filters (popular / see-all screens).
  Future<ApiResult<Paged<EventModel>>> list({String? cityId, EventFilter filter = const EventFilter(), int page = 1}) async {
    if (AppConfig.useMockData) return ApiResult.ok(Paged(MockData.events, total: MockData.events.length));
    final r = await _api.request(Endpoints.events, query: {
      if (cityId != null) 'cityId': cityId,
      ...filter.toQuery(),
      'page': '$page',
      'limit': '${AppConfig.pageSize}',
    });
    if (!r.isOk) return r.cast();
    return ApiResult.ok(Paged.fromJson(r.data, EventModel.fromJson));
  }

  Future<ApiResult<FilterOptions>> filterOptions({String? cityId}) async {
    if (AppConfig.useMockData) return const ApiResult.ok(FilterOptions());
    final r = await _api.request(Endpoints.filterOptions, query: {if (cityId != null) 'cityId': cityId});
    if (!r.isOk) return r.cast();
    return ApiResult.ok(FilterOptions.fromJson(r.data as Map<String, dynamic>));
  }

  Future<ApiResult<ExploreData>> explore({String? cityId}) async {
    if (AppConfig.useMockData) return const ApiResult.ok(ExploreData());
    final r = await _api.request(Endpoints.explore, query: {if (cityId != null) 'cityId': cityId});
    if (!r.isOk) return r.cast();
    final d = r.data as Map<String, dynamic>;
    return ApiResult.ok(ExploreData(
      topShows: ((d['topShows'] as List?) ?? const []).map((e) => EventModel.fromJson(e as Map<String, dynamic>)).toList(),
      artists: ((d['artists'] as List?) ?? const []).map((e) => ArtistModel.fromJson(e as Map<String, dynamic>)).toList(),
      categories: ((d['categories'] as List?) ?? const [])
          .map((e) => FilterOption((e['key'] ?? '').toString(), (e['label'] ?? '').toString(), min: (e['totalEvents'] as num?)?.toInt()))
          .toList(),
    ));
  }

  /// Search events and artists together.
  Future<ApiResult<({List<EventModel> events, List<ArtistModel> artists})>> searchAll(String q, {String? cityId}) async {
    if (AppConfig.useMockData) {
      final ev = MockData.events.where((e) => e.title.toLowerCase().contains(q.toLowerCase())).toList();
      return ApiResult.ok((events: ev, artists: <ArtistModel>[]));
    }
    final r = await _api.request(Endpoints.searchAll, query: {'q': q, if (cityId != null) 'cityId': cityId});
    if (!r.isOk) return r.cast();
    final d = r.data as Map<String, dynamic>;
    return ApiResult.ok((
      events: ((d['events'] as List?) ?? const []).map((e) => EventModel.fromJson(e as Map<String, dynamic>)).toList(),
      artists: ((d['artists'] as List?) ?? const []).map((e) => ArtistModel.fromJson(e as Map<String, dynamic>)).toList(),
    ));
  }

  Future<ApiResult<List<CityModel>>> topCities() async {
    if (AppConfig.useMockData) return ApiResult.ok(MockData.cities.map((c) => CityModel(id: c, name: c)).toList());
    final r = await _api.request(Endpoints.topCities);
    if (!r.isOk) return r.cast();
    return ApiResult.ok(((r.data as Map<String, dynamic>)['items'] as List).map((e) => CityModel.fromJson(e as Map<String, dynamic>)).toList());
  }

  /// Nearest supported city to GPS coordinates; fails with the server message if none.
  Future<ApiResult<CityModel>> nearestCity(double lat, double lng) async {
    final r = await _api.request(Endpoints.nearestCity, query: {'lat': '$lat', 'lng': '$lng'});
    if (!r.isOk) return r.cast();
    final d = r.data as Map<String, dynamic>;
    if (d['city'] == null) return ApiResult.fail((d['message'] ?? 'Your city isn’t supported yet.').toString(), code: 'NOT_SUPPORTED');
    return ApiResult.ok(CityModel.fromJson(d['city'] as Map<String, dynamic>));
  }

  Future<ApiResult<AppConfigInfo>> appConfig(String platform, String version) async {
    if (AppConfig.useMockData) return ApiResult.ok(AppConfigInfo(singleCity: CityModel(id: MockData.cities.first, name: MockData.cities.first)));
    final r = await _api.request(Endpoints.appConfig, query: {'platform': platform, 'version': version});
    if (!r.isOk) return r.cast();
    return ApiResult.ok(AppConfigInfo.fromJson(r.data as Map<String, dynamic>));
  }
}
