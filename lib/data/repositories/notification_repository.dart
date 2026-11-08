import '../../core/constants.dart';
import '../../services/network/api_service.dart';
import '../mock_data.dart';
import '../models/models.dart';

class NotificationRepository {
  NotificationRepository(this._api);
  final ApiService _api;

  Future<ApiResult<List<NotificationModel>>> list() async {
    if (AppConfig.useMockData) {
      await Future.delayed(const Duration(milliseconds: 300));
      return ApiResult.ok(MockData.notifications);
    }
    final r = await _api.request(Endpoints.notifications);
    if (!r.isOk) return ApiResult.fail(r.error);
    final list = (r.data as Map<String, dynamic>)['items'] as List? ?? const [];
    final items = list.map((e) => NotificationModel.fromJson(e)).toList();
    return ApiResult.ok(items);
  }

  Future<void> markAllRead() async {
    if (AppConfig.useMockData) return;
    await _api.request('${Endpoints.notifications}/mark-as-read',
        method: Method.post);
  }
}
