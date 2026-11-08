import '../../core/constants.dart';
import '../../services/network/api_service.dart';
import '../../services/storage/local_storage.dart';
import '../models/models.dart';

class AuthRepository {
  AuthRepository(this._api, this._storage);
  final ApiService _api;
  final LocalStorage _storage;

  bool get isLoggedIn {
    final t = _storage.getString(StorageKeys.token);
    return t != null && t.isNotEmpty;
  }

  UserModel? get currentUser {
    final j = _storage.getJson(StorageKeys.user);
    return j == null ? null : UserModel.fromJson(j);
  }

  /// Request an OTP for a phone number.
  Future<ApiResult<bool>> sendOtp(String phone) async {
    if (AppConfig.useMockData) {
      await Future.delayed(const Duration(milliseconds: 500));
      return const ApiResult.ok(true);
    }
    final r = await _api.request(Endpoints.sendOtp,
        method: Method.post, body: {'phone': phone});
    return r.isOk ? const ApiResult.ok(true) : ApiResult.fail(r.error);
  }

  /// Verify OTP + phone, persist token + user.
  Future<ApiResult<UserModel>> login(String phone, String otp) async {
    if (AppConfig.useMockData) {
      await Future.delayed(const Duration(milliseconds: 500));
      if (otp != '123456') return const ApiResult.fail('Invalid code (demo: use 123456)');
      final user = UserModel(id: 'demo', phone: phone, name: null);
      await _storage.setString(StorageKeys.token, 'demo-token');
      await _storage.setJson(StorageKeys.user, user.toJson());
      return ApiResult.ok(user);
    }
    final r = await _api.request(Endpoints.login,
        method: Method.post, body: {'phone': phone, 'otp': otp});
    if (!r.isOk) return ApiResult.fail(r.error);
    final data = r.data as Map<String, dynamic>;
    // Backend (docs/08) returns camelCase: accessToken / refreshToken / user.
    final token = (data['accessToken'] ?? data['access_token'] ?? '').toString();
    await _storage.setString(StorageKeys.token, token);
    final refresh = (data['refreshToken'] ?? '').toString();
    if (refresh.isNotEmpty) await _storage.setString('refresh_token', refresh);
    final user = UserModel.fromJson(
        (data['user'] ?? data) as Map<String, dynamic>);
    await _storage.setJson(StorageKeys.user, user.toJson());
    return ApiResult.ok(user);
  }

  /// Update the current user's profile (mock: persist locally; live: PUT api/user).
  Future<ApiResult<UserModel>> updateProfile({
    String? name,
    String? email,
    String? dob,
    String? gender,
  }) async {
    final existing = currentUser;
    if (AppConfig.useMockData) {
      await Future.delayed(const Duration(milliseconds: 300));
      final updated = UserModel(
        id: existing?.id ?? 'demo',
        phone: existing?.phone ?? '',
        name: name ?? existing?.name,
        email: email ?? existing?.email,
        dob: dob ?? existing?.dob,
        gender: gender ?? existing?.gender,
      );
      await _storage.setJson(StorageKeys.user, updated.toJson());
      return ApiResult.ok(updated);
    }
    final r = await _api.request(Endpoints.user, method: Method.put, body: {
      if (name != null) 'name': name,
      if (email != null) 'email': email,
      if (dob != null) 'dob': dob,
      if (gender != null) 'gender': gender,
    });
    if (!r.isOk) return ApiResult.fail(r.error);
    final user = UserModel.fromJson(r.data as Map<String, dynamic>);
    await _storage.setJson(StorageKeys.user, user.toJson());
    return ApiResult.ok(user);
  }

  Future<void> logout() async {
    if (!AppConfig.useMockData) {
      await _api.request(Endpoints.logout, method: Method.post);
    }
    await _storage.remove(StorageKeys.token);
    await _storage.remove(StorageKeys.user);
  }
}
