/// Data the organiser app shows. Money is in paise; dates arrive as ISO-8601.
library;

DateTime? _date(dynamic v) => v == null ? null : DateTime.tryParse(v.toString());
int _int(dynamic v) => v is num ? v.toInt() : int.tryParse('$v') ?? 0;
String _str(dynamic v) => v?.toString() ?? '';

enum Role { customer, staff, organiser, admin, distributor, reseller }

Role _role(dynamic v) => Role.values.firstWhere((r) => r.name == v, orElse: () => Role.customer);

/// Someone's jobs on single events (counts), e.g. scanner at two events.
class TeamRoles {
  const TeamRoles({this.events = 0, this.organiser = 0, this.eventAdmin = 0, this.seller = 0, this.scanner = 0, this.pendingChanges = 0});
  factory TeamRoles.fromJson(Map j) {
    final r = (j['eventRoles'] as Map?) ?? const {};
    int n(Object? v) => (v as num?)?.toInt() ?? 0;
    return TeamRoles(
      events: n(j['events']), organiser: n(r['organiser']), eventAdmin: n(r['eventAdmin']), seller: n(r['seller']), scanner: n(r['scanner']),
      pendingChanges: n(j['pendingChanges']),
    );
  }
  final int events;
  final int organiser;
  final int eventAdmin;
  final int seller;
  final int scanner;
  /// Admins: changes waiting for approval.
  final int pendingChanges;
}

class Me {
  const Me({required this.id, required this.name, required this.phone, required this.role, List<Role>? roles, this.team = const TeamRoles()})
      : _roles = roles;
  factory Me.fromJson(Map j) {
    final roles = (j['roles'] as List?)?.map(_role).toList();
    return Me(
      id: _str(j['id']), name: _str(j['name']), phone: _str(j['phone']), role: _role(j['role']), roles: roles,
      team: j['team'] is Map ? TeamRoles.fromJson(j['team'] as Map) : const TeamRoles(),
    );
  }
  Me withTeam(TeamRoles t) => Me(id: id, name: name, phone: phone, role: role, roles: _roles, team: t);
  /// Jobs on single events (event admin, seller, scanner), from api/organiser/me.
  final TeamRoles team;
  final String id;
  final String name;
  final String phone;
  /// The most powerful role (what most screens check).
  final Role role;
  final List<Role>? _roles;
  /// Every role on the account, e.g. admin + distributor.
  List<Role> get roles => _roles ?? [role];
  bool has(Role r) => roles.contains(r);

  bool get isAdmin => has(Role.admin);
  /// Sales, ticket types, approvals, comp and box-office tickets.
  bool get canManage => has(Role.organiser) || isAdmin;
  /// Check-in at the gate.
  bool get canScan => has(Role.staff) || has(Role.organiser) || isAdmin || team.eventAdmin > 0 || team.scanner > 0;
  /// Anything in the Organiser app: events they run, sell for or scan at.
  bool get inOrganiserApp => canScan || canManage || team.events > 0;
  /// Partner vouchers at the counter.
  bool get canRedeemVouchers => has(Role.staff) || isAdmin;
  /// B2B: sets seller prices, confirms payments, sees the margin.
  bool get isDistributor => has(Role.distributor);
  /// B2B seller: buys from the distributor and sends tickets to customers.
  bool get isSeller => has(Role.reseller);
  /// Anything this app is for.
  bool get hasAccess => canScan || isDistributor || isSeller;

  static String labelOf(Role r) => switch (r) {
        Role.admin => 'Admin',
        Role.organiser => 'Organiser',
        Role.staff => 'Gate staff',
        Role.distributor => 'Distributor',
        Role.reseller => 'Seller',
        Role.customer => 'Customer',
      };
  String get roleLabel => roles.where((r) => r != Role.customer).map(labelOf).join(' · ');
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
  const OrgEvent({
    required this.id, required this.title, required this.venueName, this.status = 'live', this.startDate, this.sold, this.capacity,
    this.myRole, this.pendingChanges = 0,
  });
  factory OrgEvent.fromJson(Map j) => OrgEvent(
        id: _str(j['id']),
        title: _str(j['title']),
        venueName: _str(j['venueName']),
        status: _str(j['status'] ?? 'live'),
        startDate: _date(j['startDate']),
        sold: j['sold'] == null ? null : _int(j['sold']),
        capacity: j['capacity'] == null ? null : _int(j['capacity']),
        myRole: j['myRole']?.toString(),
        pendingChanges: j['pendingChanges'] == null ? 0 : _int(j['pendingChanges']),
      );
  OrgEvent copyWith({String? status, String? title, String? venueName, DateTime? startDate}) => OrgEvent(
        id: id, title: title ?? this.title, venueName: venueName ?? this.venueName, status: status ?? this.status,
        startDate: startDate ?? this.startDate, sold: sold, capacity: capacity, myRole: myRole, pendingChanges: pendingChanges,
      );
  /// admin | organiser | event_admin | seller | scanner (null: gate staff list).
  final String? myRole;
  /// Changes waiting for GatePass approval.
  final int pendingChanges;
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
    this.b2bPricePaise,
    this.b2bQuota,
    this.b2bSold = 0,
    this.raw = const {},
  });
  factory TierInfo.fromJson(Map j) => TierInfo(
        raw: Map<String, dynamic>.from(j),
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
        b2bPricePaise: j['b2bPricePaise'] == null ? null : _int(j['b2bPricePaise']),
        b2bQuota: j['b2bQuota'] == null ? null : _int(j['b2bQuota']),
        b2bSold: _int(j['b2bSold']),
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
  /// Organiser's rate to B2B sellers; null = not offered to B2B.
  final int? b2bPricePaise;
  final int? b2bQuota;
  final int b2bSold;
  /// Everything the server sent (prefills the ticket type editor).
  final Map<String, dynamic> raw;
}

