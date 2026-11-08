import 'dart:convert';

import 'package:hive_flutter/hive_flutter.dart';

import '../../core/constants.dart';

/// Lightweight persistence over Hive.
///
/// Security note: unlike the old app, store the auth token in a secure store
/// (flutter_secure_storage / Android Keystore) before release. This Hive box is
/// a placeholder for non-sensitive state; a TODO marks the token.
class LocalStorage {
  late final Box _box;

  Future<void> init() async {
    await Hive.initFlutter();
    _box = await Hive.openBox(StorageKeys.box);
  }

  // TODO(security): move token to flutter_secure_storage before shipping.
  String? getString(String key) => _box.get(key) as String?;
  Future<void> setString(String key, String value) => _box.put(key, value);

  bool getBool(String key, {bool fallback = false}) =>
      _box.get(key, defaultValue: fallback) as bool;
  Future<void> setBool(String key, bool value) => _box.put(key, value);

  Map<String, dynamic>? getJson(String key) {
    final raw = _box.get(key) as String?;
    if (raw == null) return null;
    return jsonDecode(raw) as Map<String, dynamic>;
  }

  Future<void> setJson(String key, Map<String, dynamic> value) =>
      _box.put(key, jsonEncode(value));

  Future<void> remove(String key) => _box.delete(key);
  Future<void> clear() => _box.clear();
}
