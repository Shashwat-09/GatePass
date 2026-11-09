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
}
