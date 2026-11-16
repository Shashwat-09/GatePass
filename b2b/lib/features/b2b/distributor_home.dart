import 'dart:async';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:gatepass_ui/theme.dart';
import 'package:gatepass_ui/widgets.dart';
import 'package:get/get.dart';
import 'package:intl/intl.dart';
import 'package:qr_flutter/qr_flutter.dart';

import 'package:gatepass_staff/app/session.dart';
import 'package:gatepass_staff/core/format.dart';
import 'package:gatepass_staff/data/models.dart';
import 'package:gatepass_staff/features/account/account_screen.dart';
import 'package:gatepass_staff/features/notifications/notifications_screen.dart';

/// The distributor's desk: orders waiting for a confirm, B2B events and
/// prices, sellers, the books. Only the distributor sees margins.
class DistributorHome extends StatefulWidget {
  const DistributorHome({super.key});
  @override
  State<DistributorHome> createState() => _DistributorHomeState();
}

class _DistributorHomeState extends State<DistributorHome> {
  DistributorProfile? _profile;
  List<B2bEvent> _events = const [];
  int _waiting = 0;
  int _sellers = 0;
  int _margin = 0;
  bool _loading = true;
  String? _error;

  @override
  void initState() {
    super.initState();
    _load();
  }

  Future<void> _load() async {
    final api = Session.to.api;
    final rs = await Future.wait([api.distributorProfile(), api.b2bEvents(), api.distributorOrders(status: 'open'), api.sellers(), api.distributorReport()]);
    if (!mounted) return;
    setState(() {
      _loading = false;
      final bad = rs.firstWhereOrNull((r) => !r.isOk);
      _error = bad?.error;
      if (bad != null) return;
      _profile = rs[0].data as DistributorProfile;
      _events = rs[1].data as List<B2bEvent>;
      _waiting = (rs[2].data as Paged<B2bOrderView>).total;
      _sellers = (rs[3].data as List<SellerAccount>).length;
      _margin = (rs[4].data as List<DistributorEventReport>).fold(0, (n, e) => n + e.marginPaise);
    });
  }

  Future<void> _open(Widget page) async {
    await Get.to(() => page);
    _load();
  }

