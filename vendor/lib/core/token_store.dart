import 'package:flutter_secure_storage/flutter_secure_storage.dart';

/// Session tokens, kept in the Keychain / Android Keystore.
abstract class TokenStore {
  String? get accessToken;
  String? get refreshToken;
  Future<void> load();
  Future<void> save({required String accessToken, required String refreshToken});
  Future<void> clear();
}

class SecureTokenStore implements TokenStore {
  SecureTokenStore([FlutterSecureStorage? storage]) : _s = storage ?? const FlutterSecureStorage();
  final FlutterSecureStorage _s;
  String? _access;
  String? _refresh;

  @override
  String? get accessToken => _access;
  @override
  String? get refreshToken => _refresh;

  @override
  Future<void> load() async {
    try {
      _access = await _s.read(key: 'gpo_access');
      _refresh = await _s.read(key: 'gpo_refresh');
    } catch (_) {
      _access = _refresh = null;
    }
  }

  @override
  Future<void> save({required String accessToken, required String refreshToken}) async {
    _access = accessToken;
    _refresh = refreshToken;
    await _s.write(key: 'gpo_access', value: accessToken);
    await _s.write(key: 'gpo_refresh', value: refreshToken);
  }

  @override
  Future<void> clear() async {
    _access = _refresh = null;
    await _s.delete(key: 'gpo_access');
    await _s.delete(key: 'gpo_refresh');
  }
}

/// For tests and demo mode.
class MemoryTokenStore implements TokenStore {
  @override
  String? accessToken;
  @override
  String? refreshToken;
  @override
  Future<void> load() async {}
  @override
  Future<void> save({required String accessToken, required String refreshToken}) async {
    this.accessToken = accessToken;
    this.refreshToken = refreshToken;
  }

  @override
  Future<void> clear() async => accessToken = refreshToken = null;
}
