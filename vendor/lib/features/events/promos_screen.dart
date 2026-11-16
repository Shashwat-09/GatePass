import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:gatepass_staff/app/session.dart';
import 'package:gatepass_staff/core/format.dart';
import 'package:gatepass_staff/data/models.dart';
import 'package:gatepass_ui/theme.dart';
import 'package:gatepass_ui/widgets.dart';
import 'package:get/get.dart';
import 'package:intl/intl.dart';

/// Promo codes for one event: make them, see how often they're used, switch them off.
class PromosScreen extends StatefulWidget {
  const PromosScreen({super.key, required this.event, this.tiers = const []});
  final OrgEvent event;
  final List<TierInfo> tiers;
  @override
  State<PromosScreen> createState() => _PromosScreenState();
}

class _PromosScreenState extends State<PromosScreen> {
  List<PromoItem>? _items;
  String? _error;
  final _busy = <String>{};

  @override
  void initState() {
    super.initState();
    _load();
  }

  Future<void> _load() async {
    setState(() => _error = null);
    final r = await Session.to.api.promos(widget.event.id);
    if (!mounted) return;
    setState(() => r.isOk ? _items = r.data : _error = r.error);
  }

  Future<void> _toggle(PromoItem p, bool on) async {
    setState(() => _busy.add(p.id));
    final r = await Session.to.api.setPromoActive(p.id, on);
    if (!mounted) return;
    setState(() {
      _busy.remove(p.id);
      if (r.isOk) _items = [for (final x in _items!) x.id == p.id ? r.data! : x];
    });
    if (!r.isOk) ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text(r.error!)));
  }

  Future<void> _add() async {
    final made = await Get.to<bool>(() => PromoEditorScreen(eventId: widget.event.id, tiers: widget.tiers), fullscreenDialog: true);
    if (made == true) _load();
  }

  static String describe(PromoItem p) {
    final off = p.type == 'percentage' ? '${p.value}% off' : '${formatPaise(p.value)} off';
    final cap = p.type == 'percentage' && p.maxDiscountPaise != null ? ' up to ${formatPaise(p.maxDiscountPaise!)}' : '';
    final min = p.minTickets != null && p.minTickets! > 1 ? ' · ${p.minTickets}+ tickets' : '';
    return '$off$cap$min';
  }

  @override
  Widget build(BuildContext context) {
    final items = _items;
    return GlassScaffold(
      appBar: AppBar(title: const Text('Promo Codes'), actions: [
        IconButton(key: const Key('promo-add'), tooltip: 'New Code', icon: const Icon(CupertinoIcons.add), onPressed: _add),
      ]),
      body: items == null
          ? (_error == null ? const StateView.loading() : StateView.error(_error!, onRetry: _load))
          : RefreshIndicator.adaptive(
              onRefresh: _load,
              child: ListView(padding: const EdgeInsets.only(bottom: AppSpacing.xl), children: [
                if (items.isEmpty)
                  Padding(
                    padding: const EdgeInsets.all(AppSpacing.lg),
                    child: Text('Give fans, partners or influencers a code for money off. Each code works for this event only.',
                        style: context.text.bodyMedium!.copyWith(color: context.colors.secondaryLabel)),
                  )
                else
                  InsetGroup(
                    footer: 'Switching a code off stops new orders using it. Public codes are shown on the event page.',
                    children: [
                      for (final p in items)
                        Padding(
                          padding: const EdgeInsets.fromLTRB(AppSpacing.md, 10, AppSpacing.sm, 10),
                          child: Row(children: [
                            Expanded(
                              child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
                                Row(children: [
                                  Text(p.code, style: context.text.bodyLarge!.copyWith(fontWeight: FontWeight.w600, letterSpacing: 0.5)),
                                  if (p.isPublic) const Padding(padding: EdgeInsets.only(left: 6), child: TagPill('Public')),
                                  if (p.expired) const Padding(padding: EdgeInsets.only(left: 6), child: TagPill('Ended')),
                                ]),
                                Text(describe(p), style: context.text.bodySmall),
                                Text(
                                  '${formatCount(p.used)} used${p.usageLimit == null ? '' : ' of ${formatCount(p.usageLimit!)}'}'
                                  '${p.endsAt == null ? '' : ' · until ${DateFormat('d MMM').format(p.endsAt!.toLocal())}'}',
                                  style: context.text.bodySmall,
                                ),
                              ]),
                            ),
                            _busy.contains(p.id)
                                ? const Padding(padding: EdgeInsets.all(14), child: CupertinoActivityIndicator())
                                : Switch.adaptive(key: Key('promo-${p.code}'), value: p.isActive, onChanged: (v) => _toggle(p, v)),
                          ]),
                        ),
                    ],
                  ),
                Padding(
                  padding: const EdgeInsets.all(AppSpacing.md),
                  child: SecondaryButton(key: const Key('promo-new'), label: 'New Code', icon: CupertinoIcons.add, onPressed: _add),
                ),
              ]),
            ),
    );
  }
}

