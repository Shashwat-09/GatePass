import 'dart:io';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:gatepass_ui/theme.dart';
import 'package:gatepass_ui/widgets.dart';
import 'package:get/get.dart';
import 'package:path_provider/path_provider.dart';
import 'package:share_plus/share_plus.dart';

import '../../app/session.dart';
import '../../core/format.dart';
import '../../data/models.dart';
import '../approvals/approvals_screen.dart';
import '../issue/issue_screen.dart';
import '../scan/scan_screen.dart';
import 'events_screen.dart';
import 'terms_screen.dart';

/// One event: the way into check-in, then (for organisers) today's numbers,
/// ticket types and the tools that change the event.
class EventScreen extends StatefulWidget {
  const EventScreen({super.key, required this.event});
  final OrgEvent event;
  @override
  State<EventScreen> createState() => _EventScreenState();
}

class _EventScreenState extends State<EventScreen> {
  late OrgEvent _event = widget.event;
  EventSummary? _summary;
  CompsInfo? _comps;
  EventDetail? _detail;
  GateStats? _gate;
  bool _loading = true;
  String? _error;
  bool _exporting = false;
  final _busyTier = <String>{};

  Me get _me => Session.to.me.value!;

  @override
  void initState() {
    super.initState();
    _load();
  }

  Future<void> _load() async {
    final api = Session.to.api;
    setState(() => _error = null);
    if (_me.canManage) {
      final rs = await Future.wait([api.summary(_event.id), api.event(_event.id)]);
      final comps = await api.comps(_event.id);
      _comps = comps.data;
      if (!mounted) return;
      final s = rs[0];
      final d = rs[1];
      setState(() {
        _loading = false;
        if (!s.isOk || !d.isOk) {
          _error = s.error ?? d.error;
          return;
        }
        _summary = s.data as EventSummary;
        _detail = d.data as EventDetail;
        _event = _detail!.event;
      });
    } else {
      final g = await api.gateStats(_event.id);
      if (!mounted) return;
      setState(() {
        _loading = false;
        _gate = g.data;
        if (!g.isOk && !g.isNetworkError) _error = g.error;
      });
    }
  }

  Future<void> _scan() async {
    await Get.to(() => ScanScreen(event: _event), fullscreenDialog: true);
    _load();
  }

  Future<void> _toggleTier(TierInfo t, bool on) async {
    setState(() => _busyTier.add(t.id));
    final r = await Session.to.api.setTierOnSale(t.id, on);
    if (!mounted) return;
    _busyTier.remove(t.id);
    if (!r.isOk) _toast(r.error!);
    await _load();
  }