class EventDetail {
  const EventDetail({
    required this.event, required this.tiers, this.statusNote, this.b2bEnabled = false, this.terms = const EventTerms(), this.fee = const FeeRule(),
    this.access = 'manager', this.pendingChanges = 0, this.fields = const {}, this.shows = const [],
  });
  factory EventDetail.fromJson(Map j) => EventDetail(
        event: OrgEvent.fromJson(j),
        access: _str(j['myAccess']).isEmpty ? 'manager' : _str(j['myAccess']),
        pendingChanges: j['pendingChanges'] == null ? 0 : _int(j['pendingChanges']),
        fields: {for (final k in EventForm.keys) if (j[k] != null) k: j[k]},
        shows: [for (final x in (j['sessions'] as List? ?? const [])) ShowInfo.fromJson(x as Map)],
        statusNote: j['statusNote']?.toString(),
        tiers: [for (final t in (j['tiers'] as List? ?? const [])) TierInfo.fromJson(t as Map)],
        b2bEnabled: j['b2bEnabled'] == true,
        // The event's own fee fields sit next to `commercial`; Edit Terms needs them together.
        terms: EventTerms.fromJson({
          ...(j['commercial'] is Map ? j['commercial'] as Map : const {}),
          'feePct': j['feePct'], 'feePaidBy': j['feePaidBy'], 'b2bFee': j['b2bFee'], 'fee': j['fee'],
        }),
        fee: j['fee'] is Map ? FeeRule.fromJson(j['fee'] as Map) : const FeeRule(),
      );
  /// The booking fee that applies (rate set by GatePass; who pays: the organiser can switch).
  final FeeRule fee;
  /// This person's job here: admin | manager (organiser or event admin) | seller | scanner.
  final String access;
  bool get isAdmin => access == 'admin';
  /// Runs the event: sales, ticket types, team, settings.
  bool get canManage => access == 'admin' || access == 'manager';
  /// Comp and box-office tickets.
  bool get canIssue => canManage || access == 'seller';
  /// The gate.
  bool get canScan => canManage || access == 'scanner';
  /// Main-detail changes waiting for GatePass.
  final int pendingChanges;
  /// The editable details as the server has them (prefills Edit Details).
  final Map<String, dynamic> fields;
  final OrgEvent event;
  final List<TierInfo> tiers;
  final String? statusNote;
  final bool b2bEnabled;
  final EventTerms terms;
  /// Extra shows (other dates, times or venues); empty for a one-show event.
  final List<ShowInfo> shows;
}

/// The booking fee that applies to an event: rate, who pays it, and whether B2B sellers pay it.
class FeeRule {
  const FeeRule({this.type = 'percentage', this.value = 0, this.paidBy = 'customer', this.b2b = false});
  factory FeeRule.fromJson(Map j) => FeeRule(
        type: _str(j['type']).isEmpty ? 'percentage' : _str(j['type']),
        value: (j['value'] as num?)?.toDouble() ?? 0,
        paidBy: _str(j['paidBy']).isEmpty ? 'customer' : _str(j['paidBy']),
        b2b: j['b2b'] == true,
      );
  final String type; // percentage | fixed_per_ticket
  /// % (percentage) or paise per ticket.
  final double value;
  final String paidBy; // customer | organiser
  final bool b2b;
  bool get organiserPays => paidBy == 'organiser';
  /// "5%" or "₹20 a ticket".
  String get label => type == 'percentage' ? '${fmtPct(value)}%' : '₹${(value / 100).toStringAsFixed(0)} a ticket';
}

/// A city the app can list events in (admin switches cities on to expand).
class CityItem {
  const CityItem({required this.id, required this.name, this.state, this.isActive = false, this.isTop = false});
  factory CityItem.fromJson(Map j) => CityItem(
      id: _str(j['id']), name: _str(j['name']), state: j['state']?.toString(), isActive: j['isActive'] == true, isTop: j['isTop'] == true);
  final String id;
  final String name;
  final String? state;
  final bool isActive;
  final bool isTop;
  CityItem copyWith({bool? isActive}) => CityItem(id: id, name: name, state: state, isActive: isActive ?? this.isActive, isTop: isTop);
}

/// Platform fee defaults (admin › Booking Fees): change any time.
class FeeSettings {
  const FeeSettings({this.defaultFeePct = 3, this.defaultFeePaidBy = 'customer', this.b2bFeeDefault = false});
  factory FeeSettings.fromJson(Map j) => FeeSettings(
        defaultFeePct: (j['defaultFeePct'] as num?)?.toDouble() ?? 3,
        defaultFeePaidBy: _str(j['defaultFeePaidBy']).isEmpty ? 'customer' : _str(j['defaultFeePaidBy']),
        b2bFeeDefault: j['b2bFeeDefault'] == true,
      );
  final double defaultFeePct;
  final String defaultFeePaidBy;
  final bool b2bFeeDefault;
  Map<String, dynamic> toJson() => {'defaultFeePct': defaultFeePct, 'defaultFeePaidBy': defaultFeePaidBy, 'b2bFeeDefault': b2bFeeDefault};
  FeeSettings copyWith({double? defaultFeePct, String? defaultFeePaidBy, bool? b2bFeeDefault}) => FeeSettings(
        defaultFeePct: defaultFeePct ?? this.defaultFeePct,
        defaultFeePaidBy: defaultFeePaidBy ?? this.defaultFeePaidBy,
        b2bFeeDefault: b2bFeeDefault ?? this.b2bFeeDefault,
      );
}

/// "5", "2.5", "7.25" (no trailing zeros).
String fmtPct(double v) => v == v.roundToDouble() ? v.toStringAsFixed(0) : v.toStringAsFixed(2).replaceFirst(RegExp(r'0+$'), '');