  /// The distributor sells too: adds their own number as a trusted seller,
  /// which brings the Sell tab (buy at their own seller price, send tickets).
  Future<void> _sellYourself() async {
    final me = Session.to.me.value!;
    final ok = await showDialog<bool>(
      context: context,
      builder: (ctx) => AlertDialog(
        title: const Text('Sell Tickets Yourself?'),
        content: const Text('Your number becomes one of your sellers, so you get a Sell tab to send tickets to customers. '
            'You pay your own seller price (set it to the organiser rate to keep no margin), and orders show in Your Books.'),
        actions: [
          TextButton(onPressed: () => Navigator.pop(ctx, false), child: const Text('Cancel')),
          TextButton(key: const Key('sell-yourself-ok'), onPressed: () => Navigator.pop(ctx, true), child: const Text('Add Sell Tab')),
        ],
      ),
    );
    if (ok != true || !mounted) return;
    final api = Session.to.api;
    final r = await api.addSeller(me.phone, me.name, true);
    if (!mounted) return;
    if (!r.isOk) {
      Delight.error();
      ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text(r.error!)));
      return;
    }
    final fresh = await api.me();
    if (!mounted) return;
    await showSuccess(context, title: 'Sell Tab Added', message: 'Switch to Sell at the bottom to send tickets.');
    if (fresh.isOk) Session.to.me.value = fresh.data;
    _load();
  }

  @override
  Widget build(BuildContext context) {
    final c = context.colors;
    Widget body;
    if (_loading) {
      body = const SliverFillRemaining(hasScrollBody: false, child: StateView.loading());
    } else if (_error != null) {
      body = SliverFillRemaining(hasScrollBody: false, child: StateView.error(_error!, onRetry: _load));
    } else {
      body = SliverList.list(children: [
        if (!(_profile?.ready ?? false))
          InsetGroup(children: [
            GroupRow(
              icon: CupertinoIcons.exclamationmark_triangle,
              title: 'Add your UPI ID',
              subtitle: 'Sellers pay you by scanning your UPI QR. Add it before they order.',
              onTap: () => _open(const PaymentDetailsScreen()),
            ),
          ]),
        InsetGroup(children: [
          GroupRow(
            icon: CupertinoIcons.tray_arrow_down,
            title: 'Waiting for You',
            value: _waiting == 0 ? 'None' : '$_waiting',
            subtitle: 'Payments to confirm and tickets sent before payment',
            onTap: () => _open(const DistributorOrdersScreen()),
          ),
        ]),
        InsetGroup(
          header: 'B2B events',
          footer: _events.isEmpty
              ? 'Events appear here when B2B selling is switched on for them, with a trade rate per ticket type '
                  '(GatePass Organiser app › the event › B2B selling).'
              : 'Set what your sellers pay. Changes apply to new orders.',
          children: [
            for (final e in _events)
              GroupRow(
                title: e.title,
                subtitle: '${formatEventDate(e.startDate)} · ${e.tiers.length} ticket type${e.tiers.length == 1 ? '' : 's'}',
                onTap: () => _open(B2bEventScreen(event: e)),
              ),
            if (_events.isEmpty) const GroupRow(title: 'No B2B events yet'),
          ],
        ),
        InsetGroup(children: [
          GroupRow(icon: CupertinoIcons.person_2, title: 'Sellers', value: '$_sellers', onTap: () => _open(const SellersScreen())),
          GroupRow(icon: CupertinoIcons.chart_bar_alt_fill, title: 'Your Books', value: formatPaise(_margin), subtitle: 'Margin so far · only you see this', onTap: () => _open(const DistributorReportScreen())),
          GroupRow(icon: CupertinoIcons.clock, title: 'Price History', onTap: () => _open(const PriceHistoryScreen())),
          GroupRow(icon: CupertinoIcons.qrcode, title: 'Payment Details', value: _profile?.upiId ?? 'Not set', onTap: () => _open(const PaymentDetailsScreen())),
        ]),
        if (!(Session.to.me.value?.isSeller ?? true))
          InsetGroup(children: [
            GroupRow(
              key: const Key('sell-yourself'),
              icon: CupertinoIcons.cart_badge_plus,
              title: 'Sell Tickets Yourself',
              subtitle: 'Adds a Sell tab for you',
              onTap: _sellYourself,
            ),
          ]),
        const SizedBox(height: AppSpacing.xl),
      ]);
    }
    return GlassScaffold(
      backgroundColor: c.groupedCanvas,
      body: CustomScrollView(slivers: [
        largeTitleBar(context, 'Distribute', background: c.groupedCanvas, actions: [
          IconButton(key: const Key('inbox'), tooltip: 'Inbox', icon: Icon(CupertinoIcons.bell, color: c.tint), onPressed: () => Get.to(() => const NotificationsScreen())),
          IconButton(tooltip: 'Account', icon: Icon(CupertinoIcons.person_crop_circle, color: c.tint), onPressed: () => Get.to(() => const AccountScreen())),
        ]),
        CupertinoSliverRefreshControl(onRefresh: _load),
        const SliverToBoxAdapter(child: SizedBox(height: AppSpacing.sm)),
        body,
      ]),
    );
  }
}

/// One event's ticket types: organiser rate, your default seller price and
/// per-seller prices, with the margin each gives you.
class B2bEventScreen extends StatefulWidget {
  const B2bEventScreen({super.key, required this.event});
  final B2bEvent event;
  @override
  State<B2bEventScreen> createState() => _B2bEventScreenState();
}

class _B2bEventScreenState extends State<B2bEventScreen> {
  late B2bEvent _e = widget.event;
  List<SellerAccount> _sellers = const [];

  @override
  void initState() {
    super.initState();
    _reload();
  }

  Future<void> _reload() async {
    final api = Session.to.api;
    final rs = await Future.wait([api.b2bEvents(), api.sellers()]);
    if (!mounted) return;
    setState(() {
      if (rs[0].isOk) _e = (rs[0].data as List<B2bEvent>).firstWhereOrNull((x) => x.id == _e.id) ?? _e;
      if (rs[1].isOk) _sellers = rs[1].data as List<SellerAccount>;
    });
  }

