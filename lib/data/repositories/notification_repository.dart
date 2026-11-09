import '../../core/constants.dart';
import '../../services/network/api_service.dart';
import '../mock_data.dart';
import '../models/models.dart';

/// In-app notification inbox.
class NotificationRepository {
  NotificationRepository(this._api);
  final ApiService _api;

  Future<ApiResult<List<NotificationModel>>> list({int page = 1}) async {
    if (AppConfig.useMockData) return ApiResult.ok(MockData.notifications);
    final r = await _api.request(Endpoints.notifications, query: {'page': '$page'});
    if (!r.isOk) return r.cast();
    return ApiResult.ok(Paged.fromJson(r.data, NotificationModel.fromJson).items);
  }

  Future<int> unreadCount() async {
    if (AppConfig.useMockData) return 0;
    final r = await _api.request(Endpoints.unreadCount);
    return r.isOk ? ((r.data as Map<String, dynamic>)['unread'] as num?)?.toInt() ?? 0 : 0;
  }

  /// This install's push token (after sign-in / when it rotates).
  Future<void> registerDevice(String token, String platform) async {
    if (AppConfig.useMockData) return;
    await _api.request(Endpoints.device, method: Method.post, body: {'token': token, 'platform': platform});
  }

  Future<void> unregisterDevice(String token) async {
    if (AppConfig.useMockData) return;
    await _api.request(Endpoints.device, method: Method.delete, body: {'token': token}, retryOnAuth: false);
  }

  Future<void> markAllRead() async {
    if (AppConfig.useMockData) return;
    await _api.request('${Endpoints.notifications}/mark-as-read', method: Method.post, body: {});
  }
}