class PromoEditorScreen extends StatefulWidget {
  const PromoEditorScreen({super.key, required this.eventId, this.tiers = const []});
  final String eventId;
  final List<TierInfo> tiers;
  @override
  State<PromoEditorScreen> createState() => _PromoEditorScreenState();
}

class _PromoEditorScreenState extends State<PromoEditorScreen> {
  final _code = TextEditingController();
  final _value = TextEditingController();
  final _cap = TextEditingController();
  final _limit = TextEditingController();
  final _perUser = TextEditingController();
  final _min = TextEditingController();
  bool _percent = true;
  bool _public = false;
  DateTime? _ends;
  final _tiers = <String>{};
  bool _saving = false;
  String? _error;

  Future<void> _pickEnd() async {
    final now = DateTime.now();
    var picked = _ends ?? DateTime(now.year, now.month, now.day + 7, 23, 59);
    await showCupertinoModalPopup<void>(
      context: context,
      builder: (ctx) => Container(
        height: 300,
        color: ctx.colors.cell,
        child: SafeArea(
          top: false,
          child: Column(children: [
            Align(alignment: Alignment.centerRight, child: CupertinoButton(child: const Text('Done'), onPressed: () => Navigator.pop(ctx))),
            Expanded(child: CupertinoDatePicker(initialDateTime: picked, minimumDate: now.subtract(const Duration(minutes: 1)), onDateTimeChanged: (d) => picked = d)),
          ]),
        ),
      ),
    );
    if (mounted) setState(() => _ends = picked);
  }

  Future<void> _save() async {
    int? i(TextEditingController c) => c.text.trim().isEmpty ? null : int.tryParse(c.text.trim());
    final code = _code.text.trim().toUpperCase();
    if (!RegExp(r'^[A-Z0-9]{3,20}$').hasMatch(code)) return setState(() => _error = 'Codes are 3–20 letters and numbers, no spaces.');
    final value = _percent ? i(_value) : parseRupees(_value.text);
    if (value == null || value < 1) return setState(() => _error = _percent ? 'Enter the % off.' : 'Enter the ₹ off.');
    if (_percent && value > 100) return setState(() => _error = 'A percentage can’t be over 100.');
    setState(() {
      _saving = true;
      _error = null;
    });
    final cap = _cap.text.trim().isEmpty ? null : parseRupees(_cap.text);
    final r = await Session.to.api.createPromo(widget.eventId, {
      'code': code,
      'type': _percent ? 'percentage' : 'fixed',
      'value': value,
      if (_percent && cap != null && cap > 0) 'maxDiscountPaise': cap,
      if (i(_limit) != null) 'usageLimit': i(_limit),
      if (i(_perUser) != null) 'usageLimitPerUser': i(_perUser),
      if (i(_min) != null && i(_min)! > 1) 'minTickets': i(_min),
      if (_ends != null) 'endsAt': _ends!.toUtc().toIso8601String(),
      if (_tiers.isNotEmpty) 'tierIds': _tiers.toList(),
      'isPublic': _public,
    });
    if (!mounted) return;
    setState(() => _saving = false);
    if (!r.isOk) {
      Delight.error();
      return setState(() => _error = r.error);
    }
    await showSuccess(context, title: '${r.data!.code} is Live', message: 'Buyers enter it at checkout.');
    if (mounted) Get.back(result: true);
  }

