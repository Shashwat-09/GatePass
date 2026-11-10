import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:gatepass_ui/theme.dart';
import 'package:gatepass_ui/widgets.dart';
import 'package:get/get.dart';
import 'package:intl/intl.dart';
import 'package:qr_flutter/qr_flutter.dart';
import 'package:url_launcher/url_launcher.dart';

import '../../app/session.dart';
import '../../core/format.dart';
import '../../data/models.dart';
import '../account/account_screen.dart';

/// B2B seller: events they can sell at their price, and their orders.
class SellerHome extends StatefulWidget {
  const SellerHome({super.key});
  @override
  State<SellerHome> createState() => _SellerHomeState();
}

class _SellerHomeState extends State<SellerHome> {
  SellerCatalog? _cat;
  String? _error;
  int _open = 0;

  @override
  void initState() {
    super.initState();
    _load();
  }

  Future<void> _load() async {
    final api = Session.to.api;
    final rs = await Future.wait([api.sellerCatalog(), api.sellerOrders(status: 'open')]);
    if (!mounted) return;
    setState(() {
      _error = rs[0].error;
      _cat = rs[0].data as SellerCatalog?;
      _open = (rs[1].data as Paged<B2bOrderView>?)?.total ?? 0;
    });
  }

  Future<void> _buy(SellerEvent e, SellerTier t) async {
    await Get.to(() => BuyScreen(event: e, tier: t, trusted: _cat?.trusted ?? false));
    _load();
  }

  @override
  Widget build(BuildContext context) {
    final c = context.colors;
    Widget body;
    if (_cat == null && _error == null) {
      body = const SliverFillRemaining(hasScrollBody: false, child: StateView.loading());
    } else if (_error != null) {
      body = SliverFillRemaining(hasScrollBody: false, child: StateView.error(_error!, onRetry: _load));
    } else {
      final cat = _cat!;
      body = SliverList.list(children: [
        InsetGroup(children: [
          GroupRow(
            icon: CupertinoIcons.doc_text,
            title: 'My Orders',
            value: _open == 0 ? null : '$_open open',
            onTap: () async {
              await Get.to(() => const SellerOrdersScreen());
              _load();
            },
          ),
        ]),
        if (cat.events.isEmpty)
          const Padding(padding: EdgeInsets.only(top: AppSpacing.xl), child: StateView.empty('Nothing to sell right now.\nYour distributor will add events.'))
        else
          for (final e in cat.events)
            InsetGroup(
              header: e.title,
              footer: '${formatEventDate(e.startDate)} · ${e.venueName}',
              children: [
                for (final t in e.tiers)
                  GroupRow(
                    key: Key('buy-${t.tierId}'),
                    title: t.name,
                    subtitle: 'You pay ${formatPaise(t.yourPricePaise)} · ticket price ${formatPaise(t.listPricePaise)} · ${t.available} left',
                    value: formatPaise(t.yourPricePaise),
                    onTap: t.available > 0 ? () => _buy(e, t) : null,
                  ),
              ],
            ),
        if (cat.trusted)
          Padding(
            padding: const EdgeInsets.fromLTRB(AppSpacing.lg, 0, AppSpacing.lg, AppSpacing.md),
            child: Text('You’re a trusted seller: tickets go out as soon as you order, and you pay your distributor after.', style: context.text.bodySmall),
          ),
        const SizedBox(height: AppSpacing.xl),
      ]);
    }
    return Scaffold(
      backgroundColor: c.groupedCanvas,
      body: CustomScrollView(slivers: [
        largeTitleBar(context, 'Sell', background: c.groupedCanvas, actions: [
          IconButton(tooltip: 'Account', icon: Icon(CupertinoIcons.person_crop_circle, color: c.tint), onPressed: () => Get.to(() => const AccountScreen())),
        ]),
        CupertinoSliverRefreshControl(onRefresh: _load),
        const SliverToBoxAdapter(child: SizedBox(height: AppSpacing.sm)),
        body,
      ]),
    );
  }
}

