import '../../core/constants.dart';
import '../../services/network/api_service.dart';
import '../mock_data.dart';
import '../models/models.dart';

class VoucherRepository {
  VoucherRepository(this._api);
  final ApiService _api;

  Future<ApiResult<List<VoucherModel>>> list() async {
    if (AppConfig.useMockData) {
      await Future.delayed(const Duration(milliseconds: 300));
      return ApiResult.ok(MockData.vouchers);
    }
    final r = await _api.request(Endpoints.vouchers);
    if (!r.isOk) return ApiResult.fail(r.error);
    final list = (r.data as Map<String, dynamic>)['items'] as List? ?? const [];
    final items = list.map((e) => VoucherModel.fromJson(e)).toList();
    return ApiResult.ok(items);
  }
}