/// Commercial terms an admin sets per event (organisers read them).
class EventTerms {
  const EventTerms({this.commissionPct = 10, this.boxOfficePct = 10, this.b2bPct = 10, this.compFree, this.compFeePaise = 0, this.feePct, this.feePaidBy, this.b2bFee, this.fee});
  factory EventTerms.fromJson(Map j) => EventTerms(
        commissionPct: (j['commissionPct'] as num?)?.toDouble() ?? 10,
        boxOfficePct: (j['boxOfficePct'] as num?)?.toDouble() ?? 10,
        b2bPct: (j['b2bPct'] as num?)?.toDouble() ?? 10,
        compFree: j['compFree'] == null ? null : _int(j['compFree']),
        compFeePaise: _int(j['compFeePaise']),
        feePct: (j['feePct'] as num?)?.toDouble(),
        feePaidBy: j['feePaidBy']?.toString(),
        b2bFee: j['b2bFee'] as bool?,
        fee: j['fee'] is Map ? FeeRule.fromJson(j['fee'] as Map) : null,
      );
  /// This event's own booking fee % (null = the platform default).
  final double? feePct;
  /// customer | organiser (null = platform default).
  final String? feePaidBy;
  /// B2B sellers pay the booking fee (null = platform default).
  final bool? b2bFee;
  /// What applies now.
  final FeeRule? fee;
  final double commissionPct;
  final double boxOfficePct;
  final double b2bPct;
  /// Free comps; null = no limit.
  final int? compFree;
  final int compFeePaise;
  Map<String, dynamic> toJson() => {
        'commissionPct': commissionPct, 'boxOfficePct': boxOfficePct, 'b2bPct': b2bPct, 'compFree': compFree, 'compFeePaise': compFeePaise,
        'feePct': feePct, 'feePaidBy': feePaidBy, 'b2bFee': b2bFee,
      };
  EventTerms copyWith({
    double? commissionPct, double? boxOfficePct, double? b2bPct, int? compFree, bool clearCompFree = false, int? compFeePaise,
    double? feePct, bool clearFeePct = false, String? feePaidBy, bool clearFeePaidBy = false, bool? b2bFee, bool clearB2bFee = false, FeeRule? fee,
  }) =>
      EventTerms(
        commissionPct: commissionPct ?? this.commissionPct,
        boxOfficePct: boxOfficePct ?? this.boxOfficePct,
        b2bPct: b2bPct ?? this.b2bPct,
        compFree: clearCompFree ? null : compFree ?? this.compFree,
        compFeePaise: compFeePaise ?? this.compFeePaise,
        feePct: clearFeePct ? null : feePct ?? this.feePct,
        feePaidBy: clearFeePaidBy ? null : feePaidBy ?? this.feePaidBy,
        b2bFee: clearB2bFee ? null : b2bFee ?? this.b2bFee,
        fee: fee ?? this.fee,
      );
}

class CompsInfo {
  const CompsInfo({required this.used, this.free, this.feePaise = 0, this.left});
  factory CompsInfo.fromJson(Map j) => CompsInfo(used: _int(j['used']), free: j['free'] == null ? null : _int(j['free']), feePaise: _int(j['feePaise']), left: j['left'] == null ? null : _int(j['left']));
  final int used;
  final int? free;
  final int feePaise;
  final int? left;
}

class CompRequestItem {
  const CompRequestItem({required this.id, required this.eventId, required this.quantity, required this.status, this.eventTitle = '', this.note, this.createdAt});
  factory CompRequestItem.fromJson(Map j) => CompRequestItem(
        id: _str(j['id']), eventId: _str(j['eventId']), quantity: _int(j['quantity']), status: _str(j['status']),
        eventTitle: _str(j['eventTitle']), note: j['note']?.toString(), createdAt: _date(j['createdAt']));
  final String id;
  final String eventId;
  final int quantity;
  final String status;
  final String eventTitle;
  final String? note;
  final DateTime? createdAt;
}

/// End-of-event money between the organiser and GatePass.
class Settlement {
  const Settlement(this.j);
  final Map j;
  int _p(String a, String b) => _int((j[a] as Map?)?[b]);
  int get onlineTickets => _p('online', 'tickets');
  int get onlineRevenue => _p('online', 'revenuePaise');
  int get onlineCommission => _p('online', 'commissionPaise');
  int get bookingFees => _p('online', 'bookingFeesPaise');
  /// Booking fees (+ GST) the organiser took on instead of customers.
  int get absorbedFees => _p('online', 'absorbedFeesPaise');
  /// Booking fees B2B sellers paid (the distributor hands these to GatePass).
  int get b2bBookingFees => _p('b2b', 'bookingFeesPaise');
  int get boxTickets => _p('boxOffice', 'tickets');
  int get boxRevenue => _p('boxOffice', 'revenuePaise');
  int get boxCommission => _p('boxOffice', 'commissionPaise');
  int get compTickets => _p('comps', 'tickets');
  int get compChargeable => _p('comps', 'chargeable');
  int get compFees => _p('comps', 'feesPaise');
  int? get compFree => (j['comps'] as Map?)?['free'] == null ? null : _p('comps', 'free');
  int get b2bTickets => _p('b2b', 'tickets');
  int get b2bOwed => _p('b2b', 'distributorOwesOrganiserPaise');
  int get b2bCommission => _p('b2b', 'commissionPaise');
  int get gatepassEarnings => _int(j['gatepassEarningsPaise']);
  int get gatepassPaysOrganiser => _int(j['gatepassPaysOrganiserPaise']);
  int get organiserPaysGatepass => _int(j['organiserPaysGatepassPaise']);
  int get net => _int(j['netToOrganiserPaise']);
}

// ───────────── B2B ─────────────

