import '../data/models.dart';
import 'gate_store.dart';
import 'qr.dart';

/// Offline list as downloaded from `gate/events/:id/manifest`.
class Manifest {
  Manifest(this.raw)
      : eventId = '${raw['eventId']}',
        publicKey = '${raw['publicKey']}',
        generatedAt = DateTime.tryParse('${raw['generatedAt']}') ?? DateTime.fromMillisecondsSinceEpoch(0),
        byId = {for (final t in (raw['tickets'] as List? ?? const [])) '${(t as Map)['id']}': Map<String, dynamic>.from(t)};
  final Map<String, dynamic> raw;
  final String eventId;
  final String publicKey;
  final DateTime generatedAt;
  final Map<String, Map<String, dynamic>> byId;
  int get ticketCount => byId.length;
}

/// The same checks the server makes, against the offline list, for when the
/// gate has no connection (a port of the /gate PWA's rules):
/// known ticket → hash, status, show day, season-pass day limit, entries left;
/// ticket bought after the list was downloaded → Ed25519 signature, once.
class OfflineValidator {
  OfflineValidator(this.store);
  final GateStore store;

  static String usedKey(String eventId, String ticketId, [String? day]) => '$eventId:$ticketId${day == null ? '' : '|$day'}';

  Future<ScanOutcome> check(String eventId, Manifest? m, String code, int n, {DateTime? now}) async {
    final qr = TicketQr.parse(code);
    if (qr == null) return const ScanOutcome(ScanResult.invalid, 'Not a valid ticket', offline: true);
    if (m == null) return const ScanOutcome(ScanResult.invalid, 'No offline list on this phone. Connect and download it.', offline: true);
    if (qr.eventId != eventId) return const ScanOutcome(ScanResult.wrongEvent, 'This ticket is for another event', offline: true);
    final today = istDay(now);
    final t = m.byId[qr.ticketId];
    if (t != null) {
      final label = t['label']?.toString();
      if (qr.hash != t['h']) return ScanOutcome(ScanResult.invalid, 'Old or passed-on QR. Ask for the latest one in the app.', detail: label, offline: true);
      if (t['status'] != 'active') return ScanOutcome(ScanResult.notActive, 'Ticket is ${t['status']}', detail: label, offline: true);
      if (t['date'] != null && t['date'] != today) return ScanOutcome(ScanResult.wrongEvent, 'This ticket is for ${t['date']}', detail: label, offline: true);
      final season = t['season'];
      if (season is Map) {
        final from = season['from'] as String?;
        final to = season['to'] as String?;
        if ((from != null && today.compareTo(from) < 0) || (to != null && today.compareTo(to) > 0)) {
          return ScanOutcome(ScanResult.notActive, 'Pass valid $from to $to', detail: label, offline: true);
        }
        final key = usedKey(eventId, qr.ticketId, today);
        final local = await store.localUsed(key);
        final base = season['day'] == today ? (season['usedToday'] as num? ?? 0).toInt() : 0;
        final left = (season['perDay'] as num? ?? 1).toInt() - base - local;
        if (left < n) return ScanOutcome(ScanResult.alreadyUsed, left > 0 ? 'Only $left more today' : 'Already used today', detail: label, offline: true);
        await store.setLocalUsed(key, local + n);
        return ScanOutcome(ScanResult.admitted, left - n > 0 ? 'Admit $n. ${left - n} more today.' : 'Admit $n', detail: label, offline: true);
      }
      final key = usedKey(eventId, qr.ticketId);
      final local = await store.localUsed(key);
      final left = (t['total'] as num? ?? 1).toInt() - (t['used'] as num? ?? 0).toInt() - local;
      if (left < n) {
        return ScanOutcome(ScanResult.alreadyUsed, left > 0 ? 'Only $left ${left == 1 ? 'entry' : 'entries'} left' : 'Already checked in',
            detail: label, offline: true);
      }
      await store.setLocalUsed(key, local + n);
      return ScanOutcome(ScanResult.admitted, left - n > 0 ? 'Admit $n. ${left - n} more on this ticket.' : 'Admit $n', detail: label, offline: true);
    }
    // Bought after the list was downloaded: trust the server's signature, once per device.
    if (!await qr.verify(m.publicKey)) return const ScanOutcome(ScanResult.invalid, 'Forged or damaged QR', offline: true);
    final key = usedKey(eventId, qr.ticketId);
    if (await store.localUsed(key) > 0) return const ScanOutcome(ScanResult.alreadyUsed, 'Already checked in on this phone', offline: true);
    await store.setLocalUsed(key, n);
    return ScanOutcome(ScanResult.admitted, 'Admit $n · new ticket (signature checked)', offline: true);
  }

  /// After a fresh list: what this phone admitted that the server hasn't seen
  /// yet is exactly the scans still waiting to upload.
  Future<void> rebuildLocalUsage(String eventId) async {
    await store.clearLocalUsed(eventId);
    final totals = <String, int>{};
    for (final q in await store.queue()) {
      if (q['eventId'] != eventId) continue;
      final qr = TicketQr.parse('${q['qrToken']}');
      if (qr == null) continue;
      final n = (q['entries'] as num? ?? 1).toInt();
      final day = istDay(DateTime.tryParse('${q['scannedAt']}'));
      for (final k in [usedKey(eventId, qr.ticketId), usedKey(eventId, qr.ticketId, day)]) {
        totals[k] = (totals[k] ?? 0) + n;
      }
    }
    for (final e in totals.entries) {
      await store.setLocalUsed(e.key, e.value);
    }
  }
}
