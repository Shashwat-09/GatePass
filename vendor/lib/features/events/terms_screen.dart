import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:gatepass_ui/theme.dart';
import 'package:gatepass_ui/widgets.dart';
import 'package:get/get.dart';
import 'package:intl/intl.dart';

import 'package:gatepass_staff/app/session.dart';
import 'package:gatepass_staff/core/format.dart';
import 'package:gatepass_staff/data/models.dart';
import 'cities_screen.dart';
import 'fee_settings_screen.dart';

/// Admin: this event's commission per channel and the comp allowance.
class TermsScreen extends StatefulWidget {
  const TermsScreen({super.key, required this.event, required this.terms});
  final OrgEvent event;
  final EventTerms terms;
  @override
  State<TermsScreen> createState() => _TermsScreenState();
}

class _TermsScreenState extends State<TermsScreen> {
  late final _online = TextEditingController(text: _n(widget.terms.commissionPct));
  late final _box = TextEditingController(text: _n(widget.terms.boxOfficePct));
  late final _b2b = TextEditingController(text: _n(widget.terms.b2bPct));
  late final _free = TextEditingController(text: widget.terms.compFree?.toString() ?? '');
  late final _fee = TextEditingController(text: rupeesInput(widget.terms.compFeePaise == 0 ? null : widget.terms.compFeePaise));
  late final _bookingFee = TextEditingController(text: widget.terms.feePct == null ? '' : fmtPct(widget.terms.feePct!));
  late String? _payer = widget.terms.feePaidBy;
  late bool? _b2bFee = widget.terms.b2bFee;
  bool _saving = false;
  String? _error;

  static String _n(double v) => v.toStringAsFixed(v % 1 == 0 ? 0 : 1);

  @override
  void dispose() {
    for (final c in [_online, _box, _b2b, _free, _fee, _bookingFee]) {
      c.dispose();
    }
    super.dispose();
  }

  double? _pct(TextEditingController c) {
    final v = double.tryParse(c.text.trim());
    return v == null || v < 0 || v > 100 ? null : v;
  }

