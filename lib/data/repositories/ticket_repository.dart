import 'dart:async';

import '../../core/constants.dart';
import '../../services/network/api_service.dart';
import '../../services/storage/local_storage.dart';
import '../mock_data.dart';
import '../models/models.dart';

/// Tickets, offline copies, sharing (split/claim/claim-back) and exports.
class TicketRepository {
  TicketRepository(this._api, this._storage);
  final ApiService _api;
  final LocalStorage _storage;

  /// Max tickets kept on the device for offline entry.
  static const offlineLimit = 200;

  /// A page of tickets. If the network or server is down, upcoming tickets
  /// come from the on-device copy so QR codes still open at the venue.
  Future<ApiResult<Paged<TicketModel>>> myTickets({String scope = 'upcoming', int page = 1, String? source}) async {
    if (AppConfig.useMockData) {
      return ApiResult.ok(Paged(scope == 'upcoming' ? MockData.tickets : <TicketModel>[], total: MockData.tickets.length));
    }
    final r = await _api.request(Endpoints.myTickets,
        query: {'scope': scope, 'page': '$page', 'limit': '${AppConfig.pageSize}', if (source != null) 'source': source});
    if (!r.isOk) {
      final all = scope == 'upcoming' ? cachedTickets() : null;
      final cached = all?.where((t) => source == null || (source == 'received') == (t.receivedFrom != null)).toList();
      if (cached != null && r.statusCode != 401 && r.statusCode != 403) {
        if (page > 1) return const ApiResult.ok(Paged([], total: 0, fromCache: true));
        return ApiResult.ok(Paged(cached, total: cached.length, fromCache: true));
      }
      return r.cast();
    }
    final p = Paged.fromJson(r.data, TicketModel.fromJson);
    if (scope == 'upcoming' && page == 1 && source == null) {
      if (p.total <= p.items.length) {
        await _saveCache(p.items);
      } else {
        await syncOffline(); // more than one page: fetch the rest for offline use
      }
    }
    return ApiResult.ok(p);
  }

  /// Downloads every upcoming ticket (up to [offlineLimit]) to the device.
  Future<bool> syncOffline() async {
    if (AppConfig.useMockData) return true;
    final all = <TicketModel>[];
    for (var page = 1; all.length < offlineLimit; page++) {
      final r = await _api.request(Endpoints.myTickets, query: {'scope': 'upcoming', 'page': '$page', 'limit': '50'});
      if (!r.isOk) return false;
      final p = Paged.fromJson(r.data, TicketModel.fromJson);
      all.addAll(p.items);
      if (p.items.isEmpty || all.length >= p.total) break;
    }
    await _saveCache(all);
    return true;
  }

  Future<void> _saveCache(List<TicketModel> items) => _storage.setJson(StorageKeys.ticketCache, {
        'savedAt': DateTime.now().toUtc().toIso8601String(),
        'items': items.map((t) => t.toJson()).toList(),
      });

  List<TicketModel>? cachedTickets() {
    final items = _storage.getJson(StorageKeys.ticketCache)?['items'] as List?;
    // Offline copies can never be shared (that needs the server).
    return items?.map((e) => TicketModel.fromJson({...e as Map<String, dynamic>, 'transferableUnits': 0})).toList();
  }

  DateTime? get cacheSavedAt => DateTime.tryParse((_storage.getJson(StorageKeys.ticketCache)?['savedAt'] ?? '').toString())?.toLocal();

  /// Share [quantity] unused units: to a phone number, or as a link when [phone] is null.
  Future<ApiResult<TicketShareResult>> share(TicketModel t, int quantity, {String? phone}) async {
    final r = await shareMany(t, [ShareRecipient(phone: phone, quantity: quantity)]);
    if (!r.isOk) return r.cast();
    return ApiResult.ok(r.data!.shares.first);
  }

  /// Share with several people in one request (one QR each). The sender's
  /// offline copy refreshes in the background so the result shows at once.
  Future<ApiResult<MultiShareResult>> shareMany(TicketModel t, List<ShareRecipient> to) async {
    if (AppConfig.useMockData) return ApiResult.ok(_mockShare(t, to));
    final r = await _api.request(Endpoints.shareTicket, method: Method.post, body: {
      'ticketId': t.id,
      'recipients': to.map((x) => x.toJson()).toList(),
    });
    if (!r.isOk) return r.cast();
    final d = r.data as Map<String, dynamic>;
    final ticket = TicketModel.fromJson(d['ticket'] as Map<String, dynamic>);
    final shares = (d['transfers'] as List).cast<Map<String, dynamic>>().map((x) => TicketShareResult(
          TransferModel.fromJson(x),
          ticket,
          x['shareUrl']?.toString(),
          x['code']?.toString(),
          x['delivered'] == true,
          whatsapp: x['whatsapp'] == true,
        )).toList();
    unawaited(_rememberRecipients(to));
    unawaited(syncOffline()); // the sender's QR changed — refresh the offline copy
    return ApiResult.ok(MultiShareResult(shares, ticket));
  }

  MultiShareResult _mockShare(TicketModel t, List<ShareRecipient> to) {
    final total = to.fold<int>(0, (n, x) => n + x.quantity);
    final left = t.quantity - total;
    final ticket = TicketModel.fromJson({
      ...t.toJson(),
      'quantity': left,
      'entryTotal': t.entryTotal - total,
      'transferableUnits': t.transferableUnits - total,
      'status': left == 0 ? 'transferred' : t.status,
    });
    var i = 0;
    final shares = to.map((x) {
      final link = x.phone == null;
      final code = link ? 'DEMO${(DateTime.now().millisecondsSinceEpoch + i++).toRadixString(36).toUpperCase()}' : null;
      return TicketShareResult(
        TransferModel(
          id: 'demo-${i++}', direction: 'sent', status: link ? 'pending' : 'claimed', quantity: x.quantity,
          eventTitle: t.eventTitle, method: link ? 'link' : 'phone', counterpart: link ? 'Anyone with the link' : x.label,
        ),
        ticket,
        code == null ? null : 'https://gatepass.app/t/$code',
        code,
        !link,
      );
    }).toList();
    unawaited(_rememberRecipients(to));
    return MultiShareResult(shares, ticket);
  }