class _RecipientRow {
  final phone = TextEditingController();
  final name = TextEditingController();
  final email = TextEditingController();
  final sale = TextEditingController();
  int qty = 1;
  void dispose() {
    for (final c in [phone, name, email, sale]) {
      c.dispose();
    }
  }
}

/// Order tickets for one or more phone numbers, optionally noting what each
/// customer paid you (their ticket then shows the saving).
class BuyScreen extends StatefulWidget {
  const BuyScreen({super.key, required this.event, required this.tier, this.trusted = false});
  final SellerEvent event;
  final SellerTier tier;
  final bool trusted;
  @override
  State<BuyScreen> createState() => _BuyScreenState();
}

class _BuyScreenState extends State<BuyScreen> {
  final _rows = [_RecipientRow()];
  bool _busy = false;
  String? _error;

  int get _qty => _rows.fold(0, (n, r) => n + r.qty);

  @override
  void dispose() {
    for (final r in _rows) {
      r.dispose();
    }
    super.dispose();
  }

  String? _check() {
    final t = widget.tier;
    if (_qty > t.available) return 'Only ${t.available} left';
    for (final r in _rows) {
      if (!RegExp(r'^[6-9]\d{9}$').hasMatch(r.phone.text.trim())) return 'Enter a 10-digit mobile number for every row';
      final sale = r.sale.text.trim().isEmpty ? null : parseRupees(r.sale.text);
      if (r.sale.text.trim().isNotEmpty && sale == null) return 'Check the selling price';
      if (sale != null && sale > t.listPricePaise) return 'Selling price can’t be above the ticket price (${formatPaise(t.listPricePaise)})';
    }
    return null;
  }

  Future<void> _place() async {
    final err = _check();
    if (err != null) {
      setState(() => _error = err);
      return;
    }
    setState(() {
      _busy = true;
      _error = null;
    });
    final r = await Session.to.api.placeOrder(widget.tier.tierId, _qty, [
      for (final x in _rows)
        Recipient(
          phone: x.phone.text.trim(),
          qty: x.qty,
          name: x.name.text,
          email: x.email.text,
          salePricePaise: x.sale.text.trim().isEmpty ? null : parseRupees(x.sale.text),
        ),
    ]);
    if (!mounted) return;
    setState(() => _busy = false);
    if (!r.isOk) {
      Delight.error();
      setState(() => _error = r.error);
      return;
    }
    if (r.data!.ticketsSent) {
      Delight.sent();
      await showDialog<void>(
        context: context,
        builder: (ctx) => AlertDialog(
          icon: const SuccessCheck(size: 56),
          title: const Text('Tickets Sent'),
          content: Text('${r.data!.quantity} tickets are in the GatePass app for ${r.data!.recipients.map((x) => '+91 ${x.phone}').join(', ')}. Pay your distributor ${formatPaise(r.data!.totalPaise)}.'),
          actions: [TextButton(onPressed: () => Navigator.pop(ctx), child: const Text('Done'))],
        ),
      );
      Get.back();
    } else {
      Get.off(() => PayScreen(order: r.data!));
    }
  }