  Future<void> _save() async {
    final online = _pct(_online), box = _pct(_box), b2b = _pct(_b2b);
    if (online == null || box == null || b2b == null) {
      setState(() => _error = 'Commissions are percentages from 0 to 100');
      return;
    }
    final free = _free.text.trim().isEmpty ? null : int.tryParse(_free.text.trim());
    if (_free.text.trim().isNotEmpty && (free == null || free < 0)) {
      setState(() => _error = 'Free comps must be a whole number (or empty for no limit)');
      return;
    }
    final fee = _fee.text.trim().isEmpty ? 0 : parseRupees(_fee.text);
    if (fee == null) {
      setState(() => _error = 'Check the fee per extra comp');
      return;
    }
    final bf = _bookingFee.text.trim();
    final bookingFee = bf.isEmpty ? null : double.tryParse(bf);
    if (bf.isNotEmpty && (bookingFee == null || bookingFee < 0 || bookingFee > 25)) {
      setState(() => _error = 'Booking fee is a percentage from 0 to 25 (empty = the default)');
      return;
    }
    setState(() {
      _saving = true;
      _error = null;
    });
    final r = await Session.to.api.setTerms(
      widget.event.id,
      EventTerms(
        commissionPct: online, boxOfficePct: box, b2bPct: b2b, compFree: free, compFeePaise: fee,
        feePct: bookingFee == null ? null : (bookingFee * 100).round() / 100, feePaidBy: _payer, b2bFee: _b2bFee,
      ),
    );
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
    return Scaffold(
      backgroundColor: c.groupedCanvas,
      appBar: AppBar(backgroundColor: c.groupedCanvas, title: const Text('Event Terms')),
      body: ListView(padding: const EdgeInsets.only(top: AppSpacing.sm, bottom: AppSpacing.xl), children: [
        Padding(
          padding: const EdgeInsets.fromLTRB(AppSpacing.lg, 0, AppSpacing.lg, AppSpacing.md),
          child: Text(widget.event.title, style: context.text.titleLarge),
        ),
        InsetGroup(header: 'GatePass commission', footer: 'Online: on ticket revenue in the app. Box office: on what the organiser collects at the venue. B2B: on the organiser’s B2B rate.', children: [
          _field('Online', _online, '%', const Key('t-online')),
          _field('Box office', _box, '%', const Key('t-box')),
          _field('B2B', _b2b, '%', const Key('t-b2b')),
        ]),
        InsetGroup(
          header: 'Booking fee',
          footer: 'Leave the rate empty to use your default${widget.terms.fee != null ? ' (now ${widget.terms.fee!.label})' : ''}. '
              'Customer: added on top at checkout. Organiser: customers pay just the ticket price; the fee comes off the organiser’s payout. The organiser can also switch who pays.',
          children: [
            _field('Rate', _bookingFee, '%', const Key('t-booking-fee'), hint: 'Default'),
            _choice<String?>('Paid by', _payer, const {null: 'Default', 'customer': 'Customer', 'organiser': 'Organiser'}, (v) => setState(() => _payer = v), const Key('t-payer')),
            _choice<bool?>('B2B sellers pay it', _b2bFee, const {null: 'Default', true: 'Yes', false: 'No'}, (v) => setState(() => _b2bFee = v), const Key('t-b2b-fee')),
          ],
        ),
        InsetGroup(
          header: 'Complimentary tickets',
          footer: 'Leave free comps empty for no limit. With no fee, comps beyond the allowance need your approval; with a fee, the organiser can issue them and pays the fee at settlement.',
          children: [
            _field('Free comps', _free, '', const Key('t-free'), hint: 'No limit'),
            _field('Fee per extra comp', _fee, '₹', const Key('t-fee'), prefix: true, hint: 'Needs approval'),
          ],
        ),
        if (_error != null) Padding(padding: const EdgeInsets.fromLTRB(AppSpacing.lg, 0, AppSpacing.lg, AppSpacing.md), child: Text(_error!, style: TextStyle(color: c.danger))),
        Padding(padding: const EdgeInsets.symmetric(horizontal: AppSpacing.md), child: PrimaryButton(label: 'Save Terms', loading: _saving, onPressed: _saving ? null : _save)),
      ]),
    );
  }

  Widget _choice<T>(String label, T value, Map<T, String> options, ValueChanged<T> onChanged, Key key) => Padding(
        padding: const EdgeInsets.fromLTRB(AppSpacing.md, 10, AppSpacing.md, 10),
        child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
          Text(label, style: context.text.bodyLarge),
          const SizedBox(height: 8),
          SizedBox(
            width: double.infinity,
            child: CupertinoSlidingSegmentedControl<int>(
              key: key,
              groupValue: options.keys.toList().indexOf(value),
              children: {for (var i = 0; i < options.length; i++) i: Padding(padding: const EdgeInsets.symmetric(vertical: 6), child: Text(options.values.elementAt(i)))},
              onValueChanged: (i) {
                if (i == null) return;
                Delight.tap(sound: false);
                onChanged(options.keys.elementAt(i));
              },
            ),
          ),
        ]),
      );

  Widget _field(String label, TextEditingController ctl, String unit, Key key, {bool prefix = false, String hint = ''}) => Padding(
        padding: const EdgeInsets.fromLTRB(AppSpacing.md, 2, AppSpacing.md, 2),
        child: Row(children: [
          Expanded(child: Text(label, style: context.text.bodyLarge)),
          SizedBox(
            width: 130,
            child: TextField(
              key: key,
              controller: ctl,
              textAlign: TextAlign.end,
              keyboardType: const TextInputType.numberWithOptions(decimal: true),
              inputFormatters: [FilteringTextInputFormatter.allow(RegExp(r'[0-9.]'))],
              style: context.text.bodyLarge,
              decoration: InputDecoration(
                hintText: hint,
                prefixText: prefix ? '$unit ' : null,
                suffixText: prefix || unit.isEmpty ? null : unit,
                filled: false,
                border: InputBorder.none,
                enabledBorder: InputBorder.none,
                focusedBorder: InputBorder.none,
              ),
            ),
          ),
        ]),
      );
}