class DistributorProfile {
  const DistributorProfile({this.upiId, this.payeeName, this.holdMinutes = 30});
  factory DistributorProfile.fromJson(Map j) => DistributorProfile(upiId: j['upiId']?.toString(), payeeName: j['payeeName']?.toString(), holdMinutes: j['holdMinutes'] == null ? 30 : _int(j['holdMinutes']));
  final String? upiId;
  final String? payeeName;
  final int holdMinutes;
  bool get ready => (upiId ?? '').isNotEmpty;
}

class B2bTier {
  const B2bTier({
    required this.tierId, required this.name, required this.listPricePaise, required this.b2bRatePaise, required this.available,
    this.b2bQuota, this.b2bSold = 0, this.defaultPricePaise, this.sellerPrices = const {},
  });
  factory B2bTier.fromJson(Map j) => B2bTier(
        tierId: _str(j['tierId']), name: _str(j['name']), listPricePaise: _int(j['listPricePaise']), b2bRatePaise: _int(j['b2bRatePaise']),
        available: _int(j['available']), b2bQuota: j['b2bQuota'] == null ? null : _int(j['b2bQuota']), b2bSold: _int(j['b2bSold']),
        defaultPricePaise: j['defaultPricePaise'] == null ? null : _int(j['defaultPricePaise']),
        sellerPrices: {for (final p in (j['sellerPrices'] as List? ?? const [])) _str((p as Map)['resellerId']): _int(p['pricePaise'])},
      );
  final String tierId;
  final String name;
  final int listPricePaise;
  /// Organiser's rate: what the distributor owes per ticket.
  final int b2bRatePaise;
  final int available;
  final int? b2bQuota;
  final int b2bSold;
  final int? defaultPricePaise;
  /// Per-seller prices (seller user id → paise).
  final Map<String, int> sellerPrices;
}

class B2bEvent {
  const B2bEvent({required this.id, required this.title, required this.venueName, this.startDate, this.b2bPct = 10, this.tiers = const []});
  factory B2bEvent.fromJson(Map j) => B2bEvent(
        id: _str(j['id']), title: _str(j['title']), venueName: _str(j['venueName']), startDate: _date(j['startDate']),
        b2bPct: (j['b2bPct'] as num?)?.toDouble() ?? 10,
        tiers: [for (final t in (j['tiers'] as List? ?? const [])) B2bTier.fromJson(t as Map)]);
  final String id;
  final String title;
  final String venueName;
  final DateTime? startDate;
  final double b2bPct;
  final List<B2bTier> tiers;
}

class SellerAccount {
  const SellerAccount({required this.userId, this.name, this.phone, this.trusted = false, this.active = true});
  factory SellerAccount.fromJson(Map j) => SellerAccount(userId: _str(j['userId']), name: j['name']?.toString(), phone: j['phone']?.toString(), trusted: j['trusted'] == true, active: j['active'] != false);
  final String userId;
  final String? name;
  final String? phone;
  final bool trusted;
  final bool active;
  String get label => (name ?? '').trim().isNotEmpty ? name! : '+91 ${phone ?? ''}';
}

class PriceChange {
  const PriceChange({required this.tierName, this.resellerId, this.oldPaise, this.newPaise, this.at});
  factory PriceChange.fromJson(Map j) => PriceChange(
        tierName: _str(j['tierName']), resellerId: j['resellerId']?.toString(),
        oldPaise: j['oldPaise'] == null ? null : _int(j['oldPaise']), newPaise: j['newPaise'] == null ? null : _int(j['newPaise']), at: _date(j['at']));
  final String tierName;
  final String? resellerId;
  final int? oldPaise;
  final int? newPaise;
  final DateTime? at;
}

class SellerTier {
  const SellerTier({required this.tierId, required this.name, required this.listPricePaise, required this.yourPricePaise, required this.available});
  factory SellerTier.fromJson(Map j) => SellerTier(tierId: _str(j['tierId']), name: _str(j['name']), listPricePaise: _int(j['listPricePaise']), yourPricePaise: _int(j['yourPricePaise']), available: _int(j['available']));
  final String tierId;
  final String name;
  final int listPricePaise;
  final int yourPricePaise;
  final int available;
}

class SellerEvent {
  const SellerEvent({required this.id, required this.title, required this.venueName, this.startDate, this.tiers = const [], this.fee});
  factory SellerEvent.fromJson(Map j) => SellerEvent(
        id: _str(j['id']), title: _str(j['title']), venueName: _str(j['venueName']), startDate: _date(j['startDate']),
        tiers: [for (final t in (j['tiers'] as List? ?? const [])) SellerTier.fromJson(t as Map)],
        fee: j['fee'] is Map ? FeeRule.fromJson(j['fee'] as Map) : null);
  /// Booking fee added to the seller's orders (null: none).
  final FeeRule? fee;
  /// The fee on an order of [subtotalPaise] for [qty] tickets (same rounding as the server).
  int feeOn(int subtotalPaise, int qty) {
    final f = fee;
    if (f == null) return 0;
    return f.type == 'percentage' ? (subtotalPaise * f.value / 100).round() : (f.value * qty).round();
  }
  final String id;
  final String title;
  final String venueName;
  final DateTime? startDate;
  final List<SellerTier> tiers;
}

class SellerCatalog {
  const SellerCatalog({this.upiId, this.payeeName, this.trusted = false, this.events = const []});
  factory SellerCatalog.fromJson(Map j) {
    final pay = j['payTo'] as Map?;
    return SellerCatalog(
      upiId: pay?['upiId']?.toString(), payeeName: pay?['payeeName']?.toString(), trusted: j['trusted'] == true,
      events: [for (final e in (j['items'] as List? ?? const [])) SellerEvent.fromJson(e as Map)],
    );
  }
  final String? upiId;
  final String? payeeName;
  final bool trusted;
  final List<SellerEvent> events;
}

