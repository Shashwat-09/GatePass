/// Data the organiser app shows. Money is in paise; dates arrive as ISO-8601.
library;

DateTime? _date(dynamic v) => v == null ? null : DateTime.tryParse(v.toString());
int _int(dynamic v) => v is num ? v.toInt() : int.tryParse('$v') ?? 0;
String _str(dynamic v) => v?.toString() ?? '';

enum Role { customer, staff, organiser, admin }

class Me {
  const Me({required this.id, required this.name, required this.phone, required this.role});
  factory Me.fromJson(Map j) => Me(
        id: _str(j['id']),
        name: _str(j['name']),
        phone: _str(j['phone']),
        role: Role.values.firstWhere((r) => r.name == j['role'], orElse: () => Role.customer),
      );
  final String id;
  final String name;
  final String phone;
  final Role role;

  /// Sales, ticket types, approvals, comp and box-office tickets.
  bool get canManage => role == Role.organiser || role == Role.admin;
  /// Check-in at the gate.
  bool get canScan => role != Role.customer;
  /// Partner vouchers at the counter.
  bool get canRedeemVouchers => role == Role.staff || role == Role.admin;

  String get roleLabel => switch (role) {
        Role.admin => 'Admin',
        Role.organiser => 'Organiser',
        Role.staff => 'Gate staff',
        Role.customer => 'Customer',
      };
  String get displayName => name.trim().isEmpty ? '+91 $phone' : name;
}

class Paged<T> {
  const Paged(this.items, {this.page = 1, this.total = 0});
  final List<T> items;
  final int page;
  final int total;
  bool get hasMore => items.length < total;
}

class OrgEvent {
  const OrgEvent({required this.id, required this.title, required this.venueName, this.status = 'live', this.startDate, this.sold, this.capacity});
  factory OrgEvent.fromJson(Map j) => OrgEvent(
        id: _str(j['id']),
        title: _str(j['title']),
        venueName: _str(j['venueName']),
        status: _str(j['status'] ?? 'live'),
        startDate: _date(j['startDate']),
        sold: j['sold'] == null ? null : _int(j['sold']),
        capacity: j['capacity'] == null ? null : _int(j['capacity']),
      );
  final String id;
  final String title;
  final String venueName;
  final String status;
  final DateTime? startDate;
  final int? sold;
  final int? capacity;

  /// Started more than a day ago.
  bool get isPast => startDate != null && startDate!.isBefore(DateTime.now().subtract(const Duration(days: 1)));
}

String statusLabel(String s) => switch (s) {
      'live' => 'On Sale',
      'draft' => 'Draft',
      'postponed' => 'Postponed',
      'cancelled' => 'Cancelled',
      _ => s,
    };

class TierInfo {
  const TierInfo({
    required this.id,
    required this.name,
    required this.pricePaise,
    required this.quantity,
    required this.sold,
    required this.remaining,
    this.reserved = 0,
    this.isActive = true,
    this.category = '',
    this.requiresApproval = false,
  });
  factory TierInfo.fromJson(Map j) => TierInfo(
        id: _str(j['id']),
        name: _str(j['name']),
        pricePaise: _int(j['currentPricePaise'] ?? j['pricePaise']),
        quantity: _int(j['quantity']),
        sold: _int(j['sold']),
        reserved: _int(j['reserved']),
        remaining: _int(j['remaining']),
        isActive: j['isActive'] != false,
        category: _str(j['category']),
        requiresApproval: j['requiresApproval'] == true,
      );
  final String id;
  final String name;
  final int pricePaise;
  final int quantity;
  final int sold;
  final int reserved;
  final int remaining;
  final bool isActive;
  final String category;
  final bool requiresApproval;
}

class EventDetail {
  const EventDetail({required this.event, required this.tiers, this.statusNote});
  factory EventDetail.fromJson(Map j) => EventDetail(
        event: OrgEvent.fromJson(j),
        statusNote: j['statusNote']?.toString(),
        tiers: [for (final t in (j['tiers'] as List? ?? const [])) TierInfo.fromJson(t as Map)],
      );
  final OrgEvent event;
  final List<TierInfo> tiers;
  final String? statusNote;
}

