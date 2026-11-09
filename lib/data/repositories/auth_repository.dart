import '../../core/constants.dart';
import '../../services/network/api_service.dart';
import '../../services/storage/local_storage.dart';
import '../../services/storage/token_store.dart';
import '../models/models.dart';

class LoginResult {
  final UserModel user;
  final bool isNewUser;
  const LoginResult(this.user, this.isNewUser);
}

class AuthRepository {
  AuthRepository(this._api, this._storage, this._tokens);
  final ApiService _api;
  final LocalStorage _storage;
  final TokenStore _tokens;

  bool get isLoggedIn => _tokens.refreshToken != null;

  UserModel? get currentUser {
    final j = _storage.getJson(StorageKeys.user);
    return j == null ? null : UserModel.fromJson(j);
  }

  Future<ApiResult<bool>> sendOtp(String phone) async {
    if (AppConfig.useMockData) {
      await Future.delayed(const Duration(milliseconds: 300));
      return const ApiResult.ok(true);
    }
    final r = await _api.request(Endpoints.sendOtp, method: Method.post, body: {'phone': phone, 'countryCode': '+91'});
    return r.isOk ? const ApiResult.ok(true) : r.cast<bool>();
  }

  Future<ApiResult<LoginResult>> login(String phone, String otp) async {
    if (AppConfig.useMockData) {
      await Future.delayed(const Duration(milliseconds: 300));
      if (otp != '123456') return const ApiResult.fail('Invalid code', code: 'UNAUTHENTICATED');
      final user = UserModel(id: 'demo', phone: phone);
      await _tokens.save(accessToken: 'demo', refreshToken: 'demo');
      await _storage.setJson(StorageKeys.user, user.toJson());
      return ApiResult.ok(LoginResult(user, true));
    }
    final r = await _api.request(Endpoints.login, method: Method.post, body: {
      'phone': phone,
      'otp': otp,
      'countryCode': '+91',
    });
    if (!r.isOk) return r.cast();
    final d = r.data as Map<String, dynamic>;
    await _tokens.save(accessToken: d['accessToken'].toString(), refreshToken: d['refreshToken'].toString());
    final user = UserModel.fromJson(d['user'] as Map<String, dynamic>);
    await _storage.setJson(StorageKeys.user, user.toJson());
    return ApiResult.ok(LoginResult(user, d['isNewUser'] == true));
  }

  /// Refresh the cached profile from the server.
  Future<ApiResult<UserModel>> fetchProfile() async {
    if (AppConfig.useMockData) return ApiResult.ok(currentUser);
    final r = await _api.request(Endpoints.user);
    if (!r.isOk) return r.cast();
    final user = UserModel.fromJson(r.data as Map<String, dynamic>);
    await _storage.setJson(StorageKeys.user, user.toJson());
    return ApiResult.ok(user);
  }

  Future<ApiResult<UserModel>> updateProfile({
    String? name,
    String? email,
    String? dob,
    String? gender,
    String? cityId,
    bool? acceptedTerms,
    Address? address,
  }) async {
    final existing = currentUser;
    if (AppConfig.useMockData) {
      final updated = UserModel(
        id: existing?.id ?? 'demo',
        phone: existing?.phone ?? '',
        name: name ?? existing?.name,
        email: email ?? existing?.email,
        dob: dob ?? existing?.dob,
        gender: gender ?? existing?.gender,
        acceptedTerms: acceptedTerms ?? existing?.acceptedTerms ?? false,
      );
      await _storage.setJson(StorageKeys.user, updated.toJson());
      return ApiResult.ok(updated);
    }
    final r = await _api.request(Endpoints.user, method: Method.put, body: {
      if (name != null) 'name': name,
      if (email != null && email.isNotEmpty) 'email': email,
      if (dob != null) 'dob': dob,
      if (gender != null) 'gender': gender,
      if (cityId != null) 'cityId': cityId,
      if (acceptedTerms != null) 'acceptedTerms': acceptedTerms,
      if (acceptedTerms == true) 'termsVersion': AppConfig.termsVersion,
      if (address != null) ...{
        if ((address.house ?? '').isNotEmpty) 'house': address.house,
        if ((address.street ?? '').isNotEmpty) 'street': address.street,
        if ((address.locality ?? '').isNotEmpty) 'locality': address.locality,
        if ((address.city ?? '').isNotEmpty) 'city': address.city,
        if ((address.state ?? '').isNotEmpty) 'state': address.state,
        if ((address.pincode ?? '').isNotEmpty) 'pincode': address.pincode,
      },
    });
    if (!r.isOk) return r.cast();
    final user = UserModel.fromJson(r.data as Map<String, dynamic>);
    await _storage.setJson(StorageKeys.user, user.toJson());
    return ApiResult.ok(user);
  }

  /// Permanently deletes the account on the server, then clears this device.
  Future<ApiResult<bool>> deleteAccount({String? reason}) async {
    if (!AppConfig.useMockData) {
      final r = await _api.request(Endpoints.user, method: Method.delete, body: {if ((reason ?? '').trim().isNotEmpty) 'reason': reason!.trim()});
      if (!r.isOk) return r.cast();
    }
    await clearLocalSession();
    return const ApiResult.ok(true);
  }

  Future<void> logout() async {
    if (!AppConfig.useMockData && _tokens.refreshToken != null) {
      await _api.request(Endpoints.logout, method: Method.post, body: {'refreshToken': _tokens.refreshToken}, retryOnAuth: false);
    }
    await clearLocalSession();
  }

  Future<void> clearLocalSession() async {
    await _tokens.clear();
    await _storage.clearSession();
  }
}
