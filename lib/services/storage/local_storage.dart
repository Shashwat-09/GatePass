import 'dart:convert';

import 'package:hive_flutter/hive_flutter.dart';

import '../../core/constants.dart';
import 'token_store.dart';

/// Non-secret app state (profile cache, city, cached tickets for offline QR).
/// The Hive box is AES-encrypted with a key kept in the platform keystore.
/// Auth tokens are NOT stored here — see [TokenStore].
class LocalStorage {
  LocalStorage();

  /// In-memory storage for tests.
  LocalStorage.memory() : _mem = {};

  Box? _box;
  Map<String, dynamic>? _mem;

  Future<void> init(TokenStore tokens) async {
    await Hive.initFlutter();
    // Remove the pre-release unencrypted box (it held a plain-text token).
    if (await Hive.boxExists(StorageKeys.legacyBox)) {
      await Hive.deleteBoxFromDisk(StorageKeys.legacyBox);
    }
    final key = await tokens.hiveKey();
    try {
      _box = await Hive.openBox(StorageKeys.box, encryptionCipher: HiveAesCipher(key));
    } catch (_) {
      // Key lost (e.g. app data restored without keystore): start clean.
      await Hive.deleteBoxFromDisk(StorageKeys.box);
      _box = await Hive.openBox(StorageKeys.box, encryptionCipher: HiveAesCipher(key));
    }
  }

  dynamic _get(String k) => _mem != null ? _mem![k] : _box!.get(k);
  Future<void> _put(String k, dynamic v) async => _mem != null ? _mem![k] = v : await _box!.put(k, v);

  String? getString(String key) => _get(key) as String?;
  Future<void> setString(String key, String value) => _put(key, value);

  bool getBool(String key, {bool fallback = false}) => (_get(key) as bool?) ?? fallback;
  Future<void> setBool(String key, bool value) => _put(key, value);

  Map<String, dynamic>? getJson(String key) {
    final raw = _get(key) as String?;
    if (raw == null) return null;
    try {
      return jsonDecode(raw) as Map<String, dynamic>;
    } catch (_) {
      return null;
    }
  }

  Future<void> setJson(String key, Map<String, dynamic> value) => _put(key, jsonEncode(value));

  Future<void> remove(String key) async => _mem != null ? _mem!.remove(key) : await _box!.delete(key);

  /// Clears per-user data on logout (keeps device prefs like onboarding/city).
  Future<void> clearSession() async {
    await remove(StorageKeys.user);
    await remove(StorageKeys.ticketCache);
  }
}