class Channel {
  const Channel(this.tickets, this.revenuePaise);
  factory Channel.fromJson(dynamic j) => j is Map ? Channel(_int(j['tickets']), _int(j['revenuePaise'])) : const Channel(0, 0);
  final int tickets;
  final int revenuePaise;
}

class EventSummary {
  const EventSummary({
    required this.bookings,
    required this.ticketsSold,
    required this.revenuePaise,
    required this.online,
    required this.boxOffice,
    required this.complimentary,
    required this.entriesUsed,
    required this.entriesTotal,
    required this.pendingApprovals,
    required this.tiers,
  });
  factory EventSummary.fromJson(Map j) => EventSummary(
        bookings: _int(j['bookings']),
        ticketsSold: _int(j['ticketsSold']),
        revenuePaise: _int(j['revenuePaise']),
        online: Channel.fromJson(j['online']),
        boxOffice: Channel.fromJson(j['boxOffice']),
        complimentary: Channel.fromJson(j['complimentary']),
        entriesUsed: _int((j['entries'] as Map?)?['used']),
        entriesTotal: _int((j['entries'] as Map?)?['total']),
        pendingApprovals: _int(j['pendingApprovals']),
        tiers: [for (final t in (j['tiers'] as List? ?? const [])) TierInfo.fromJson(t as Map)],
      );
  final int bookings;
  final int ticketsSold;
  final int revenuePaise;
  final Channel online;
  final Channel boxOffice;
  final Channel complimentary;
  final int entriesUsed;
  final int entriesTotal;
  final int pendingApprovals;
  final List<TierInfo> tiers;
}

class GateStats {
  const GateStats(this.entriesUsed, this.entriesTotal);
  factory GateStats.fromJson(Map j) => GateStats(_int(j['entriesUsed']), _int(j['entriesTotal']));
  final int entriesUsed;
  final int entriesTotal;
}

enum ScanResult { admitted, alreadyUsed, wrongEvent, invalid, notActive }

ScanResult scanResultFrom(String s) => switch (s) {
      'admitted' => ScanResult.admitted,
      'already_used' => ScanResult.alreadyUsed,
      'wrong_event' => ScanResult.wrongEvent,
      'not_active' => ScanResult.notActive,
      _ => ScanResult.invalid,
    };

/// What the gate shows after a scan.
class ScanOutcome {
  const ScanOutcome(this.result, this.message, {this.detail, this.offline = false, this.voucher = false});
  factory ScanOutcome.fromJson(Map j) {
    final t = j['ticket'] as Map?;
    final seat = t?['seatLabel']?.toString();
    return ScanOutcome(scanResultFrom(_str(j['result'])), _str(j['message']),
        detail: t == null ? null : (seat != null && seat.isNotEmpty ? seat : t['tierName']?.toString()));
  }
  final ScanResult result;
  final String message;
  /// Ticket type or seat.
  final String? detail;
  /// Checked on this device (no connection); synced later.
  final bool offline;
  final bool voucher;
  bool get admitted => result == ScanResult.admitted;

  /// Big line on the result card: "Admit 3" rather than "Admit" + "Admit 3".
  String get headline {
    final m = RegExp(r'^Admit \d+').firstMatch(message);
    return admitted && !voucher && m != null ? m[0]! : title;
  }

  /// The rest of the message under the headline.
  String get body {
    if (headline == title) return message;
    return message.substring(headline.length).replaceFirst(RegExp(r'^[.·\s]+'), '').trim();
  }

  String get title => switch (result) {
        ScanResult.admitted => voucher ? 'Redeemed' : 'Admit',
        ScanResult.alreadyUsed => 'Already Used',
        ScanResult.wrongEvent => 'Wrong Event',
        ScanResult.notActive => 'Not Valid',
        ScanResult.invalid => 'Invalid',
      };
}