class Recipient {
  const Recipient({required this.phone, required this.qty, this.name, this.email, this.salePricePaise});
  factory Recipient.fromJson(Map j) => Recipient(
        phone: _str(j['phone']), qty: _int(j['qty']), name: j['name']?.toString(), email: j['email']?.toString(),
        salePricePaise: j['salePricePaise'] == null ? null : _int(j['salePricePaise']));
  final String phone;
  final int qty;
  final String? name;
  final String? email;
  /// What the customer paid the seller (shows as their saving).
  final int? salePricePaise;
  Map<String, dynamic> toJson() => {
        'phone': phone, 'qty': qty,
        if (name != null && name!.trim().isNotEmpty) 'name': name!.trim(),
        if (email != null && email!.trim().isNotEmpty) 'email': email!.trim(),
        if (salePricePaise != null) 'salePricePaise': salePricePaise,
      };
}

enum OrderStatus { awaitingPayment, paymentSubmitted, issuedUnpaid, paid, cancelled, expired }

OrderStatus _orderStatus(String s) => switch (s) {
      'payment_submitted' => OrderStatus.paymentSubmitted,
      'issued_unpaid' => OrderStatus.issuedUnpaid,
      'paid' => OrderStatus.paid,
      'cancelled' => OrderStatus.cancelled,
      'expired' => OrderStatus.expired,
      _ => OrderStatus.awaitingPayment,
    };

class B2bOrderView {
  const B2bOrderView({
    required this.id, required this.code, required this.status, required this.quantity, required this.unitPricePaise, required this.totalPaise,
    this.eventTitle = '', this.tierName = '', this.listPricePaise = 0, this.recipients = const [], this.utr, this.createdAt, this.expiresAt,
    this.upiUri, this.upiId, this.payeeName, this.sellerName, this.sellerPhone, this.checkoutUrl, this.autoConfirm = false,
    this.feePaise = 0, this.gateway, this.razorpayKeyId, this.razorpayOrderId,
  });
  factory B2bOrderView.fromJson(Map j) {
    final pay = j['payTo'] as Map?;
    final seller = j['seller'] as Map?;
    return B2bOrderView(
      id: _str(j['id']), code: _str(j['code']), status: _orderStatus(_str(j['status'])), quantity: _int(j['quantity']),
      unitPricePaise: _int(j['unitPricePaise']), totalPaise: _int(j['totalPaise']), eventTitle: _str(j['eventTitle']), tierName: _str(j['tierName']),
      listPricePaise: _int(j['listPricePaise']),
      recipients: [for (final r in (j['recipients'] as List? ?? const [])) Recipient.fromJson(r as Map)],
      utr: j['utr']?.toString(), createdAt: _date(j['createdAt']), expiresAt: _date(j['expiresAt']),
      upiUri: pay?['upiUri']?.toString(), upiId: pay?['upiId']?.toString(), payeeName: pay?['payeeName']?.toString(),
      sellerName: seller?['name']?.toString(), sellerPhone: seller?['phone']?.toString(),
      checkoutUrl: pay?['checkoutUrl']?.toString(), autoConfirm: j['autoConfirm'] == true,
      feePaise: _int(j['feePaise']), gateway: j['gateway']?.toString(),
      razorpayKeyId: (j['razorpay'] as Map?)?['keyId']?.toString(), razorpayOrderId: (j['razorpay'] as Map?)?['orderId']?.toString(),
    );
  }

  /// Booking fee included in [totalPaise].
  final int feePaise;
  /// razorpay | youpi | null (UPI + UTR).
  final String? gateway;
  /// Razorpay checkout (public key id + order id; never a secret).
  final String? razorpayKeyId;
  final String? razorpayOrderId;

  /// YouPI checkout page (the distributor's UPI is watched; payment confirms itself).
  final String? checkoutUrl;
  final bool autoConfirm;
  final String id;
  final String code;
  final OrderStatus status;
  final int quantity;
  final int unitPricePaise;
  final int totalPaise;
  final String eventTitle;
  final String tierName;
  final int listPricePaise;
  final List<Recipient> recipients;
  final String? utr;
  final DateTime? createdAt;
  final DateTime? expiresAt;
  final String? upiUri;
  final String? upiId;
  final String? payeeName;
  final String? sellerName;
  final String? sellerPhone;

  String get statusLabel => switch (status) {
        OrderStatus.awaitingPayment => 'Awaiting payment',
        OrderStatus.paymentSubmitted => 'Paid · to confirm',
        OrderStatus.issuedUnpaid => 'Sent · payment due',
        OrderStatus.paid => 'Paid · tickets sent',
        OrderStatus.cancelled => 'Cancelled',
        OrderStatus.expired => 'Expired',
      };
  bool get needsDistributor => status == OrderStatus.paymentSubmitted || status == OrderStatus.issuedUnpaid || status == OrderStatus.awaitingPayment;
  bool get ticketsSent => status == OrderStatus.paid || status == OrderStatus.issuedUnpaid;
}

class SellerShare {
  const SellerShare({this.name, required this.tickets, required this.soldPaise, required this.marginPaise, required this.unpaidPaise});
  final String? name;
  final int tickets;
  final int soldPaise;
  final int marginPaise;
  final int unpaidPaise;
}

