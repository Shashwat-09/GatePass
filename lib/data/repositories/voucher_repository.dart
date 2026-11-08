import '../../core/constants.dart';
import '../../services/network/api_service.dart';
import '../mock_data.dart';
import '../models/models.dart';

/// Phase 2.
class VoucherRepository {
  VoucherRepository(this._api);
  final ApiService _api;

  Future<ApiResult<List<VoucherModel>>> list({int page = 1}) async {
    if (AppConfig.useMockData) return ApiResult.ok(MockData.vouchers);
    final r = await _api.request(Endpoints.vouchers, query: {'page': '$page'});
    if (!r.isOk) return r.cast();
    return ApiResult.ok(Paged.fromJson(r.data, VoucherModel.fromJson).items);
  }
}