/// End-of-event money between the organiser and GatePass, per channel.
class SettlementScreen extends StatefulWidget {
  const SettlementScreen({super.key, required this.event});
  final OrgEvent event;
  @override
  State<SettlementScreen> createState() => _SettlementScreenState();
}

class _SettlementScreenState extends State<SettlementScreen> {
  Settlement? _s;
  String? _error;

  @override
  void initState() {
    super.initState();
    _load();
  }

  Future<void> _load() async {
    final r = await Session.to.api.settlement(widget.event.id);
    if (!mounted) return;
    setState(() {
      _error = r.error;
      _s = r.data;
    });
  }

  @override
  Widget build(BuildContext context) {
    final c = context.colors;
    final s = _s;
    Widget body;
    if (s == null && _error == null) {
      body = const StateView.loading();
    } else if (_error != null) {
      body = StateView.error(_error!, onRetry: _load);
    } else {
      final net = s!.net;
      body = ListView(padding: const EdgeInsets.only(top: AppSpacing.sm, bottom: AppSpacing.xl), children: [
        Padding(
          padding: const EdgeInsets.fromLTRB(AppSpacing.lg, 0, AppSpacing.lg, AppSpacing.md),
          child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
            Text(widget.event.title, style: context.text.titleLarge),
            const SizedBox(height: AppSpacing.sm),
            Text(net >= 0 ? 'GatePass pays the organiser' : 'Organiser pays GatePass', style: context.text.bodyMedium!.copyWith(color: c.secondaryLabel)),
            Text(formatPaise(net.abs()), style: context.text.headlineMedium),
          ]),
        ),
        InsetGroup(header: 'Online (GatePass collected)', children: [
          GroupRow(title: 'Tickets', value: '${s.onlineTickets}'),
          GroupRow(title: 'Ticket revenue', value: formatPaise(s.onlineRevenue)),
          GroupRow(title: 'GatePass commission', value: '− ${formatPaise(s.onlineCommission)}'),
          if (s.absorbedFees > 0) GroupRow(title: 'Booking fees you took on', subtitle: 'Fee + GST customers didn’t pay', value: '− ${formatPaise(s.absorbedFees)}'),
          GroupRow(title: 'Due to organiser', value: formatPaise(s.gatepassPaysOrganiser)),
        ]),
        InsetGroup(header: 'Box office (organiser collected)', children: [
          GroupRow(title: 'Tickets', value: '${s.boxTickets}'),
          GroupRow(title: 'Collected', value: formatPaise(s.boxRevenue)),
          GroupRow(title: 'Commission due to GatePass', value: formatPaise(s.boxCommission)),
        ]),
        InsetGroup(header: 'B2B (via the distributor)', children: [
          GroupRow(title: 'Tickets', value: '${s.b2bTickets}'),
          GroupRow(title: 'Distributor owes the organiser', value: formatPaise(s.b2bOwed)),
          GroupRow(title: 'Commission due to GatePass', value: formatPaise(s.b2bCommission)),
          if (s.b2bBookingFees > 0) GroupRow(title: 'Seller booking fees', subtitle: 'Collected by the distributor for GatePass', value: formatPaise(s.b2bBookingFees)),
        ]),
        InsetGroup(
          header: 'Complimentary',
          footer: s.compFree == null ? 'No comp limit for this event.' : '${s.compFree} free; ${s.compChargeable} charged.',
          children: [
            GroupRow(title: 'Comps issued', value: '${s.compTickets}'),
            GroupRow(title: 'Fees due to GatePass', value: formatPaise(s.compFees)),
          ],
        ),
        InsetGroup(header: 'Totals', children: [
          GroupRow(title: 'GatePass pays organiser', value: formatPaise(s.gatepassPaysOrganiser)),
          GroupRow(title: 'Organiser pays GatePass', value: formatPaise(s.organiserPaysGatepass)),
          if (Session.to.me.value?.isAdmin ?? false) GroupRow(title: 'GatePass earns (incl. booking fees)', value: formatPaise(s.gatepassEarnings)),
        ]),
      ]);
    }
    return Scaffold(backgroundColor: c.groupedCanvas, appBar: AppBar(backgroundColor: c.groupedCanvas, title: const Text('Settlement')), body: body);
  }
}

