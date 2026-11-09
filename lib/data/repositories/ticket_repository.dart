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
  Future<ApiResult<Paged<TicketModel>>> myTickets({String scope = 'upcoming', int page = 1}) async {
    if (AppConfig.useMockData) {
      return ApiResult.ok(Paged(scope == 'upcoming' ? MockData.tickets : <TicketModel>[], total: MockData.tickets.length));
    }
    final r = await _api.request(Endpoints.myTickets, query: {'scope': scope, 'page': '$page', 'limit': '${AppConfig.pageSize}'});
    if (!r.isOk) {
      final cached = scope == 'upcoming' ? cachedTickets() : null;
      if (cached != null && r.statusCode != 401 && r.statusCode != 403) {
        if (page > 1) return const ApiResult.ok(Paged([], total: 0, fromCache: true));
        return ApiResult.ok(Paged(cached, total: cached.length, fromCache: true));
      }
      return r.cast();
    }
    final p = Paged.fromJson(r.data, TicketModel.fromJson);
    if (scope == 'upcoming' && page == 1) {
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
    final r = await _api.request(Endpoints.splitTicket, method: Method.post, body: {
      'ticketId': t.id,
      'quantity': quantity,
      if (phone != null) 'phone': phone,
    });
    if (!r.isOk) return r.cast();
    final d = r.data as Map<String, dynamic>;
    final result = TicketShareResult(
      TransferModel.fromJson(d),
      TicketModel.fromJson(d['ticket'] as Map<String, dynamic>),
      d['shareUrl']?.toString(),
      d['code']?.toString(),
      d['delivered'] == true,
    );
    await syncOffline(); // the sender's QR changed — refresh the offline copy
    return ApiResult.ok(result);
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
