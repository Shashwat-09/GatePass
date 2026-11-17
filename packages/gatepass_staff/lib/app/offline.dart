import 'dart:async';

import '../data/models.dart';
import 'session.dart';

/// What the staff apps keep on the phone so they open, and the gate works,
/// with no signal: who's signed in, the event list, and each gate's offline
/// ticket list (downloaded by itself; nobody has to remember to).
class Offline {
  Offline._();

  static Future<void> saveMe(Me me) => Session.to.store.save('me', me.toJson());

  static Future<Me?> savedMe() async {
    final j = await Session.to.store.saved('me');
    return j == null ? null : Me.fromJson(j);
  }

  static Future<void> saveEvents(List<OrgEvent> events) => Session.to.store.save('events', {
        'savedAt': DateTime.now().toUtc().toIso8601String(),
        'items': [for (final e in events.take(100)) e.toJson()],
      });

  static Future<(List<OrgEvent>, DateTime?)?> savedEvents() async {
    final j = await Session.to.store.saved('events');
    if (j == null) return null;
    return ([for (final e in (j['items'] as List? ?? const [])) OrgEvent.fromJson(e as Map)], DateTime.tryParse('${j['savedAt']}')?.toLocal());
  }

  /// Signing out forgets the copies.
  static Future<void> forget() async {
    final s = Session.to.store;
    await s.save('me', null);
    await s.save('events', null);
  }

  static bool _busy = false;
  static DateTime? _lastRun;

  /// Downloads the offline ticket list for every event this person can scan
  /// that is on now or in the next 48 hours. Runs in the background after the
  /// events load and when the app comes back to the front (at most every 10 minutes).
  static Future<int> prefetchGateLists(Me me, List<OrgEvent> events, {bool force = false}) async {
    if (_busy) return 0;
    if (!force && _lastRun != null && DateTime.now().difference(_lastRun!) < const Duration(minutes: 10)) return 0;
    _busy = true;
    var n = 0;
    try {
      final s = Session.to;
      for (final e in events.where((e) => e.isSoon() && e.canScanAs(me)).take(10)) {
        final r = await s.api.manifest(e.id);
        if (r.isOk && r.data != null) {
          await s.store.saveManifest(e.id, r.data!);
          n++;
        }
      }
      _lastRun = DateTime.now();
    } finally {
      _busy = false;
    }
    return n;
  }

  /// Tests only.
  static void reset() {
    _busy = false;
    _lastRun = null;
  }
}