  @override
  Widget build(BuildContext context) {
    final c = context.colors;
    final t = widget.tier;
    return Scaffold(
      backgroundColor: c.groupedCanvas,
      appBar: AppBar(backgroundColor: c.groupedCanvas, title: Text(t.name)),
      body: ListView(padding: const EdgeInsets.only(top: AppSpacing.sm, bottom: AppSpacing.xl), children: [
        Padding(
          padding: const EdgeInsets.fromLTRB(AppSpacing.lg, 0, AppSpacing.lg, AppSpacing.md),
          child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
            Text(widget.event.title, style: context.text.titleLarge),
            Text('You pay ${formatPaise(t.yourPricePaise)} per ticket · ticket price ${formatPaise(t.listPricePaise)} · ${t.available} left', style: context.text.bodySmall),
          ]),
        ),
        for (var i = 0; i < _rows.length; i++) _row(i),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: AppSpacing.md),
          child: TextButton.icon(
            onPressed: () => setState(() => _rows.add(_RecipientRow())),
            icon: const Icon(CupertinoIcons.plus_circle),
            label: const Text('Add Another Number'),
          ),
        ),
        if (_error != null)
          Padding(padding: const EdgeInsets.fromLTRB(AppSpacing.lg, AppSpacing.sm, AppSpacing.lg, 0), child: Text(_error!, style: context.text.bodyMedium!.copyWith(color: c.danger))),
      ]),
      bottomNavigationBar: CheckoutBar(
        caption: '$_qty ticket${_qty == 1 ? '' : 's'} · you pay',
        amount: formatPaise(t.yourPricePaise * _qty),
        button: PrimaryButton(
          key: const Key('place-order'),
          label: widget.trusted ? 'Send Tickets' : 'Order & Pay',
          loading: _busy,
          onPressed: _busy || _qty == 0 ? null : _place,
        ),
      ),
    );
  }

  Widget _row(int i) {
    final r = _rows[i];
    final c = context.colors;
    InputDecoration deco(String hint, {String? prefix}) => InputDecoration(
          hintText: hint,
          prefixText: prefix,
          counterText: '',
          filled: false,
          border: InputBorder.none,
          enabledBorder: InputBorder.none,
          focusedBorder: InputBorder.none,
          contentPadding: const EdgeInsets.symmetric(horizontal: AppSpacing.md, vertical: 13),
        );
    return InsetGroup(
      header: _rows.length > 1 ? 'Send to #${i + 1}' : 'Send to',
      children: [
        TextField(
          key: Key('r$i-phone'),
          controller: r.phone,
          keyboardType: TextInputType.phone,
          maxLength: 10,
          inputFormatters: [FilteringTextInputFormatter.digitsOnly],
          decoration: deco('Customer’s mobile (or yours)', prefix: '+91 '),
          onChanged: (_) => setState(() => _error = null),
        ),
        TextField(key: Key('r$i-name'), controller: r.name, decoration: deco('Name (optional)')),
        TextField(key: Key('r$i-email'), controller: r.email, keyboardType: TextInputType.emailAddress, decoration: deco('Email (optional)')),
        TextField(
          key: Key('r$i-sale'),
          controller: r.sale,
          keyboardType: const TextInputType.numberWithOptions(decimal: true),
          inputFormatters: [FilteringTextInputFormatter.allow(RegExp(r'[0-9.]'))],
          decoration: deco('Their price per ticket (optional, shows as saving)', prefix: '₹ '),
          onChanged: (_) => setState(() {}),
        ),
        Padding(
          padding: const EdgeInsets.fromLTRB(AppSpacing.md, 4, AppSpacing.sm, 4),
          child: Row(children: [
            Expanded(child: Text('Tickets', style: context.text.bodyLarge)),
            if (_rows.length > 1)
              IconButton(
                tooltip: 'Remove',
                icon: Icon(CupertinoIcons.trash, color: c.danger, size: 20),
                onPressed: () => setState(() => _rows.removeAt(i).dispose()),
              ),
            QtyStepper(
              label: 'Tickets for this number',
              value: r.qty,
              minusKey: Key('r$i-dec'),
              plusKey: Key('r$i-inc'),
              onMinus: r.qty > 1 ? () => setState(() => r.qty--) : null,
              onPlus: _qty < widget.tier.available ? () => setState(() => r.qty++) : null,
            ),
          ]),
        ),
      ],
    );
  }
}

/// Pay the distributor's UPI (QR or the UPI app), then enter the UTR.
class PayScreen extends StatefulWidget {
  const PayScreen({super.key, required this.order});
  final B2bOrderView order;
  @override
  State<PayScreen> createState() => _PayScreenState();
}