  Future<void> _edit(B2bTier t, {SellerAccount? seller}) async {
    final current = seller == null ? t.defaultPricePaise : t.sellerPrices[seller.userId];
    final r = await showModalBottomSheet<(bool, int?)>(
      context: context,
      isScrollControlled: true,
      builder: (_) => PriceSheet(tier: t, seller: seller, current: current),
    );
    if (r == null || !mounted) return;
    final res = await Session.to.api.setSellerPrice(t.tierId, r.$2, resellerId: seller?.userId);
    if (!mounted) return;
    if (!res.isOk) ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text(res.error!)));
    _reload();
  }

  Future<void> _addSellerPrice(B2bTier t) async {
    final choices = _sellers.where((s) => !t.sellerPrices.containsKey(s.userId)).toList();
    if (choices.isEmpty) {
      ScaffoldMessenger.of(context).showSnackBar(const SnackBar(content: Text('Every seller already has a price, or add sellers first.')));
      return;
    }
    final s = await showModalBottomSheet<SellerAccount>(
      context: context,
      builder: (ctx) => SafeArea(
        child: Column(mainAxisSize: MainAxisSize.min, children: [
          Text('Price for Which Seller?', style: ctx.text.titleMedium),
          const SizedBox(height: AppSpacing.sm),
          Flexible(
            child: SingleChildScrollView(
              child: InsetGroup(children: [for (final s in choices) GroupRow(title: s.label, subtitle: s.trusted ? 'Trusted' : null, onTap: () => Navigator.pop(ctx, s))]),
            ),
          ),
        ]),
      ),
    );
    if (s != null) await _edit(t, seller: s);
  }

  @override
  Widget build(BuildContext context) {
    final c = context.colors;
    return GlassScaffold(
      backgroundColor: c.groupedCanvas,
      appBar: AppBar(backgroundColor: c.groupedCanvas, title: const Text('Seller Prices')),
      body: RefreshIndicator.adaptive(
        onRefresh: _reload,
        child: ListView(padding: const EdgeInsets.only(bottom: AppSpacing.xl), children: [
          Padding(
            padding: const EdgeInsets.fromLTRB(AppSpacing.lg, AppSpacing.sm, AppSpacing.lg, AppSpacing.md),
            child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
              Text(_e.title, style: context.text.headlineSmall),
              Text('${formatEventDate(_e.startDate)} · ${_e.venueName}', style: context.text.bodyMedium!.copyWith(color: c.secondaryLabel)),
            ]),
          ),
          for (final t in _e.tiers) _tier(t),
        ]),
      ),
    );
  }

  Widget _tier(B2bTier t) {
    final c = context.colors;
    String margin(int? p) => p == null ? '' : ' · you make ${formatPaise(p - t.b2bRatePaise)}';
    return InsetGroup(
      header: t.name,
      footer: 'Ticket ${formatPaise(t.listPricePaise)} · organiser rate ${formatPaise(t.b2bRatePaise)} · ${t.available} available'
          '${t.b2bQuota == null ? '' : ' (B2B cap ${t.b2bQuota}, ${t.b2bSold} used)'} · GatePass takes ${_e.b2bPct.toStringAsFixed(_e.b2bPct % 1 == 0 ? 0 : 1)}% from the organiser.',
      children: [
        GroupRow(
          key: Key('default-${t.tierId}'),
          title: 'All sellers',
          value: t.defaultPricePaise == null ? 'Not set' : formatPaise(t.defaultPricePaise!),
          subtitle: t.defaultPricePaise == null ? 'Sellers can’t buy this until you set a price' : margin(t.defaultPricePaise).replaceFirst(' · ', '').replaceFirst('y', 'Y'),
          onTap: () => _edit(t),
        ),
        for (final e in t.sellerPrices.entries)
          GroupRow(
            title: _sellers.firstWhereOrNull((s) => s.userId == e.key)?.label ?? 'Seller',
            value: formatPaise(e.value),
            subtitle: margin(e.value).replaceFirst(' · ', '').replaceFirst('y', 'Y'),
            onTap: () => _edit(t, seller: _sellers.firstWhereOrNull((s) => s.userId == e.key) ?? SellerAccount(userId: e.key)),
          ),
        GroupRow(icon: CupertinoIcons.plus_circle, title: 'Price for One Seller', chevron: false, onTap: () => _addSellerPrice(t)),
        if (t.defaultPricePaise != null && t.defaultPricePaise! < t.b2bRatePaise)
          Padding(
            padding: const EdgeInsets.all(AppSpacing.md),
            child: Text('Below the organiser’s rate: you lose ${formatPaise(t.b2bRatePaise - t.defaultPricePaise!)} per ticket.', style: context.text.bodySmall!.copyWith(color: c.warning)),
          ),
      ],
    );
  }
}

/// Edits one seller price, showing the margin as you type.
class PriceSheet extends StatefulWidget {
  const PriceSheet({super.key, required this.tier, this.seller, this.current});
  final B2bTier tier;
  final SellerAccount? seller;
  final int? current;
  @override
  State<PriceSheet> createState() => _PriceSheetState();
}

class _PriceSheetState extends State<PriceSheet> {
  late final _c = TextEditingController(text: rupeesInput(widget.current));