  @override
  Widget build(BuildContext context) => GlassScaffold(
        appBar: AppBar(title: const Text('New Code'), actions: [
          _saving
              ? const Padding(padding: EdgeInsets.all(16), child: CupertinoActivityIndicator())
              : TextButton(key: const Key('promo-save'), onPressed: _save, child: const Text('Create')),
        ]),
        body: ListView(padding: const EdgeInsets.only(bottom: AppSpacing.xl), children: [
          if (_error != null)
            Padding(
              padding: const EdgeInsets.fromLTRB(AppSpacing.lg, AppSpacing.md, AppSpacing.lg, 0),
              child: Text(_error!, key: const Key('promo-error'), style: context.text.bodyMedium!.copyWith(color: context.colors.danger)),
            ),
          InsetGroup(header: 'Code', children: [
            _field(_code, 'e.g. EARLY20', key: 'promo-code', caps: TextCapitalization.characters),
          ]),
          InsetGroup(header: 'Discount', children: [
            Padding(
              padding: const EdgeInsets.all(AppSpacing.sm),
              child: GlassSegments(labels: const ['% off', '₹ off'], index: _percent ? 0 : 1, onChanged: (v) => setState(() => _percent = v == 0)),
            ),
            _field(_value, _percent ? 'Percent (e.g. 20)' : 'Rupees (e.g. 100)', key: 'promo-value', number: true),
            if (_percent) _field(_cap, 'Most it takes off, in ₹ (optional)', number: true),
          ]),
          InsetGroup(header: 'Limits', footer: 'Empty means no limit.', children: [
            _field(_limit, 'Uses in total', number: true),
            _field(_perUser, 'Uses per person', number: true),
            _field(_min, 'Least tickets in the order', number: true),
            GroupRow(title: 'Ends', value: _ends == null ? 'Never' : formatEventDate(_ends), onTap: _pickEnd),
          ]),
          if (widget.tiers.length > 1)
            InsetGroup(header: 'Works on', footer: 'None ticked: every ticket type.', children: [
              for (final t in widget.tiers)
                GroupRow(
                  title: t.name,
                  chevron: false,
                  trailing: _tiers.contains(t.id) ? Icon(CupertinoIcons.checkmark_alt, color: context.colors.tint) : null,
                  onTap: () => setState(() => _tiers.contains(t.id) ? _tiers.remove(t.id) : _tiers.add(t.id)),
                ),
            ]),
          InsetGroup(children: [
            GroupRow(
              title: 'Show on the event page',
              subtitle: 'Off: only people you give it to know it',
              chevron: false,
              trailing: Switch.adaptive(value: _public, onChanged: (v) => setState(() => _public = v)),
            ),
          ]),
        ]),
      );

  Widget _field(TextEditingController c, String hint, {String? key, bool number = false, TextCapitalization caps = TextCapitalization.none}) => Padding(
        padding: const EdgeInsets.symmetric(horizontal: AppSpacing.md, vertical: 4),
        child: TextField(
          key: key == null ? null : Key(key),
          controller: c,
          keyboardType: number ? const TextInputType.numberWithOptions(decimal: true) : TextInputType.text,
          textCapitalization: caps,
          decoration: InputDecoration(hintText: hint, border: InputBorder.none),
        ),
      );
}