/// Admin inbox: organisers asking for more free comps.
class CompRequestsScreen extends StatefulWidget {
  const CompRequestsScreen({super.key});
  @override
  State<CompRequestsScreen> createState() => _CompRequestsScreenState();
}

class _CompRequestsScreenState extends State<CompRequestsScreen> {
  List<CompRequestItem>? _items;
  String? _error;

  @override
  void initState() {
    super.initState();
    _load();
  }

  Future<void> _load() async {
    final r = await Session.to.api.compRequests();
    if (!mounted) return;
    setState(() {
      _error = r.error;
      _items = r.data;
    });
  }

  Future<void> _decide(CompRequestItem r, bool ok) async {
    final res = await Session.to.api.decideCompRequest(r.id, ok);
    if (!mounted) return;
    ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text(res.isOk ? (ok ? '${r.quantity} comps added to the allowance' : 'Request declined') : res.error!)));
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
      body = const StateView.empty('No comp requests waiting');
    } else {
      body = ListView(padding: const EdgeInsets.only(top: AppSpacing.sm, bottom: AppSpacing.xl), children: [
        for (final r in _items!)
          InsetGroup(children: [
            Padding(
              padding: const EdgeInsets.all(AppSpacing.md),
              child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
                Text('${r.quantity} more comps', style: context.text.titleMedium),
                Text(r.eventTitle, style: context.text.bodyMedium),
                if ((r.note ?? '').isNotEmpty) Text('“${r.note}”', style: context.text.bodySmall),
                if (r.createdAt != null) Text(DateFormat('d MMM, h:mm a').format(r.createdAt!.toLocal()), style: context.text.bodySmall),
                const SizedBox(height: AppSpacing.md),
                Row(children: [
                  Expanded(child: SecondaryButton(label: 'Decline', onPressed: () => _decide(r, false))),
                  const SizedBox(width: AppSpacing.sm),
                  Expanded(child: PrimaryButton(key: Key('approve-${r.id}'), label: 'Approve', onPressed: () => _decide(r, true))),
                ]),
              ]),
            ),
          ]),
      ]);
    }
    return Scaffold(backgroundColor: c.groupedCanvas, appBar: AppBar(backgroundColor: c.groupedCanvas, title: const Text('Comp Requests')), body: body);
  }
}

/// Admin row for the Events home: pending comp requests.
class CompRequestsRow extends StatefulWidget {
  const CompRequestsRow({super.key});
  @override
  State<CompRequestsRow> createState() => _CompRequestsRowState();
}

class _CompRequestsRowState extends State<CompRequestsRow> {
  int? _n;
  FeeSettings? _fees;
  @override
  void initState() {
    super.initState();
    _load();
  }

  Future<void> _load() async {
    final r = await Session.to.api.compRequests();
    final f = await Session.to.api.feeSettings();
    if (mounted) {
      setState(() {
        _n = r.data?.length;
        _fees = f.data;
      });
    }
  }

  @override
  Widget build(BuildContext context) => InsetGroup(children: [
        GroupRow(
          icon: CupertinoIcons.tickets,
          title: 'Comp Requests',
          value: _n == null ? null : (_n == 0 ? 'None' : '$_n waiting'),
          onTap: () async {
            await Get.to(() => const CompRequestsScreen());
            _load();
          },
        ),
        GroupRow(
          key: const Key('cities'),
          icon: CupertinoIcons.map,
          title: 'Cities',
          subtitle: 'Where GatePass is live',
          onTap: () => Get.to(() => const CitiesScreen()),
        ),
        GroupRow(
          key: const Key('booking-fees'),
          icon: CupertinoIcons.percent,
          title: 'Booking Fees',
          value: _fees == null ? null : '${fmtPct(_fees!.defaultFeePct)}% · ${_fees!.defaultFeePaidBy == 'organiser' ? 'organiser pays' : 'customer pays'}',
          onTap: () async {
            await Get.to(() => const FeeSettingsScreen());
            _load();
          },
        ),
      ]);
}