  @override
  void dispose() {
    _c.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final t = widget.tier;
    final p = parseRupees(_c.text);
    final over = p != null && p > t.listPricePaise;
    final c = context.colors;
    return Padding(
      padding: EdgeInsets.fromLTRB(AppSpacing.lg, 0, AppSpacing.lg, MediaQuery.viewInsetsOf(context).bottom + AppSpacing.lg),
      child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.stretch, children: [
        Text(widget.seller == null ? '${t.name}: price for all sellers' : '${t.name}: price for ${widget.seller!.label}', style: context.text.titleMedium),
        const SizedBox(height: 4),
        Text('Organiser rate ${formatPaise(t.b2bRatePaise)} · ticket price ${formatPaise(t.listPricePaise)}', style: context.text.bodySmall),
        const SizedBox(height: AppSpacing.md),
        TextField(
          key: const Key('price'),
          controller: _c,
          autofocus: true,
          keyboardType: const TextInputType.numberWithOptions(decimal: true),
          inputFormatters: [FilteringTextInputFormatter.allow(RegExp(r'[0-9.]'))],
          style: context.text.headlineSmall,
          decoration: const InputDecoration(prefixText: '₹ ', hintText: 'Seller price'),
          onChanged: (_) => setState(() {}),
        ),
        const SizedBox(height: AppSpacing.sm),
        Text(
          p == null
              ? 'Enter what sellers pay you per ticket.'
              : over
                  ? 'Can’t be above the ticket price (${formatPaise(t.listPricePaise)}).'
                  : p >= t.b2bRatePaise
                      ? 'You make ${formatPaise(p - t.b2bRatePaise)} per ticket.'
                      : 'Below the organiser’s rate: you lose ${formatPaise(t.b2bRatePaise - p)} per ticket.',
          style: context.text.bodyMedium!.copyWith(color: over ? c.danger : (p != null && p < t.b2bRatePaise ? c.warning : c.success)),
        ),
        const SizedBox(height: AppSpacing.lg),
        PrimaryButton(label: 'Save Price', onPressed: p == null || over ? null : () => Navigator.pop(context, (true, p))),
        if (widget.current != null)
          TextButton(
            onPressed: () => Navigator.pop(context, (true, null)),
            child: Text(widget.seller == null ? 'Remove Price' : 'Use the All-Sellers Price', style: TextStyle(color: widget.seller == null ? c.danger : c.tint)),
          ),
      ]),
    );
  }
}

class SellersScreen extends StatefulWidget {
  const SellersScreen({super.key});
  @override
  State<SellersScreen> createState() => _SellersScreenState();
}

class _SellersScreenState extends State<SellersScreen> {
  List<SellerAccount>? _list;
  String? _error;

  @override
  void initState() {
    super.initState();
    _load();
  }

  Future<void> _load() async {
    final r = await Session.to.api.sellers();
    if (!mounted) return;
    setState(() {
      _error = r.error;
      _list = r.data;
    });
  }

  Future<void> _add() async {
    final phone = TextEditingController();
    final name = TextEditingController();
    var trusted = false;
    final ok = await showDialog<bool>(
      context: context,
      builder: (ctx) => StatefulBuilder(
        builder: (ctx, set) => AlertDialog(
          title: const Text('Add Seller'),
          content: Column(mainAxisSize: MainAxisSize.min, children: [
            TextField(key: const Key('seller-phone'), controller: phone, keyboardType: TextInputType.phone, maxLength: 10, decoration: const InputDecoration(prefixText: '+91 ', hintText: 'Mobile number', counterText: '')),
            const SizedBox(height: AppSpacing.sm),
            TextField(key: const Key('seller-name'), controller: name, decoration: const InputDecoration(hintText: 'Name (e.g. Ravi Tickets)')),
            SwitchListTile.adaptive(
              contentPadding: EdgeInsets.zero,
              title: const Text('Trusted'),
              subtitle: const Text('Tickets go out before you confirm payment'),
              value: trusted,
              onChanged: (v) => set(() => trusted = v),
            ),
          ]),
          actions: [
            TextButton(onPressed: () => Navigator.pop(ctx, false), child: const Text('Cancel')),
            TextButton(onPressed: () => Navigator.pop(ctx, true), child: const Text('Add')),
          ],
        ),
      ),
    );
    if (ok != true || !mounted) return;
    final r = await Session.to.api.addSeller(phone.text.trim(), name.text.trim(), trusted);
    if (!mounted) return;
    ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text(r.isOk ? '${r.data!.label} can now sign in to GatePass Organiser and sell' : r.error!)));
    _load();
  }

  Future<void> _update(SellerAccount s, {bool? trusted, bool? active}) async {
    final r = await Session.to.api.updateSeller(s.userId, trusted: trusted, active: active);
    if (!mounted) return;
    if (!r.isOk) ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text(r.error!)));
    _load();
  }

  @override
  Widget build(BuildContext context) {
    final c = context.colors;
    Widget body;
    if (_list == null && _error == null) {
      body = const StateView.loading();
    } else if (_error != null) {
      body = StateView.error(_error!, onRetry: _load);
    } else if (_list!.isEmpty) {
      body = const StateView.empty('No sellers yet.\nAdd one with their phone number.');
    } else {
      body = ListView(padding: const EdgeInsets.only(top: AppSpacing.sm, bottom: AppSpacing.xl), children: [
        InsetGroup(
          footer: 'Trusted sellers get tickets straight away and pay you after. Switch a seller off to stop new orders.',
          children: [
            for (final s in _list!)
              Padding(
                padding: const EdgeInsets.fromLTRB(AppSpacing.md, 8, AppSpacing.sm, 8),
                child: Row(children: [
                  Expanded(
                    child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
                      Text(s.label, style: context.text.bodyLarge!.copyWith(color: s.active ? c.label : c.secondaryLabel)),
                      Text([if (s.phone != null) '+91 ${s.phone}', if (!s.active) 'Off'].join(' · '), style: context.text.bodySmall),
                    ]),
                  ),
                  Text('Trusted', style: context.text.bodySmall),
                  Switch.adaptive(key: Key('trusted-${s.userId}'), value: s.trusted, onChanged: (v) => _update(s, trusted: v)),
                  PopupMenuButton<String>(
                    tooltip: 'More',
                    onSelected: (_) => _update(s, active: !s.active),
                    itemBuilder: (_) => [PopupMenuItem(value: 'toggle', child: Text(s.active ? 'Stop Selling' : 'Allow Selling Again'))],
                  ),
                ]),
              ),
          ],
        ),
      ]);
    }
    return GlassScaffold(
      backgroundColor: c.groupedCanvas,
      appBar: AppBar(backgroundColor: c.groupedCanvas, title: const Text('Sellers'), actions: [
        IconButton(tooltip: 'Add Seller', icon: const Icon(CupertinoIcons.person_add), onPressed: _add),
      ]),
      body: body,
    );
  }
}