/// The distributor's books for one event.
class DistributorEventReport {
  const DistributorEventReport({
    required this.eventId, required this.title, this.startDate, required this.tickets, required this.owedToOrganiserPaise,
    required this.gatepassCommissionPaise, required this.organiserKeepsPaise, required this.collectedPaise, required this.unpaidBySellersPaise,
    required this.awaitingConfirmationPaise, required this.marginPaise, this.bookingFeesPaise = 0, this.sellers = const [],
  });
  /// Booking fees sellers paid with their orders: GatePass's, to hand over.
  final int bookingFeesPaise;
  factory DistributorEventReport.fromJson(Map j) => DistributorEventReport(
        eventId: _str(j['eventId']), title: _str(j['title']), startDate: _date(j['startDate']), tickets: _int(j['tickets']),
        owedToOrganiserPaise: _int(j['owedToOrganiserPaise']), gatepassCommissionPaise: _int(j['gatepassCommissionPaise']),
        organiserKeepsPaise: _int(j['organiserKeepsPaise']), collectedPaise: _int(j['collectedPaise']),
        unpaidBySellersPaise: _int(j['unpaidBySellersPaise']), awaitingConfirmationPaise: _int(j['awaitingConfirmationPaise']),
        marginPaise: _int(j['marginPaise']),
        bookingFeesPaise: _int(j['bookingFeesPaise']),
        sellers: [
          for (final s in (j['sellers'] as List? ?? const []))
            SellerShare(name: (s as Map)['name']?.toString(), tickets: _int(s['tickets']), soldPaise: _int(s['soldPaise']), marginPaise: _int(s['marginPaise']), unpaidPaise: _int(s['unpaidPaise'])),
        ],
      );
  final String eventId;
  final String title;
  final DateTime? startDate;
  final int tickets;
  final int owedToOrganiserPaise;
  final int gatepassCommissionPaise;
  final int organiserKeepsPaise;
  final int collectedPaise;
  final int unpaidBySellersPaise;
  final int awaitingConfirmationPaise;
  final int marginPaise;
  final List<SellerShare> sellers;
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


/// The event details form (create and edit). Keys match api/organiser/events.
class EventForm {
  static const keys = [
    'title', 'cityId', 'genre', 'language', 'venueName', 'venueAddress', 'mapLink', 'startDate', 'endDate', 'opensAt', 'closesAt',
    'description', 'cardImageUrl', 'bannerUrl', 'ageLimit', 'ticketNotes', 'terms', 'schedule', 'allowTransfers',
    'isWebOnly', 'externalUrl',
  ];
}

/// What happened to a save: done, or waiting for GatePass approval.
class SaveResult {
  const SaveResult({required this.id, this.pendingChange});
  final String id;
  final String? pendingChange;
  bool get waiting => pendingChange != null;
}

/// Someone's job on one event.
class TeamMember {
  const TeamMember({required this.id, required this.role, this.name, this.phone});
  factory TeamMember.fromJson(Map j) => TeamMember(id: _str(j['id']), role: _str(j['role']), name: j['name']?.toString(), phone: j['phone']?.toString());
  final String id;
  /// event_admin | seller | scanner
  final String role;
  final String? name;
  final String? phone;
  String get display => (name ?? '').trim().isNotEmpty ? name! : '+91 ${phone ?? ''}';
  static String roleLabel(String r) => switch (r) {
        'event_admin' => 'Event Admin',
        'seller' => 'Ticket Seller',
        'scanner' => 'Gate Scanner',
        'organiser' => 'Organiser',
        'admin' => 'GatePass Admin',
        _ => r,
      };
  static String roleHint(String r) => switch (r) {
        'event_admin' => 'Runs the event and its team. Date, venue and publishing changes go to GatePass for approval.',
        'seller' => 'Issues complimentary and box-office tickets.',
        'scanner' => 'Checks tickets at the gate. Nothing else.',
        _ => '',
      };
}

class TeamInfo {
  const TeamInfo({this.organiserName, this.organiserPhone, this.members = const []});
  factory TeamInfo.fromJson(Map j) {
    final o = j['organiser'] as Map?;
    return TeamInfo(
      organiserName: o?['name']?.toString(),
      organiserPhone: o?['phone']?.toString(),
      members: [for (final m in (j['items'] as List? ?? const [])) TeamMember.fromJson(m as Map)],
    );
  }
  final String? organiserName;
  final String? organiserPhone;
  final List<TeamMember> members;
}

/// One line of a change: what it was, what it would become.
class ChangeField {
  const ChangeField(this.label, this.from, this.to);
  final String label;
  final String? from;
  final String? to;
}

/// A change waiting for (or decided by) GatePass approval.
class EventChangeItem {
  const EventChangeItem({
    required this.id, required this.eventId, required this.eventTitle, required this.kind, required this.title, required this.status,
    this.fields = const [], this.requestedByName, this.requestedByPhone, this.note, this.createdAt,
  });
  factory EventChangeItem.fromJson(Map j) {
    final by = j['requestedBy'] as Map? ?? const {};
    return EventChangeItem(
      id: _str(j['id']), eventId: _str(j['eventId']), eventTitle: _str(j['eventTitle']), kind: _str(j['kind']), title: _str(j['title']),
      status: _str(j['status']),
      fields: [for (final f in (j['fields'] as List? ?? const [])) ChangeField(_str((f as Map)['label']), f['from']?.toString(), f['to']?.toString())],
      requestedByName: by['name']?.toString(), requestedByPhone: by['phone']?.toString(), note: j['note']?.toString(), createdAt: _date(j['createdAt']),
    );
  }
  final String id;
  final String eventId;
  final String eventTitle;
  /// details | status | session_add | session_update
  final String kind;
  final String title;
  /// pending | approved | rejected | withdrawn
  final String status;
  final List<ChangeField> fields;
  final String? requestedByName;
  final String? requestedByPhone;
  final String? note;
  final DateTime? createdAt;
  bool get pending => status == 'pending';
  String get requester => (requestedByName ?? '').trim().isNotEmpty ? requestedByName! : (requestedByPhone == null ? 'Someone' : '+91 $requestedByPhone');
}


/// One stretch when the server is boosted automatically.
class BoostWindow {
  const BoostWindow({required this.start, required this.end, required this.reason, required this.title});
  factory BoostWindow.fromJson(Map j) => BoostWindow(
        start: _date(j['start']) ?? DateTime.now(), end: _date(j['end']) ?? DateTime.now(), reason: _str(j['reason']), title: _str(j['title']));
  final DateTime start;
  final DateTime end;
  /// event_day | sale_opens
  final String reason;
  final String title;
  String get reasonLabel => reason == 'sale_opens' ? 'Ticket sales open' : 'Event day';
}

/// Event boost: the server size now, why, and what's coming.
class BoostStatus {
  const BoostStatus({
    required this.mode, this.until, required this.size, required this.desiredSize, required this.reason, this.reasonUntil,
    this.tier, this.restarting = false, this.lastError, this.connected = true, this.upcoming = const [], this.bigTier = '', this.smallTier = '', this.warmCopies = 0,
  });
  factory BoostStatus.fromJson(Map j) {
    final d = (j['desired'] as Map?) ?? const {};
    final c = (j['current'] as Map?) ?? const {};
    final t = (j['tiers'] as Map?) ?? const {};
    return BoostStatus(
      mode: _str(j['mode']), until: _date(j['until']), size: _str(j['size']),
      desiredSize: _str(d['size']), reason: _str(d['reason']), reasonUntil: _date(d['until']),
      tier: c['tier']?.toString(), restarting: c['restarting'] == true, lastError: c['lastError']?.toString(),
      connected: j['driver'] != 'none',
      upcoming: [for (final w in (j['upcoming'] as List? ?? const [])) BoostWindow.fromJson(w as Map)],
      bigTier: _str(t['big']), smallTier: _str(t['small']), warmCopies: _int(t['warmCopies']),
    );
  }
  /// auto | on | off
  final String mode;
  final DateTime? until;
  /// big | small (what it was last set to)
  final String size;
  final String desiredSize;
  final String reason;
  final DateTime? reasonUntil;
  final String? tier;
  final bool restarting;
  final String? lastError;
  /// False when the server can't resize itself (not on Google Cloud).
  final bool connected;
  final List<BoostWindow> upcoming;
  final String bigTier;
  final String smallTier;
  final int warmCopies;
  bool get boosted => size == 'big';
}


/// One show of an event (another date, time or venue).
class ShowInfo {
  const ShowInfo({required this.id, required this.venueName, required this.startsAt, this.label = '', this.venueAddress = '', this.mapLink, this.endsAt, this.isActive = true});
  factory ShowInfo.fromJson(Map j) => ShowInfo(
        id: _str(j['id']), label: _str(j['label']), venueName: _str(j['venueName']), venueAddress: _str(j['venueAddress']),
        mapLink: j['mapLink']?.toString(), startsAt: _date(j['startsAt']) ?? DateTime.now(), endsAt: _date(j['endsAt']), isActive: j['isActive'] != false,
      );
  final String id;
  final String label;
  final String venueName;
  final String venueAddress;
  final String? mapLink;
  final DateTime startsAt;
  final DateTime? endsAt;
  final bool isActive;
}

/// A question on a registration form or survey (keys match the server's FormField).
class FormQuestion {
  const FormQuestion({required this.key, required this.label, this.type = 'text', this.required = false, this.options = const []});
  factory FormQuestion.fromJson(Map j) => FormQuestion(
        key: _str(j['key']), label: _str(j['label']), type: _str(j['type']).isEmpty ? 'text' : _str(j['type']), required: j['required'] == true,
        options: [for (final o in (j['options'] as List? ?? const [])) _str((o as Map)['label'])],
      );
  final String key;
  final String label;
  /// text | textarea | number | email | phone | select | radio | checkbox | date | time | file
  final String type;
  final bool required;
  final List<String> options;
  bool get hasOptions => type == 'select' || type == 'radio' || type == 'checkbox';
  Map<String, dynamic> toJson() => {
        'key': key, 'label': label, 'type': type, 'required': required,
        if (hasOptions) 'options': [for (final o in options) {'label': o, 'value': o}],
      };
  static const types = {
    'text': 'Short answer', 'textarea': 'Long answer', 'number': 'Number', 'email': 'Email', 'phone': 'Phone number',
    'select': 'Pick one (list)', 'radio': 'Pick one (buttons)', 'checkbox': 'Tick boxes', 'date': 'Date', 'file': 'File upload',
  };
  /// A stable key from the label ("T-shirt size" → t_shirt_size).
  static String keyFor(String label, Iterable<String> taken) {
    var k = label.toLowerCase().replaceAll(RegExp(r'[^a-z0-9]+'), '_').replaceAll(RegExp(r'^_+|_+$'), '');
    if (k.isEmpty || !RegExp(r'^[a-z]').hasMatch(k)) k = 'q_$k';
    if (k.length > 40) k = k.substring(0, 40);
    var out = k;
    for (var i = 2; taken.contains(out); i++) {
      out = '${k}_$i';
    }
    return out;
  }
}

/// A registration form customers fill in at checkout (per booking or per attendee).
class RegForm {
  const RegForm({required this.id, required this.title, this.description = '', this.scope = 'booking', this.questions = const [], this.isActive = true, this.version = 1});
  factory RegForm.fromJson(Map j) => RegForm(
        id: _str(j['id']), title: _str(j['title']), description: _str(j['description']), scope: _str(j['scope']).isEmpty ? 'booking' : _str(j['scope']),
        questions: [for (final f in (j['fields'] as List? ?? const [])) FormQuestion.fromJson(f as Map)],
        isActive: j['isActive'] != false, version: j['version'] == null ? 1 : _int(j['version']),
      );
  final String id;
  final String title;
  final String description;
  /// booking (once per order) | attendee (once per ticket)
  final String scope;
  final List<FormQuestion> questions;
  final bool isActive;
  final int version;
}

/// One filled-in registration form or survey.
class FormAnswer {
  const FormAnswer({required this.id, this.title = '', this.answers = const {}, this.labels = const {}, this.createdAt, this.attendee});
  factory FormAnswer.fromJson(Map j) => FormAnswer(
        id: _str(j['id']), title: _str(j['formTitle']), attendee: j['attendee'] == null ? null : _int(j['attendee']),
        answers: Map<String, dynamic>.from(j['answers'] as Map? ?? const {}),
        labels: {for (final e in (j['labels'] as Map? ?? const {}).entries) '${e.key}': '${e.value}'},
        createdAt: _date(j['createdAt']),
      );
  final String id;
  final String title;
  final int? attendee;
  final Map<String, dynamic> answers;
  final Map<String, String> labels;
  final DateTime? createdAt;
  /// "Label: answer" lines; file answers are download links.
  List<(String, String)> get lines => [
        for (final e in answers.entries)
          (labels[e.key] ?? e.key, e.value is List ? (e.value as List).join(', ') : '${e.value ?? ''}'),
      ];
}

/// The post-event survey as set up (null form: none yet).
class SurveySetup {
  const SurveySetup({this.exists = false, this.title = 'How was the event?', this.mode = 'form', this.questions = const [], this.redirectUrl, this.isActive = true, this.answered = 0});
  factory SurveySetup.fromJson(Map j) {
    final s = j['survey'] as Map?;
    return SurveySetup(
      exists: s != null, answered: _int(j['answered']),
      title: s == null ? 'How was the event?' : _str(s['title']), mode: s == null ? 'form' : _str(s['mode']),
      questions: [for (final f in (s?['fields'] as List? ?? const [])) FormQuestion.fromJson(f as Map)],
      redirectUrl: s?['redirectUrl']?.toString(), isActive: s == null || s['isActive'] != false,
    );
  }
  final bool exists;
  final String title;
  /// form (questions in the app) | redirect (a link, e.g. Google Forms)
  final String mode;
  final List<FormQuestion> questions;
  final String? redirectUrl;
  final bool isActive;
  final int answered;
}

/// A promo code for one event.
class PromoItem {
  const PromoItem({
    required this.id, required this.code, required this.type, required this.value, this.used = 0, this.usageLimit, this.usageLimitPerUser,
    this.maxDiscountPaise, this.minTickets, this.endsAt, this.isActive = true, this.isPublic = false, this.description = '',
  });
  factory PromoItem.fromJson(Map j) => PromoItem(
        id: _str(j['id']), code: _str(j['code']), type: _str(j['type']), value: _int(j['value']), used: _int(j['used']),
        usageLimit: j['usageLimit'] == null ? null : _int(j['usageLimit']),
        usageLimitPerUser: j['usageLimitPerUser'] == null ? null : _int(j['usageLimitPerUser']),
        maxDiscountPaise: j['maxDiscountPaise'] == null ? null : _int(j['maxDiscountPaise']),
        minTickets: j['minTickets'] == null ? null : _int(j['minTickets']),
        endsAt: _date(j['endsAt']), isActive: j['isActive'] != false, isPublic: j['isPublic'] == true, description: _str(j['description']),
      );
  final String id;
  final String code;
  /// percentage | fixed (value in paise)
  final String type;
  final int value;
  final int used;
  final int? usageLimit;
  final int? usageLimitPerUser;
  final int? maxDiscountPaise;
  final int? minTickets;
  final DateTime? endsAt;
  final bool isActive;
  final bool isPublic;
  final String description;
  bool get expired => endsAt != null && endsAt!.isBefore(DateTime.now());
  PromoItem copyWith({bool? isActive}) => PromoItem(
        id: id, code: code, type: type, value: value, used: used, usageLimit: usageLimit, usageLimitPerUser: usageLimitPerUser,
        maxDiscountPaise: maxDiscountPaise, minTickets: minTickets, endsAt: endsAt, isActive: isActive ?? this.isActive, isPublic: isPublic, description: description,
      );
}

/// Where buyers came from: clicks and confirmed sales per link source.
class TrafficRow {
  const TrafficRow({required this.source, this.medium = '', this.campaign = '', this.ref = '', this.clicks = 0, this.bookings = 0, this.tickets = 0, this.revenuePaise = 0});
  factory TrafficRow.fromJson(Map j) => TrafficRow(
        source: _str(j['source']), medium: _str(j['medium']), campaign: _str(j['campaign']), ref: _str(j['ref']),
        clicks: _int(j['clicks']), bookings: _int(j['bookings']), tickets: _int(j['tickets']), revenuePaise: _int(j['revenuePaise']),
      );
  final String source;
  final String medium;
  final String campaign;
  final String ref;
  final int clicks;
  final int bookings;
  final int tickets;
  final int revenuePaise;
  String get title => source == '(direct)' ? 'Direct (no link)' : source;
  String get detail => [medium, campaign, if (ref.isNotEmpty) 'ref $ref'].where((x) => x.isNotEmpty).join(' · ');
}

/// One item in the inbox (sales, approvals, changes, B2B orders).
class StaffNotification {
  const StaffNotification({required this.id, required this.title, this.body = '', this.type = '', this.isRead = false, this.createdAt});
  factory StaffNotification.fromJson(Map j) => StaffNotification(
        id: _str(j['id']), title: _str(j['title']), body: _str(j['body']), type: _str(j['type']), isRead: j['isRead'] == true, createdAt: _date(j['createdAt']));
  final String id;
  final String title;
  final String body;
  final String type;
  final bool isRead;
  final DateTime? createdAt;
}


/// Test servers: the code a number signs in with.
class TestCode {
  const TestCode({required this.phone, required this.code, this.personal = false, this.canSignIn = true});
  factory TestCode.fromJson(Map j) => TestCode(phone: _str(j['phone']), code: _str(j['code']), personal: j['personal'] == true, canSignIn: j['canSignIn'] != false);
  final String phone;
  final String code;
  /// Admins, organisers and distributors have their own code.
  final bool personal;
  final bool canSignIn;
}