class _PayScreenState extends State<PayScreen> {
  late B2bOrderView _o = widget.order;
  final _utr = TextEditingController();
  bool _busy = false;
  String? _error;

  @override
  void dispose() {
    _utr.dispose();
    super.dispose();
  }

  Future<void> _openUpi() async {
    final uri = _o.upiUri;
    if (uri == null) return;
    final ok = await launchUrl(Uri.parse(uri), mode: LaunchMode.externalApplication).catchError((_) => false);
    if (!ok && mounted) {
      ScaffoldMessenger.of(context).showSnackBar(const SnackBar(content: Text('No UPI app found. Scan the QR from another phone instead.')));
    }
  }

  Future<void> _paid() async {
    setState(() {
      _busy = true;
      _error = null;
    });
    final r = await Session.to.api.submitUtr(_o.id, _utr.text.trim());
    if (!mounted) return;
    r.isOk ? Delight.success() : Delight.error();
    setState(() {
      _busy = false;
      _error = r.error;
      if (r.isOk) _o = r.data!;
    });
  }

  Future<void> _cancel() async {
    final r = await Session.to.api.cancelOrderAsSeller(_o.id);
    if (!mounted) return;
    if (r.isOk) {
      Get.back();
    } else {
      setState(() => _error = r.error);
    }
  }

  @override
  Widget build(BuildContext context) {
    final c = context.colors;
    final o = _o;
    final waiting = o.status == OrderStatus.awaitingPayment;
    return Scaffold(
      backgroundColor: c.groupedCanvas,
      appBar: AppBar(backgroundColor: c.groupedCanvas, title: Text(waiting ? 'Pay Your Distributor' : 'Order ${o.code}')),
      body: ListView(padding: const EdgeInsets.fromLTRB(AppSpacing.md, AppSpacing.sm, AppSpacing.md, AppSpacing.xl), children: [
        Center(child: Text(formatPaise(o.totalPaise), style: context.text.displaySmall)),
        Center(child: Text('${o.quantity} × ${o.tierName} · ${o.eventTitle}', textAlign: TextAlign.center, style: context.text.bodyMedium!.copyWith(color: c.secondaryLabel))),
        const SizedBox(height: AppSpacing.md),
        if (waiting && o.upiUri != null) ...[
          Center(
            child: Semantics(
              label: 'UPI QR code for ${formatPaise(o.totalPaise)}',
              image: true,
              child: Container(
                padding: const EdgeInsets.all(14),
                decoration: BoxDecoration(color: Colors.white, borderRadius: BorderRadius.circular(AppRadius.lg)),
                child: QrImageView(
                  data: o.upiUri!,
                  size: 220,
                  eyeStyle: const QrEyeStyle(eyeShape: QrEyeShape.square, color: Colors.black),
                  dataModuleStyle: const QrDataModuleStyle(dataModuleShape: QrDataModuleShape.square, color: Colors.black),
                ),
              ),
            ),
          ),
          const SizedBox(height: AppSpacing.sm),
          Center(child: Text('${o.payeeName ?? ''} · ${o.upiId ?? ''}', style: context.text.bodyMedium)),
          if (o.expiresAt != null)
            Center(child: Text('Tickets held until ${DateFormat('h:mm a').format(o.expiresAt!.toLocal())}', style: context.text.bodySmall)),
          const SizedBox(height: AppSpacing.md),
          SecondaryButton(label: 'Pay with a UPI App', icon: CupertinoIcons.arrow_up_right_square, onPressed: _openUpi),
          const SizedBox(height: AppSpacing.lg),
          InsetGroup(
            margin: EdgeInsets.zero,
            header: 'After paying',
            footer: 'Find the 12-digit UPI reference (UTR) in your payment app’s receipt. Your distributor checks it and confirms; then the tickets go out.',
            children: [
              TextField(
                key: const Key('utr'),
                controller: _utr,
                textCapitalization: TextCapitalization.characters,
                decoration: const InputDecoration(
                  hintText: 'UPI reference (UTR)',
                  filled: false,
                  border: InputBorder.none,
                  enabledBorder: InputBorder.none,
                  focusedBorder: InputBorder.none,
                  contentPadding: EdgeInsets.symmetric(horizontal: AppSpacing.md, vertical: 14),
                ),
                onChanged: (_) => setState(() {}),
              ),
            ],
          ),
          const SizedBox(height: AppSpacing.md),
          PrimaryButton(key: const Key('paid'), label: 'I’ve Paid', loading: _busy, onPressed: _busy || _utr.text.trim().length < 6 ? null : _paid),
          TextButton(onPressed: _cancel, child: Text('Cancel Order', style: TextStyle(color: c.danger))),
        ] else ...[
          InsetGroup(margin: EdgeInsets.zero, children: [
            GroupRow(title: 'Status', value: o.statusLabel),
            if (o.utr != null) GroupRow(title: 'UPI reference', value: o.utr),
            GroupRow(title: 'Order', value: o.code),
          ]),
          const SizedBox(height: AppSpacing.md),
          Text(
            switch (o.status) {
              OrderStatus.paymentSubmitted => 'Waiting for your distributor to confirm the payment. The tickets go out as soon as they do.',
              OrderStatus.paid => 'Paid and confirmed. The tickets are in the GatePass app for the numbers below.',
              OrderStatus.issuedUnpaid => 'Tickets are sent. Pay your distributor ${formatPaise(o.totalPaise)}.',
              OrderStatus.expired => 'This order expired before it was paid. The tickets went back on sale.',
              _ => 'This order was cancelled.',
            },
            style: context.text.bodyMedium,
          ),
        ],
        if (o.recipients.isNotEmpty) ...[
          const SizedBox(height: AppSpacing.lg),
          InsetGroup(margin: EdgeInsets.zero, header: 'Tickets for', children: [
            for (final r in o.recipients)
              GroupRow(
                title: '+91 ${r.phone}${(r.name ?? '').isEmpty ? '' : ' · ${r.name}'}',
                subtitle: r.salePricePaise == null ? null : 'They paid ${formatPaise(r.salePricePaise!)} per ticket',
                value: '${r.qty}',
              ),
          ]),
        ],
        if (_error != null) Padding(padding: const EdgeInsets.only(top: AppSpacing.md), child: Text(_error!, style: context.text.bodyMedium!.copyWith(color: c.danger))),
      ]),
    );
  }
}