/// Orders to act on: confirm money received (tickets then go out), or cancel.
class DistributorOrdersScreen extends StatefulWidget {
  const DistributorOrdersScreen({super.key});
  @override
  State<DistributorOrdersScreen> createState() => _DistributorOrdersScreenState();
}

class _DistributorOrdersScreenState extends State<DistributorOrdersScreen> {
  int _seg = 0;
  List<B2bOrderView>? _items;
  String? _error;
  final _busy = <String>{};

  @override
  void initState() {
    super.initState();
    _load();
  }

  Future<void> _load() async {
    final r = await Session.to.api.distributorOrders(status: const ['open', 'paid', 'all'][_seg]);
    if (!mounted) return;
    setState(() {
      _error = r.error;
      _items = r.data?.items;
    });
  }

  Future<void> _confirm(B2bOrderView o) async {
    final ok = await showDialog<bool>(
      context: context,
      builder: (ctx) => AlertDialog(
        title: Text('Received ${formatPaise(o.totalPaise)}?'),
        content: Text([
          'From ${o.sellerName ?? 'the seller'} for ${o.quantity} × ${o.tierName}.',
          if (o.utr != null) 'UPI ref ${o.utr}.',
          'Check your bank app first. ${o.ticketsSent ? 'The tickets are already sent.' : 'The tickets are sent as soon as you confirm.'}',
        ].join(' ')),
        actions: [
          TextButton(onPressed: () => Navigator.pop(ctx, false), child: const Text('Not Yet')),
          TextButton(onPressed: () => Navigator.pop(ctx, true), child: const Text('Yes, Received')),
        ],
      ),
    );
    if (ok != true || !mounted) return;
    setState(() => _busy.add(o.id));
    final r = await Session.to.api.confirmOrder(o.id);
    if (!mounted) return;
    _busy.remove(o.id);
    if (r.isOk) {
      final n = o.recipients.length;
      unawaited(showSuccess(context, title: 'Confirmed', message: 'Tickets sent to $n number${n == 1 ? '' : 's'}.', kind: SuccessKind.sent));
    } else {
      Delight.error();
      ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text(r.error!)));
    }
    _load();
  }

  Future<void> _cancel(B2bOrderView o) async {
    setState(() => _busy.add(o.id));
    final r = await Session.to.api.cancelOrderAsDistributor(o.id);
    if (!mounted) return;
    _busy.remove(o.id);
    ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text(r.isOk ? 'Order cancelled; the tickets are back on sale.' : r.error!)));
    _load();
  }

  @override
  Widget build(BuildContext context) {
    final c = context.colors;
    Widget body;
    if (_items == null && _error == null) {
      body = const StateView.loading();
    } else if (_error != null) {
      body = StateView.error(_error!, onRetry: _load);
    } else if (_items!.isEmpty) {
      body = StateView.empty(_seg == 0 ? 'Nothing waiting for you' : 'No orders yet');
    } else {
      body = RefreshIndicator.adaptive(onRefresh: _load, child: ListView(padding: const EdgeInsets.only(bottom: AppSpacing.xl), children: [for (final o in _items!) _card(o)]));
    }
    return GlassScaffold(
      backgroundColor: c.groupedCanvas,
      appBar: AppBar(backgroundColor: c.groupedCanvas, title: const Text('Orders')),
      body: Column(children: [
        Padding(
          padding: const EdgeInsets.fromLTRB(AppSpacing.md, AppSpacing.sm, AppSpacing.md, AppSpacing.md),
          child: SizedBox(
            width: double.infinity,
            child: CupertinoSlidingSegmentedControl<int>(
              groupValue: _seg,
              onValueChanged: (v) {
                setState(() => _seg = v ?? 0);
                _load();
              },
              children: const {
                0: Padding(padding: EdgeInsets.symmetric(vertical: 6), child: Text('Waiting')),
                1: Padding(padding: EdgeInsets.symmetric(vertical: 6), child: Text('Paid')),
                2: Padding(padding: EdgeInsets.symmetric(vertical: 6), child: Text('All')),
              },
            ),
          ),
        ),
        Expanded(child: body),
      ]),
    );
  }

  Widget _card(B2bOrderView o) {
    final c = context.colors;
    final busy = _busy.contains(o.id);
    final color = switch (o.status) {
      OrderStatus.paid => c.success,
      OrderStatus.paymentSubmitted || OrderStatus.issuedUnpaid => c.warning,
      OrderStatus.cancelled || OrderStatus.expired => null,
      OrderStatus.awaitingPayment => null,
    };
    return InsetGroup(children: [
      Padding(
        padding: const EdgeInsets.all(AppSpacing.md),
        child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
          Row(children: [
            Expanded(child: Text(o.sellerName ?? 'Seller', style: context.text.titleMedium)),
            Text(formatPaise(o.totalPaise), style: context.text.titleMedium!.copyWith(fontFeatures: const [FontFeature.tabularFigures()])),
          ]),
          Text('${o.quantity} × ${o.tierName} · ${formatPaise(o.unitPricePaise)} each', style: context.text.bodyMedium),
          Text(o.eventTitle, style: context.text.bodySmall),
          const SizedBox(height: 6),
          Wrap(spacing: 8, runSpacing: 4, crossAxisAlignment: WrapCrossAlignment.center, children: [
            TagPill(o.statusLabel, color: color),
            Text(o.code, style: context.text.bodySmall),
            if (o.utr != null) Text('UPI ref ${o.utr}', style: context.text.bodySmall!.copyWith(color: c.label, fontWeight: FontWeight.w600)),
            if (o.createdAt != null) Text(DateFormat('d MMM, h:mm a').format(o.createdAt!.toLocal()), style: context.text.bodySmall),
          ]),
          if (o.recipients.isNotEmpty) ...[
            const SizedBox(height: 6),
            Text('To: ${o.recipients.map((r) => '+91 ${r.phone} (${r.qty})').join(', ')}', style: context.text.bodySmall),
          ],
          if (o.needsDistributor) ...[
            const SizedBox(height: AppSpacing.md),
            busy
                ? const Center(child: CupertinoActivityIndicator())
                : Row(children: [
                    if (!o.ticketsSent) ...[
                      Expanded(child: SecondaryButton(label: 'Cancel', onPressed: () => _cancel(o))),
                      const SizedBox(width: AppSpacing.sm),
                    ],
                    Expanded(flex: 2, child: PrimaryButton(key: Key('confirm-${o.id}'), label: 'Confirm Received', onPressed: () => _confirm(o))),
                  ]),
          ],
        ]),
      ),
    ]);
  }
}

