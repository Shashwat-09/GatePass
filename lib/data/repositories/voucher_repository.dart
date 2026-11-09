import '../../core/constants.dart';
import '../../services/network/api_service.dart';
import '../mock_data.dart';
import '../models/models.dart';

/// Partner-brand vouchers: tabs, detail (fresh QR every open), share units.
class VoucherRepository {
  VoucherRepository(this._api);
  final ApiService _api;

  /// `{active, used, expired, unseen}`.
  Future<ApiResult<Map<String, int>>> counts() async {
    if (AppConfig.useMockData) return ApiResult.ok({'active': MockData.vouchers.length, 'used': 0, 'expired': 0, 'unseen': 0});
    final r = await _api.request(Endpoints.voucherCounts);
    if (!r.isOk) return r.cast();
    return ApiResult.ok((r.data as Map<String, dynamic>).map((k, v) => MapEntry(k, (v as num).toInt())));
  }

  /// [tab]: active | used | expired.
  Future<ApiResult<Paged<VoucherModel>>> list({String tab = 'active', int page = 1, int limit = 20}) async {
    if (AppConfig.useMockData) return ApiResult.ok(Paged(tab == 'active' ? MockData.vouchers : const []));
    final r = await _api.request(Endpoints.voucherList, query: {'tab': tab, 'page': '$page', 'limit': '$limit'});
    if (!r.isOk) return r.cast();
    return ApiResult.ok(Paged.fromJson(r.data, VoucherModel.fromJson));
  }

  Future<ApiResult<VoucherModel>> detail(String id) async {
    if (AppConfig.useMockData) return ApiResult.ok(MockData.vouchers.firstWhere((v) => v.id == id, orElse: () => MockData.vouchers.first));
    final r = await _api.request('${Endpoints.vouchers}/$id');
    if (!r.isOk) return r.cast();
    return ApiResult.ok(VoucherModel.fromJson(r.data as Map<String, dynamic>));
  }

  Future<ApiResult<VoucherModel>> share(String id, {required String mobile, String? name, required int units}) async {
    if (AppConfig.useMockData) return const ApiResult.fail('Sharing needs the server', code: 'VALIDATION_ERROR');
    final r = await _api.request('${Endpoints.vouchers}/$id/share', method: Method.post, body: {
      'mobile': mobile,
      if (name != null && name.trim().isNotEmpty) 'displayName': name.trim(),
      'units': units,
    });
    if (!r.isOk) return r.cast();
    return ApiResult.ok(VoucherModel.fromJson(r.data as Map<String, dynamic>));
  }
}
