import '../../core/constants.dart';
import '../../services/network/api_service.dart';
import '../mock_data.dart';
import '../models/models.dart';

/// Phase 2.
class NotificationRepository {
  NotificationRepository(this._api);
  final ApiService _api;

  Future<ApiResult<List<NotificationModel>>> list({int page = 1}) async {
    if (AppConfig.useMockData) return ApiResult.ok(MockData.notifications);
    final r = await _api.request(Endpoints.notifications, query: {'page': '$page'});
    if (!r.isOk) return r.cast();
    return ApiResult.ok(Paged.fromJson(r.data, NotificationModel.fromJson).items);
  }

  Future<void> markAllRead() async {
    if (AppConfig.useMockData) return;
    await _api.request('${Endpoints.notifications}/mark-as-read', method: Method.post);
  }
}