/// Per event: what you owe the organiser, GatePass's share of it, what
/// sellers paid or still owe you, and your margin. Private to you.
class DistributorReportScreen extends StatefulWidget {
  const DistributorReportScreen({super.key});
  @override
  State<DistributorReportScreen> createState() => _DistributorReportScreenState();
}

class _DistributorReportScreenState extends State<DistributorReportScreen> {
  List<DistributorEventReport>? _items;
  String? _error;

  @override
  void initState() {
    super.initState();
    _load();
  }

  Future<void> _load() async {
    final r = await Session.to.api.distributorReport();
    if (!mounted) return;
    setState(() {
      _error = r.error;
      _items = r.data;
    });
  }

  @override
  Widget build(BuildContext context) {
    final c = context.colors;
    Widget body;
    if (_items == null && _error == null) {
      body = const StateView.loading();
    } else if (_error != null) {
      body = StateView.error(_error!, onRetry: _load);
    } else if (_items!.isEmpty) {
      body = const StateView.empty('No B2B sales yet');
    } else {
      body = ListView(padding: const EdgeInsets.only(top: AppSpacing.sm, bottom: AppSpacing.xl), children: [
        for (final e in _items!) ...[
          Padding(
            padding: const EdgeInsets.fromLTRB(AppSpacing.lg, AppSpacing.md, AppSpacing.lg, AppSpacing.sm),
            child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
              Text(e.title, style: context.text.titleLarge),
              Text('${formatEventDate(e.startDate)} · ${e.tickets} B2B tickets', style: context.text.bodySmall),
            ]),
          ),
          InsetGroup(
            header: 'You owe the organiser',
            footer: 'The organiser passes GatePass its commission from this.',
            children: [
              GroupRow(title: 'Total due', value: formatPaise(e.owedToOrganiserPaise)),
              GroupRow(title: 'Of which GatePass commission', value: formatPaise(e.gatepassCommissionPaise)),
              GroupRow(title: 'Organiser keeps', value: formatPaise(e.organiserKeepsPaise)),
            ],
          ),
          InsetGroup(header: 'From your sellers', children: [
            GroupRow(title: 'Received', value: formatPaise(e.collectedPaise)),
            GroupRow(title: 'To confirm', value: formatPaise(e.awaitingConfirmationPaise)),
            GroupRow(title: 'Still unpaid', value: formatPaise(e.unpaidBySellersPaise)),
            if (e.bookingFeesPaise > 0)
              GroupRow(title: 'Booking fees collected', subtitle: 'GatePass’s share: hand over at settlement', value: formatPaise(e.bookingFeesPaise)),
          ]),
          InsetGroup(header: 'Your margin', footer: 'Only you see this.', children: [
            Padding(
              padding: const EdgeInsets.all(AppSpacing.md),
              child: Text(formatPaise(e.marginPaise), style: context.text.headlineMedium!.copyWith(color: e.marginPaise >= 0 ? c.success : c.danger)),
            ),
            for (final s in e.sellers)
              GroupRow(title: s.name ?? 'Seller', subtitle: '${s.tickets} tickets · ${formatPaise(s.soldPaise)}${s.unpaidPaise > 0 ? ' · ${formatPaise(s.unpaidPaise)} unpaid' : ''}', value: formatPaise(s.marginPaise)),
          ]),
        ],
      ]);
    }
    return GlassScaffold(
      backgroundColor: c.groupedCanvas,
      appBar: AppBar(backgroundColor: c.groupedCanvas, title: const Text('Your Books')),
      body: body,
    );
  }
}