class SellerOrdersScreen extends StatefulWidget {
  const SellerOrdersScreen({super.key});
  @override
  State<SellerOrdersScreen> createState() => _SellerOrdersScreenState();
}

class _SellerOrdersScreenState extends State<SellerOrdersScreen> {
  List<B2bOrderView>? _items;
  String? _error;

  @override
  void initState() {
    super.initState();
    _load();
  }

  Future<void> _load() async {
    final r = await Session.to.api.sellerOrders();
    if (!mounted) return;
    setState(() {
      _error = r.error;
      _items = r.data?.items;
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
      body = const StateView.empty('No orders yet');
    } else {
      body = RefreshIndicator.adaptive(
        onRefresh: _load,
        child: ListView(padding: const EdgeInsets.only(top: AppSpacing.sm, bottom: AppSpacing.xl), children: [
          InsetGroup(children: [
            for (final o in _items!)
              GroupRow(
                title: '${o.quantity} × ${o.tierName}',
                subtitle: '${o.eventTitle} · ${o.statusLabel}',
                value: formatPaise(o.totalPaise),
                onTap: () async {
                  await Get.to(() => PayScreen(order: o));
                  _load();
                },
              ),
          ]),
        ]),
      );
    }
    return Scaffold(backgroundColor: c.groupedCanvas, appBar: AppBar(backgroundColor: c.groupedCanvas, title: const Text('My Orders')), body: body);
  }
}