  /// People you've shared with, newest first (on this phone only).
  List<ShareRecipient> recentRecipients() {
    final items = _storage.getJson(StorageKeys.recentRecipients)?['items'] as List? ?? const [];
    return items
        .whereType<Map>()
        .map((e) => ShareRecipient(phone: e['phone']?.toString(), name: e['name']?.toString()))
        .where((r) => r.phone != null && RegExp(r'^[6-9]\d{9}$').hasMatch(r.phone!))
        .toList();
  }

  Future<void> _rememberRecipients(List<ShareRecipient> to) async {
    final fresh = to.where((x) => x.phone != null).toList();
    if (fresh.isEmpty) return;
    final keep = [
      ...fresh,
      ...recentRecipients().where((r) => !fresh.any((f) => f.phone == r.phone)),
    ].take(12).map((r) => {'phone': r.phone, if (r.name != null) 'name': r.name}).toList();
    await _storage.setJson(StorageKeys.recentRecipients, {'items': keep});
  }

  /// What a WhatsApp link (/r/<id>) or a push points at, for the signed-in
  /// person: their ticket, or tickets waiting for them to claim.
  Future<ApiResult<OpenResult>> open(String id) async {
    if (AppConfig.useMockData) {
      final w = MockData.waiting.where((t) => t.id == id && t.canClaim);
      return ApiResult.ok(w.isNotEmpty ? OpenResult.claim(w.first) : OpenResult.ticket(MockData.tickets.first));
    }
    final r = await _api.request(Endpoints.openTicket(id));
    if (!r.isOk) return r.cast();
    final d = r.data as Map<String, dynamic>;
    if (d['kind'] == 'claim') return ApiResult.ok(OpenResult.claim(TransferModel.fromJson(d['transfer'] as Map<String, dynamic>)));
    unawaited(syncOffline()); // it's theirs: keep it on the phone for the gate
    return ApiResult.ok(OpenResult.ticket(TicketModel.fromJson((d['ticket'] ?? d) as Map<String, dynamic>)));
  }

  /// Tickets sent to this number, waiting (QR hidden) for a tap on Claim.
  Future<ApiResult<List<TransferModel>>> waiting() async {
    if (AppConfig.useMockData) return ApiResult.ok(MockData.waiting.where((t) => t.canClaim).toList());
    final r = await _api.request(Endpoints.transfers, query: {'direction': 'received', 'limit': '50'});
    if (!r.isOk) return r.cast();
    return ApiResult.ok(Paged.fromJson(r.data, TransferModel.fromJson).items.where((t) => t.canClaim).toList());
  }

  /// One tap: the tickets become yours, with their own QR.
  Future<ApiResult<TicketModel>> claimTransfer(String transferId) async {
    if (AppConfig.useMockData) {
      final i = MockData.waiting.indexWhere((t) => t.id == transferId);
      if (i >= 0) MockData.waiting.removeAt(i);
      return ApiResult.ok(MockData.tickets.first);
    }
    final r = await _api.request(Endpoints.claimTransfer(transferId), method: Method.post);
    if (!r.isOk) return r.cast();
    unawaited(syncOffline());
    return ApiResult.ok(TicketModel.fromJson((r.data as Map<String, dynamic>)['ticket'] as Map<String, dynamic>));
  }

  Future<ApiResult<SharePreview>> preview(String code) async {
    final r = await _api.request(Endpoints.sharedTicket, query: {'code': code});
    if (!r.isOk) return r.cast();
    return ApiResult.ok(SharePreview.fromJson(r.data as Map<String, dynamic>));
  }

  Future<ApiResult<TicketModel>> claim(String code) async {
    final r = await _api.request(Endpoints.claimTicket, method: Method.post, body: {'code': code.trim()});
    if (!r.isOk) return r.cast();
    await syncOffline();
    return ApiResult.ok(TicketModel.fromJson((r.data as Map<String, dynamic>)['ticket'] as Map<String, dynamic>));
  }

  Future<ApiResult<TransferModel>> claimBack(String transferId) async {
    final r = await _api.request(Endpoints.claimBack, method: Method.post, body: {'transferId': transferId});
    if (!r.isOk) return r.cast();
    await syncOffline();
    return ApiResult.ok(TransferModel.fromJson(r.data as Map<String, dynamic>));
  }

  Future<ApiResult<Paged<TransferModel>>> transfers({String direction = 'sent', int page = 1}) async {
    if (AppConfig.useMockData) return const ApiResult.ok(Paged([]));
    final r = await _api.request(Endpoints.transfers, query: {'direction': direction, 'page': '$page'});
    if (!r.isOk) return r.cast();
    return ApiResult.ok(Paged.fromJson(r.data, TransferModel.fromJson));
  }

  /// Signed, short-lived link to an .xlsx of purchases, tickets, shared and received.
  Future<ApiResult<String>> exportLink() async {
    final r = await _api.request(Endpoints.exportLink, method: Method.post);
    if (!r.isOk) return r.cast();
    return ApiResult.ok((r.data as Map<String, dynamic>)['url'].toString());
  }
}