class PriceHistoryScreen extends StatefulWidget {
  const PriceHistoryScreen({super.key});
  @override
  State<PriceHistoryScreen> createState() => _PriceHistoryScreenState();
}

class _PriceHistoryScreenState extends State<PriceHistoryScreen> {
  List<PriceChange>? _items;
  List<SellerAccount> _sellers = const [];
  String? _error;

  @override
  void initState() {
    super.initState();
    _load();
  }

  Future<void> _load() async {
    final rs = await Future.wait([Session.to.api.priceHistory(), Session.to.api.sellers()]);
    if (!mounted) return;
    setState(() {
      _error = rs[0].error;
      _items = rs[0].data as List<PriceChange>?;
      _sellers = (rs[1].data as List<SellerAccount>?) ?? const [];
    });
  }

  @override
  Widget build(BuildContext context) {
    final c = context.colors;
    Widget body;
    if (_items == null && _error == null) {
      body = const StateView.loading();
    } else if (_error != null) {
      body = StateView.error(_error!, onRetry: _load);
    } else if (_items!.isEmpty) {
      body = const StateView.empty('No price changes yet');
    } else {
      String p(int? v) => v == null ? '—' : formatPaise(v);
      body = ListView(padding: const EdgeInsets.only(top: AppSpacing.sm, bottom: AppSpacing.xl), children: [
        InsetGroup(children: [
          for (final h in _items!)
            GroupRow(
              title: '${h.tierName} · ${h.resellerId == null ? 'All sellers' : _sellers.firstWhereOrNull((s) => s.userId == h.resellerId)?.label ?? 'One seller'}',
              subtitle: h.at == null ? null : DateFormat('d MMM, h:mm a').format(h.at!.toLocal()),
              value: '${p(h.oldPaise)} → ${p(h.newPaise)}',
            ),
        ]),
      ]);
    }
    return GlassScaffold(backgroundColor: c.groupedCanvas, appBar: AppBar(backgroundColor: c.groupedCanvas, title: const Text('Price History')), body: body);
  }
}

