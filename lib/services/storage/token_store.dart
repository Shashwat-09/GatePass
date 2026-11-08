import 'package:flutter_secure_storage/flutter_secure_storage.dart';
import 'package:hive/hive.dart';

/// Auth tokens live in the platform keystore (Android Keystore / iOS Keychain),
/// never in plain app storage. Values are cached in memory after first read.
abstract class TokenStore {
  String? get accessToken;
  String? get refreshToken;
  Future<void> load();
  Future<void> save({required String accessToken, required String refreshToken});
  Future<void> clear();
  /// Random key used to encrypt the local Hive box.
  Future<List<int>> hiveKey();
}

class SecureTokenStore implements TokenStore {
  SecureTokenStore([FlutterSecureStorage? storage])
      : _s = storage ?? const FlutterSecureStorage(aOptions: AndroidOptions(resetOnError: true));

  final FlutterSecureStorage _s;
  String? _access;
  String? _refresh;

  static const _kAccess = 'gp_access_token';
  static const _kRefresh = 'gp_refresh_token';
  static const _kHive = 'gp_hive_key';

  @override
  String? get accessToken => _access;
  @override
  String? get refreshToken => _refresh;

  @override
  Future<void> load() async {
    _access = await _s.read(key: _kAccess);
    _refresh = await _s.read(key: _kRefresh);
  }

  @override
  Future<void> save({required String accessToken, required String refreshToken}) async {
    _access = accessToken;
    _refresh = refreshToken;
    await _s.write(key: _kAccess, value: accessToken);
    await _s.write(key: _kRefresh, value: refreshToken);
  }

  @override
  Future<void> clear() async {
    _access = null;
    _refresh = null;
    await _s.delete(key: _kAccess);
    await _s.delete(key: _kRefresh);
  }

  @override
  Future<List<int>> hiveKey() async {
    final existing = await _s.read(key: _kHive);
    if (existing != null) return existing.split(',').map(int.parse).toList();
    final key = _randomKey();
    await _s.write(key: _kHive, value: key.join(','));
    return key;
  }

  List<int> _randomKey() => Hive.generateSecureKey();
}

/// In-memory implementation for tests.
class MemoryTokenStore implements TokenStore {
  String? _access;
  String? _refresh;
  @override
  String? get accessToken => _access;
  @override
  String? get refreshToken => _refresh;
  @override
  Future<void> load() async {}
  @override
  Future<void> save({required String accessToken, required String refreshToken}) async {
    _access = accessToken;
    _refresh = refreshToken;
  }

  @override
  Future<void> clear() async {
    _access = null;
    _refresh = null;
  }

  @override
  Future<List<int>> hiveKey() async => List<int>.filled(32, 7);
}