  void _toast(String m) => ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text(m)));

  Future<void> _export() async {
    setState(() => _exporting = true);
    final r = await Session.to.api.report(_event.id);
    if (!mounted) return;
    setState(() => _exporting = false);
    if (!r.isOk) return _toast(r.error!);
    final dir = await getTemporaryDirectory();
    final name = 'gatepass-${_event.title.toLowerCase().replaceAll(RegExp(r'[^a-z0-9]+'), '-')}.xlsx';
    final f = await File('${dir.path}/$name').writeAsBytes(r.data!);
    await SharePlus.instance.share(ShareParams(files: [XFile(f.path, mimeType: 'application/vnd.openxmlformats-officedocument.spreadsheetml.sheet')], subject: '${_event.title} report'));
  }

  Future<void> _changeStatus() async {
    final options = <(String, String, String)>[
      if (_event.status != 'live') ('live', _event.status == 'draft' ? 'Publish' : 'Put Back on Sale', 'Visible in the app and on sale.'),
      if (_event.status == 'live' && (_summary?.ticketsSold ?? 0) == 0) ('draft', 'Unpublish', 'Hidden again. Only before any ticket is sold.'),
      if (_event.status != 'postponed' && _event.status != 'cancelled') ('postponed', 'Postpone', 'Ticket holders are told the event is postponed.'),
      if (_event.status != 'cancelled') ('cancelled', 'Cancel Event', 'Ticket holders are told. Arrange refunds with GatePass support.'),
    ];
    final pick = await showModalBottomSheet<String>(
      context: context,
      showDragHandle: true,
      builder: (ctx) => SafeArea(
        child: Column(mainAxisSize: MainAxisSize.min, children: [
          Text('Event Status', style: ctx.text.titleMedium),
          const SizedBox(height: AppSpacing.sm),
          InsetGroup(children: [
            for (final o in options)
              GroupRow(title: o.$2, subtitle: o.$3, destructive: o.$1 == 'cancelled', chevron: false, onTap: () => Navigator.pop(ctx, o.$1)),
          ]),
        ]),
      ),
    );
    if (pick == null || !mounted) return;
    String? note;
    if (pick == 'postponed' || pick == 'cancelled') {
      note = await _askNote(pick);
      if (note == null) return;
    }
    final r = await Session.to.api.setStatus(_event.id, pick, note: note);
    if (!mounted) return;
    _toast(r.isOk ? 'Event is now ${statusLabel(pick).toLowerCase()}' : r.error!);
    _load();
  }

  /// Message for ticket holders. Null when the person backs out.
  Future<String?> _askNote(String status) {
    final c = TextEditingController();
    return showDialog<String>(
      context: context,
      builder: (ctx) => AlertDialog(
        title: Text(status == 'cancelled' ? 'Cancel This Event?' : 'Postpone This Event?'),
        content: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, children: [
          Text('Every ticket holder gets this message.', style: ctx.text.bodyMedium),
          const SizedBox(height: AppSpacing.sm),
          TextField(
            controller: c,
            maxLength: 300,
            maxLines: 3,
            decoration: InputDecoration(hintText: status == 'cancelled' ? 'e.g. Full refunds within 7 days.' : 'e.g. New dates coming soon.'),
          ),
        ]),
        actions: [
          TextButton(onPressed: () => Navigator.pop(ctx), child: const Text('Keep Event')),
          TextButton(
            onPressed: () => Navigator.pop(ctx, c.text.trim()),
            style: TextButton.styleFrom(foregroundColor: status == 'cancelled' ? ctx.colors.danger : null),
            child: Text(status == 'cancelled' ? 'Cancel Event' : 'Postpone'),
          ),
        ],
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: context.colors.groupedCanvas,
      appBar: AppBar(backgroundColor: context.colors.groupedCanvas, title: const Text('Event')),
      body: _loading
          ? const StateView.loading()
          : _error != null && _summary == null
              ? StateView.error(_error!, onRetry: _load)
              : RefreshIndicator.adaptive(onRefresh: _load, child: _content()),
    );
  }

  Widget _content() {
    final e = _event;
    final s = _summary;
    return ListView(padding: const EdgeInsets.only(bottom: AppSpacing.xl), children: [
      Padding(
        padding: const EdgeInsets.fromLTRB(AppSpacing.md + AppSpacing.md, AppSpacing.sm, AppSpacing.lg, AppSpacing.md),
        child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
          Text(e.title, style: context.text.headlineSmall),
          const SizedBox(height: 4),
          Text('${formatEventDate(e.startDate)}\n${e.venueName}', style: context.text.bodyMedium!.copyWith(color: context.colors.secondaryLabel)),
          if (_me.canManage) ...[
            const SizedBox(height: AppSpacing.sm),
            TagPill(statusLabel(e.status), color: e.status == 'draft' ? null : statusColor(context, e.status)),
            if (_detail?.statusNote != null && _detail!.statusNote!.isNotEmpty && e.status != 'live')
              Padding(padding: const EdgeInsets.only(top: 6), child: Text(_detail!.statusNote!, style: context.text.bodySmall)),
          ],
        ]),
      ),
      Padding(
        padding: const EdgeInsets.fromLTRB(AppSpacing.md, 0, AppSpacing.md, AppSpacing.lg),
        child: PrimaryButton(label: 'Scan Tickets', onPressed: e.status == 'live' || e.status == 'postponed' ? _scan : null),
      ),
      if (s != null) ...[
        _checkIns(s.entriesUsed, s.entriesTotal),
        _sales(s),
        _tiers(_detail?.tiers ?? s.tiers),
        if (_detail != null) _b2b(_detail!),
        _actions(s),
        if (_detail != null) _terms(_detail!),
      ] else
        _checkIns(_gate?.entriesUsed, _gate?.entriesTotal),
    ]);
  }

  Widget _checkIns(int? used, int? total) {
    final t = total ?? 0;
    return InsetGroup(header: 'Check-in', children: [
      Padding(
        padding: const EdgeInsets.all(AppSpacing.md),
        child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
          Row(crossAxisAlignment: CrossAxisAlignment.baseline, textBaseline: TextBaseline.alphabetic, children: [
            Text(used == null ? '—' : formatCount(used), style: context.text.headlineMedium!.copyWith(fontFeatures: const [FontFeature.tabularFigures()])),
            const SizedBox(width: 6),
            Expanded(child: Text(total == null ? 'Connect to see check-ins' : 'of ${formatCount(t)} people in', style: context.text.bodyMedium!.copyWith(color: context.colors.secondaryLabel))),
          ]),
          if (t > 0) ...[
            const SizedBox(height: AppSpacing.sm),
            ClipRRect(
              borderRadius: BorderRadius.circular(3),
              child: LinearProgressIndicator(value: ((used ?? 0) / t).clamp(0, 1).toDouble(), minHeight: 6, backgroundColor: context.colors.fill, color: context.colors.success),
            ),
          ],
        ]),
      ),
    ]);
  }

  Widget _sales(EventSummary s) => InsetGroup(header: 'Sales', children: [
        Padding(
          padding: const EdgeInsets.fromLTRB(AppSpacing.md, AppSpacing.md, AppSpacing.md, AppSpacing.sm),
          child: Row(children: [
            Expanded(child: _metric('Revenue', formatPaise(s.revenuePaise))),
            Expanded(child: _metric('Tickets Sold', formatCount(s.ticketsSold))),
            Expanded(child: _metric('Bookings', formatCount(s.bookings))),
          ]),
        ),
        GroupRow(title: 'Online', value: '${formatCount(s.online.tickets)} · ${formatPaise(s.online.revenuePaise)}'),
        GroupRow(title: 'Box Office', value: '${formatCount(s.boxOffice.tickets)} · ${formatPaise(s.boxOffice.revenuePaise)}'),
        GroupRow(title: 'Complimentary', value: formatCount(s.complimentary.tickets)),
      ]);

  Widget _metric(String label, String value) => Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
        FittedBox(
          fit: BoxFit.scaleDown,
          alignment: Alignment.centerLeft,
          child: Text(value, style: context.text.titleLarge!.copyWith(fontFeatures: const [FontFeature.tabularFigures()])),
        ),
        Text(label, style: context.text.bodySmall),
      ]);

  Widget _tiers(List<TierInfo> tiers) {
    if (tiers.isEmpty) return const SizedBox.shrink();
    return InsetGroup(
      header: 'Ticket Types',
      footer: 'Switch a ticket type off to stop selling it. Tickets already sold stay valid.',
      children: [
        for (final t in tiers)
          Padding(
            padding: const EdgeInsets.fromLTRB(AppSpacing.md, 10, AppSpacing.sm, 10),
            child: Row(children: [
              Expanded(
                child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
                  Text(t.name, style: context.text.bodyLarge),
                  Text('${t.pricePaise == 0 ? 'Free' : formatPaise(t.pricePaise)} · ${formatCount(t.sold)} of ${formatCount(t.quantity)} sold · ${formatCount(t.remaining)} left',
                      style: context.text.bodySmall!.copyWith(fontFeatures: const [FontFeature.tabularFigures()])),
                ]),
              ),
              _busyTier.contains(t.id)
                  ? const Padding(padding: EdgeInsets.all(14), child: CupertinoActivityIndicator())
                  : Switch.adaptive(
                      key: Key('tier-${t.id}'),
                      value: t.isActive,
                      onChanged: (v) => _toggleTier(t, v),
                    ),
            ]),
          ),
      ],
    );
  }

  /// B2B selling: the organiser's switch, then a rate (and optional cap) per ticket type.
  Widget _b2b(EventDetail d) {
    final c = context.colors;
    return InsetGroup(
      header: 'B2B selling',
      footer: d.b2bEnabled
          ? 'Sellers buy through the distributor at your B2B rate; GatePass takes ${_pct(d.terms.b2bPct)} of it. Leave a rate empty to keep that ticket type out of B2B.'
          : 'Let B2B sellers sell this event at a rate you set. When off, it sells only through the GatePass app.',
      children: [
        GroupRow(
          title: 'Allow B2B Selling',
          chevron: false,
          trailing: Switch.adaptive(key: const Key('b2b-switch'), value: d.b2bEnabled, onChanged: (v) => _setB2b(v)),
        ),
        if (d.b2bEnabled)
          for (final t in d.tiers)
            GroupRow(
              key: Key('b2b-${t.id}'),
              title: t.name,
              subtitle: t.b2bPricePaise == null
                  ? 'Not offered to B2B'
                  : '${t.b2bQuota == null ? 'No cap' : 'Cap ${t.b2bQuota}'} · ${t.b2bSold} through B2B',
              value: t.b2bPricePaise == null ? 'Off' : formatPaise(t.b2bPricePaise!),
              onTap: () => _editTierB2b(t),
            ),
        if (d.b2bEnabled && d.tiers.every((t) => t.b2bPricePaise == null))
          Padding(padding: const EdgeInsets.all(AppSpacing.md), child: Text('Set a B2B rate on at least one ticket type.', style: context.text.bodySmall!.copyWith(color: c.warning))),
      ],
    );
  }

  String _pct(double v) => '${v.toStringAsFixed(v % 1 == 0 ? 0 : 1)}%';

  Future<void> _setB2b(bool on) async {
    final r = await Session.to.api.setB2bEnabled(_event.id, on);
    if (!mounted) return;
    if (!r.isOk) _toast(r.error!);
    _load();
  }

  Future<void> _editTierB2b(TierInfo t) async {
    final rate = TextEditingController(text: rupeesInput(t.b2bPricePaise));
    final cap = TextEditingController(text: t.b2bQuota?.toString() ?? '');
    final ok = await showDialog<bool>(
      context: context,
      builder: (ctx) => AlertDialog(
        title: Text('${t.name}: B2B'),
        content: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, children: [
          Text('Ticket price ${formatPaise(t.pricePaise)}', style: ctx.text.bodySmall),
          const SizedBox(height: AppSpacing.sm),
          TextField(key: const Key('b2b-rate'), controller: rate, keyboardType: const TextInputType.numberWithOptions(decimal: true), decoration: const InputDecoration(prefixText: '₹ ', hintText: 'B2B rate (empty = not offered)')),
          const SizedBox(height: AppSpacing.sm),
          TextField(key: const Key('b2b-cap'), controller: cap, keyboardType: TextInputType.number, decoration: const InputDecoration(hintText: 'Most tickets through B2B (empty = no cap)')),
        ]),
        actions: [
          TextButton(onPressed: () => Navigator.pop(ctx, false), child: const Text('Cancel')),
          TextButton(onPressed: () => Navigator.pop(ctx, true), child: const Text('Save')),
        ],
      ),
    );
    if (ok != true || !mounted) return;
    final r = await Session.to.api.setTierB2b(t.id, ratePaise: rate.text.trim().isEmpty ? null : parseRupees(rate.text), quota: int.tryParse(cap.text.trim()));
    if (!mounted) return;
    if (!r.isOk) _toast(r.error!);
    _load();
  }

  Future<void> _requestComps() async {
    final qty = TextEditingController(text: '10');
    final note = TextEditingController();
    final ok = await showDialog<bool>(
      context: context,
      builder: (ctx) => AlertDialog(
        title: const Text('Ask for More Comps'),
        content: Column(mainAxisSize: MainAxisSize.min, children: [
          Text('GatePass sets this event’s free comp allowance. Ask for more and you’ll be notified when it’s decided.', style: ctx.text.bodyMedium),
          const SizedBox(height: AppSpacing.sm),
          TextField(key: const Key('comp-qty'), controller: qty, keyboardType: TextInputType.number, decoration: const InputDecoration(hintText: 'How many')),
          const SizedBox(height: AppSpacing.sm),
          TextField(controller: note, decoration: const InputDecoration(hintText: 'Why (optional, e.g. press, sponsors)')),
        ]),
        actions: [
          TextButton(onPressed: () => Navigator.pop(ctx, false), child: const Text('Cancel')),
          TextButton(onPressed: () => Navigator.pop(ctx, true), child: const Text('Send Request')),
        ],
      ),
    );
    final n = int.tryParse(qty.text.trim());
    if (ok != true || n == null || n < 1 || !mounted) return;
    final r = await Session.to.api.requestComps(_event.id, n, note.text);
    if (!mounted) return;
    _toast(r.isOk ? 'Request sent to GatePass' : r.error!);
  }

  /// The commercial terms GatePass set for this event: editable by admins.
  Widget _terms(EventDetail d) {
    final t = d.terms;
    return InsetGroup(
      header: 'Event terms',
      footer: _me.isAdmin ? 'You set these for each event. Organisers see them read-only.' : 'Set by GatePass for this event.',
      children: [
        GroupRow(title: 'Online commission', value: _pct(t.commissionPct)),
        GroupRow(title: 'Box office commission', value: _pct(t.boxOfficePct)),
        GroupRow(title: 'B2B commission', value: _pct(t.b2bPct)),
        GroupRow(title: 'Free comps', value: t.compFree == null ? 'No limit' : '${t.compFree}'),
        GroupRow(title: 'Fee per extra comp', value: t.compFeePaise == 0 ? 'Needs approval' : formatPaise(t.compFeePaise)),
        if (_me.isAdmin)
          GroupRow(
            icon: CupertinoIcons.pencil,
            title: 'Edit Terms',
            onTap: () async {
              await Get.to(() => TermsScreen(event: _event, terms: t));
              _load();
            },
          ),
      ],
    );
  }

  Widget _actions(EventSummary s) => InsetGroup(children: [
        GroupRow(
          icon: CupertinoIcons.person_crop_circle_badge_checkmark,
          title: 'Ticket Requests',
          value: s.pendingApprovals > 0 ? '${s.pendingApprovals} waiting' : null,
          onTap: () async {
            await Get.to(() => ApprovalsScreen(event: _event));
            _load();
          },
        ),
        GroupRow(
          icon: CupertinoIcons.gift,
          title: 'Issue Tickets',
          subtitle: 'Complimentary or box office',
          onTap: () async {
            await Get.to(() => IssueScreen(event: _event, tiers: _detail?.tiers ?? s.tiers));
            _load();
          },
        ),
        GroupRow(
          icon: CupertinoIcons.doc_chart,
          title: 'Export Report',
          subtitle: 'Attendees, sales and check-ins (Excel)',
          trailing: _exporting ? const CupertinoActivityIndicator() : null,
          chevron: !_exporting,
          onTap: _exporting ? null : _export,
        ),
        GroupRow(icon: CupertinoIcons.flag, title: 'Event Status', value: statusLabel(_event.status), onTap: _changeStatus),
        if (_comps != null)
          GroupRow(
            icon: CupertinoIcons.tickets,
            title: 'Complimentary',
            value: _comps!.free == null ? '${_comps!.used} issued' : '${_comps!.used} of ${_comps!.free}',
            subtitle: _comps!.free == null
                ? 'No limit for this event'
                : _comps!.left == 0
                    ? (_comps!.feePaise > 0 ? 'Allowance used · extra comps cost ${formatPaise(_comps!.feePaise)} each' : 'Allowance used · ask GatePass for more')
                    : '${_comps!.left} free comps left',
            onTap: _comps!.free != null && !_me.isAdmin ? _requestComps : null,
          ),
        GroupRow(
          icon: CupertinoIcons.money_dollar_circle,
          title: 'Settlement',
          subtitle: 'What GatePass pays you and what you owe, per channel',
          onTap: () => Get.to(() => SettlementScreen(event: _event)),
        ),
      ]);
}