class ApprovalItem {
  const ApprovalItem({
    required this.id,
    required this.status,
    required this.statusLabel,
    required this.quantity,
    required this.ticketName,
    required this.pricePaise,
    required this.createdAt,
    this.userName = '',
    this.userPhone = '',
    this.answers = const [],
    this.rejectionReason,
  });
  factory ApprovalItem.fromJson(Map j) {
    final u = j['user'] as Map?;
    final answers = <MapEntry<String, String>>[];
    for (final r in (j['formResponses'] as List? ?? const [])) {
      final a = (r as Map)['answers'];
      if (a is Map) {
        for (final e in a.entries) {
          final v = e.value is List ? (e.value as List).join(', ') : '${e.value ?? ''}';
          if (v.isNotEmpty) answers.add(MapEntry(_humanKey('${e.key}'), v));
        }
      }
    }
    return ApprovalItem(
      id: _str(j['id']),
      status: _str(j['status']),
      statusLabel: _str(j['statusLabel']),
      quantity: _int(j['quantity']),
      ticketName: _str(j['ticketName']),
      pricePaise: _int(j['pricePaise']),
      createdAt: _date(j['createdAt']) ?? DateTime.now(),
      userName: _str(u?['name']),
      userPhone: _str(u?['phone']),
      answers: answers,
      rejectionReason: j['rejectionReason']?.toString(),
    );
  }
  final String id;
  final String status;
  final String statusLabel;
  final int quantity;
  final String ticketName;
  final int pricePaise;
  final DateTime createdAt;
  final String userName;
  final String userPhone;
  final List<MapEntry<String, String>> answers;
  final String? rejectionReason;
  bool get pending => status == 'pending_review';
}

/// "full_name" / "fullName" → "Full name".
String _humanKey(String k) {
  final s = k.replaceAllMapped(RegExp(r'([a-z])([A-Z])'), (m) => '${m[1]} ${m[2]}').replaceAll(RegExp(r'[_-]+'), ' ').trim().toLowerCase();
  return s.isEmpty ? k : '${s[0].toUpperCase()}${s.substring(1)}';
}

class IssueRequest {
  const IssueRequest({
    required this.tierId,
    required this.quantity,
    required this.phone,
    required this.kind,
    this.name,
    this.amountPaise,
    this.paymentMode,
    this.note,
  });
  final String tierId;
  final int quantity;
  final String phone;
  final String? name;
  /// 'comp' or 'box_office'.
  final String kind;
  final int? amountPaise;
  final String? paymentMode;
  final String? note;

  Map<String, dynamic> toJson() => {
        'tierId': tierId,
        'quantity': quantity,
        'phone': phone,
        'kind': kind,
        if (name != null && name!.trim().isNotEmpty) 'name': name!.trim(),
        if (amountPaise != null) 'amountPaise': amountPaise,
        if (paymentMode != null) 'paymentMode': paymentMode,
        if (note != null && note!.trim().isNotEmpty) 'note': note!.trim(),
      };
}

class IssueResult {
  const IssueResult(this.bookingCode, this.totalPaise);
  factory IssueResult.fromJson(Map j) => IssueResult(_str(j['bookingCode']), _int(j['totalPaise']));
  final String bookingCode;
  final int totalPaise;
}

class VoucherRedeemed {
  const VoucherRedeemed({required this.units, required this.remaining, required this.brandName, required this.label});
  factory VoucherRedeemed.fromJson(Map j) => VoucherRedeemed(
        units: _int(j['redeemedUnits']),
        remaining: _int(j['remainingCount']),
        brandName: _str(j['brandName']),
        label: _str(j['displayLabel']),
      );
  final int units;
  final int remaining;
  final String brandName;
  final String label;
}

/// One upload result from `gate/sync`.
class SyncResult {
  const SyncResult(this.localId, this.result, {this.message, this.conflict = false});
  factory SyncResult.fromJson(Map j) =>
      SyncResult(_str(j['localId']), _str(j['result']), message: j['message']?.toString(), conflict: j['conflict'] == true);
  final String localId;
  final String result;
  final String? message;
  final bool conflict;
}