/// The UPI ID sellers pay into, shown to them as a QR.
class PaymentDetailsScreen extends StatefulWidget {
  const PaymentDetailsScreen({super.key});
  @override
  State<PaymentDetailsScreen> createState() => _PaymentDetailsScreenState();
}

class _PaymentDetailsScreenState extends State<PaymentDetailsScreen> {
  final _upi = TextEditingController();
  final _name = TextEditingController();
  int _hold = 30;
  bool _loading = true;
  bool _saving = false;
  String? _error;

  @override
  void initState() {
    super.initState();
    Session.to.api.distributorProfile().then((r) {
      if (!mounted) return;
      setState(() {
        _loading = false;
        _upi.text = r.data?.upiId ?? '';
        _name.text = r.data?.payeeName ?? '';
        _hold = r.data?.holdMinutes ?? 30;
      });
    });
  }

  @override
  void dispose() {
    _upi.dispose();
    _name.dispose();
    super.dispose();
  }

  Future<void> _save() async {
    setState(() {
      _saving = true;
      _error = null;
    });
    final r = await Session.to.api.saveDistributorProfile(DistributorProfile(upiId: _upi.text.trim(), payeeName: _name.text.trim(), holdMinutes: _hold));
    if (!mounted) return;
    setState(() {
      _saving = false;
      _error = r.error;
    });
    if (r.isOk) Get.back();
  }

  @override
  Widget build(BuildContext context) {
    final c = context.colors;
    final preview = _upi.text.contains('@') ? 'upi://pay?pa=${Uri.encodeComponent(_upi.text.trim())}&pn=${Uri.encodeComponent(_name.text.trim())}&cu=INR' : null;
    return GlassScaffold(
      backgroundColor: c.groupedCanvas,
      appBar: AppBar(backgroundColor: c.groupedCanvas, title: const Text('Payment Details')),
      body: _loading
          ? const StateView.loading()
          : ListView(padding: const EdgeInsets.only(top: AppSpacing.sm, bottom: AppSpacing.xl), children: [
              InsetGroup(
                header: 'Your UPI',
                footer: 'Sellers see this as a QR with the exact amount and pay straight into your account. GatePass never holds this money.',
                children: [
                  _field(_upi, 'UPI ID (name@bank)', const Key('upi')),
                  _field(_name, 'Name on the account', const Key('payee')),
                ],
              ),
              InsetGroup(
                header: 'Unpaid orders',
                footer: 'How long tickets stay held for a seller who hasn’t paid yet. After that they go back on sale.',
                children: [
                  Padding(
                    padding: const EdgeInsets.fromLTRB(AppSpacing.md, 6, AppSpacing.sm, 6),
                    child: Row(children: [
                      Expanded(child: Text('Hold for $_hold minutes', style: context.text.bodyLarge)),
                      QtyStepper(
                        label: 'Hold minutes',
                        value: _hold,
                        onMinus: _hold > 10 ? () => setState(() => _hold -= 10) : null,
                        onPlus: _hold < 240 ? () => setState(() => _hold += 10) : null,
                      ),
                    ]),
                  ),
                ],
              ),
              if (preview != null)
                Center(
                  child: Container(
                    padding: const EdgeInsets.all(12),
                    decoration: BoxDecoration(color: Colors.white, borderRadius: BorderRadius.circular(AppRadius.md)),
                    child: QrImageView(data: preview, size: 140, eyeStyle: const QrEyeStyle(color: Colors.black, eyeShape: QrEyeShape.square), dataModuleStyle: const QrDataModuleStyle(color: Colors.black)),
                  ),
                ),
              if (_error != null) Padding(padding: const EdgeInsets.all(AppSpacing.md), child: Text(_error!, style: TextStyle(color: c.danger))),
              Padding(
                padding: const EdgeInsets.all(AppSpacing.md),
                child: PrimaryButton(label: 'Save', loading: _saving, onPressed: _saving || !_upi.text.contains('@') ? null : _save),
              ),
            ]),
    );
  }

  Widget _field(TextEditingController ctl, String hint, Key key) => TextField(
        key: key,
        controller: ctl,
        autocorrect: false,
        onChanged: (_) => setState(() {}),
        style: context.text.bodyLarge,
        decoration: InputDecoration(
          hintText: hint,
          filled: false,
          border: InputBorder.none,
          enabledBorder: InputBorder.none,
          focusedBorder: InputBorder.none,
          contentPadding: const EdgeInsets.symmetric(horizontal: AppSpacing.md, vertical: 14),
        ),
      );
}
