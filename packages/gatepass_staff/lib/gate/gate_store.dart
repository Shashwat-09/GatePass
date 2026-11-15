import 'dart:convert';
import 'dart:io';
import 'dart:math';

import 'package:path_provider/path_provider.dart';

/// What a scanner keeps on the phone so the gate works with no connection:
/// the event's offline list, entries used on this device, scans waiting to
/// upload, and conflicts the server reported after syncing.
abstract class GateStore {
  Future<String> deviceId();
  Future<Map<String, dynamic>?> manifest(String eventId);
  Future<void> saveManifest(String eventId, Map<String, dynamic> m);
  /// Entries admitted on this device per ticket (or ticket|day for passes).
  Future<int> localUsed(String key);
  Future<void> setLocalUsed(String key, int used);
  Future<void> clearLocalUsed(String eventId);
  Future<List<Map<String, dynamic>>> queue();
  Future<void> enqueue(Map<String, dynamic> scan);
  Future<void> dequeue(Iterable<String> localIds);
  Future<List<Map<String, dynamic>>> conflicts();
  Future<void> addConflict(Map<String, dynamic> c);
  Future<void> clearConflicts();
}

/// In memory (tests and demo mode).
class MemoryGateStore implements GateStore {
  final _manifests = <String, Map<String, dynamic>>{};
  final _used = <String, int>{};
  final _queue = <Map<String, dynamic>>[];
  final _conflicts = <Map<String, dynamic>>[];
  @override
  Future<String> deviceId() async => 'test-device';
  @override
  Future<Map<String, dynamic>?> manifest(String eventId) async => _manifests[eventId];
  @override
  Future<void> saveManifest(String eventId, Map<String, dynamic> m) async => _manifests[eventId] = m;
  @override
  Future<int> localUsed(String key) async => _used[key] ?? 0;
  @override
  Future<void> setLocalUsed(String key, int used) async => _used[key] = used;
  @override
  Future<void> clearLocalUsed(String eventId) async => _used.removeWhere((k, _) => k.startsWith('$eventId:'));
  @override
  Future<List<Map<String, dynamic>>> queue() async => List.of(_queue);
  @override
  Future<void> enqueue(Map<String, dynamic> scan) async => _queue.add(scan);
  @override
  Future<void> dequeue(Iterable<String> localIds) async {
    final ids = localIds.toSet();
    _queue.removeWhere((q) => ids.contains(q['localId']));
  }

  @override
  Future<List<Map<String, dynamic>>> conflicts() async => List.of(_conflicts);
  @override
  Future<void> addConflict(Map<String, dynamic> c) async => _conflicts.insert(0, c);
  @override
  Future<void> clearConflicts() async => _conflicts.clear();
}

/// JSON files in the app's private documents folder. Writes are serialised
/// and atomic (temp file + rename) so a crash mid-write can't lose the queue.
class FileGateStore implements GateStore {
  FileGateStore([this._dirOverride]);
  final Directory? _dirOverride;
  Directory? _dir;
  Map<String, dynamic>? _state;
  Future<void> _lock = Future.value();

  Future<Directory> _root() async {
    if (_dir != null) return _dir!;
    final base = _dirOverride ?? Directory('${(await getApplicationDocumentsDirectory()).path}/gate');
    await base.create(recursive: true);
    return _dir = base;
  }

  Future<Map<String, dynamic>> _load() async {
    if (_state != null) return _state!;
    final f = File('${(await _root()).path}/state.json');
    try {
      _state = f.existsSync() ? Map<String, dynamic>.from(jsonDecode(await f.readAsString()) as Map) : {};
    } catch (_) {
      _state = {};
    }
    _state!.putIfAbsent('used', () => <String, dynamic>{});
    _state!.putIfAbsent('queue', () => <dynamic>[]);
    _state!.putIfAbsent('conflicts', () => <dynamic>[]);
    return _state!;
  }

  Future<T> _mutate<T>(T Function(Map<String, dynamic> s) f) {
    final done = _lock.then((_) async {
      final s = await _load();
      final out = f(s);
      await _write('state.json', s);
      return out;
    });
    _lock = done.then((_) {}, onError: (_) {});
    return done;
  }

  Future<void> _write(String name, Object json) async {
    final dir = await _root();
    final tmp = File('${dir.path}/$name.tmp');
    await tmp.writeAsString(jsonEncode(json), flush: true);
    await tmp.rename('${dir.path}/$name');
  }

  @override
  Future<String> deviceId() async {
    final s = await _load();
    final existing = s['deviceId'];
    if (existing is String) return existing;
    final r = Random.secure();
    final id = 'gpo-${List.generate(12, (_) => r.nextInt(256).toRadixString(16).padLeft(2, '0')).join()}';
    await _mutate((s) => s['deviceId'] = id);
    return id;
  }

  @override
  Future<Map<String, dynamic>?> manifest(String eventId) async {
    final f = File('${(await _root()).path}/manifest-$eventId.json');
    if (!f.existsSync()) return null;
    try {
      return Map<String, dynamic>.from(jsonDecode(await f.readAsString()) as Map);
    } catch (_) {
      return null;
    }
  }

  @override
  Future<void> saveManifest(String eventId, Map<String, dynamic> m) => _write('manifest-$eventId.json', m);

  @override
  Future<int> localUsed(String key) async => ((await _load())['used'] as Map)[key] as int? ?? 0;

  @override
  Future<void> setLocalUsed(String key, int used) => _mutate((s) => (s['used'] as Map)[key] = used);

  @override
  Future<void> clearLocalUsed(String eventId) => _mutate((s) => (s['used'] as Map).removeWhere((k, _) => '$k'.startsWith('$eventId:')));

  @override
  Future<List<Map<String, dynamic>>> queue() async => [for (final q in (await _load())['queue'] as List) Map<String, dynamic>.from(q as Map)];

  @override
  Future<void> enqueue(Map<String, dynamic> scan) => _mutate((s) => (s['queue'] as List).add(scan));

  @override
  Future<void> dequeue(Iterable<String> localIds) {
    final ids = localIds.toSet();
    return _mutate((s) => (s['queue'] as List).removeWhere((q) => ids.contains((q as Map)['localId'])));
  }

  @override
  Future<List<Map<String, dynamic>>> conflicts() async => [for (final c in (await _load())['conflicts'] as List) Map<String, dynamic>.from(c as Map)];

  @override
  Future<void> addConflict(Map<String, dynamic> c) => _mutate((s) {
        final l = s['conflicts'] as List..insert(0, c);
        if (l.length > 200) l.removeRange(200, l.length);
      });

  @override
  Future<void> clearConflicts() => _mutate((s) => (s['conflicts'] as List).clear());
}
