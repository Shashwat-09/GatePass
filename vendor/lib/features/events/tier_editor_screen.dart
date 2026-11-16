import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:gatepass_staff/app/session.dart';
import 'package:gatepass_staff/core/api_client.dart';
import 'package:gatepass_staff/core/format.dart';
import 'package:gatepass_staff/data/models.dart';
import 'package:gatepass_ui/theme.dart';
import 'package:gatepass_ui/widgets.dart';
import 'package:get/get.dart';
import 'package:intl/intl.dart';

/// Add a ticket type or change any part of one: price, how many, limits,
/// which show it's for, season passes and bundles, and request-to-book.
/// Ticket types change at once (no GatePass approval).
class TierEditorScreen extends StatefulWidget {
  const TierEditorScreen({super.key, required this.eventId, this.tier, this.shows = const []});
  final String eventId;
  /// Null: a new ticket type.
  final TierInfo? tier;
  final List<ShowInfo> shows;
  @override
  State<TierEditorScreen> createState() => _TierEditorScreenState();
}

class _TierEditorScreenState extends State<TierEditorScreen> {
  final _name = TextEditingController();
  final _price = TextEditingController();
  final _qty = TextEditingController();
  final _category = TextEditingController();
  final _about = TextEditingController();
  final _min = TextEditingController();
  final _entries = TextEditingController();
  final _nights = TextEditingController();
  final _requests = TextEditingController();
  final _order = TextEditingController();
  String? _showId;
  String _pass = 'single';
  DateTime? _from;
  DateTime? _to;
  bool _approval = false;
  bool _onSale = true;
  bool _saving = false;
  String? _error;
  final _scroll = ScrollController();

  /// Shows [message] at the top of the form, where it's printed.
  void _fail(String? message) {
    setState(() => _error = message);
    if (_scroll.hasClients) _scroll.animateTo(0, duration: const Duration(milliseconds: 250), curve: Curves.easeOut);
  }
  late final Map<String, dynamic> _was;

  bool get _isNew => widget.tier == null;

  @override
  void initState() {
    super.initState();
    final t = widget.tier;
    final r = t?.raw ?? const {};
    String n(dynamic v) => v == null ? '' : '$v';
    _name.text = t?.name ?? '';
    _price.text = t == null ? '' : _rupees((r['pricePaise'] as num?)?.toInt() ?? t.pricePaise);
    _qty.text = t == null ? '' : '${t.quantity}';
    _category.text = t?.category ?? '';
    _about.text = n(r['description']);
    _min.text = n(r['minQty']);
    _entries.text = n(r['entryPerTicket']);
    _nights.text = n(r['bundleNights']);
    _requests.text = n(r['maxRequestsPerUser']);
    _order.text = n(r['sortOrder']);
    _showId = r['sessionId']?.toString();
    _pass = (r['passType'] ?? 'single').toString();
    _from = DateTime.tryParse(n(r['validFrom']));
    _to = DateTime.tryParse(n(r['validTo']));
    _approval = t?.requiresApproval ?? false;
    _onSale = t?.isActive ?? true;
    _was = _body() ?? {};
  }

  static String _rupees(int paise) => paise % 100 == 0 ? '${paise ~/ 100}' : (paise / 100).toStringAsFixed(2);

  /// The form as the server wants it; null (with [_error]) when something's off.
  Map<String, dynamic>? _body() {
    int? i(TextEditingController c) => c.text.trim().isEmpty ? null : int.tryParse(c.text.trim());
    final price = _price.text.trim().isEmpty ? 0 : parseRupees(_price.text);
    final d = DateFormat('yyyy-MM-dd');
    return {
      'name': _name.text.trim(),
      'pricePaise': price,
      'quantity': i(_qty),
      'category': _category.text.trim(),
      'description': _about.text.trim(),
      if (i(_min) != null) 'minQty': i(_min),
      if (i(_entries) != null) 'entryPerTicket': i(_entries),
      if (_showId != null) 'sessionId': _showId,
      'passType': _pass,
      if (_pass != 'single' && _from != null) 'validFrom': d.format(_from!),
      if (_pass != 'single' && _to != null) 'validTo': d.format(_to!),
      if (_pass == 'bundle' && i(_nights) != null) 'bundleNights': i(_nights),
      'requiresApproval': _approval,
      if (_approval && i(_requests) != null) 'maxRequestsPerUser': i(_requests),
      if (i(_order) != null) 'sortOrder': i(_order),
      'isActive': _onSale,
    };
  }

  String? _check(Map<String, dynamic> b) {
    if ((b['name'] as String).isEmpty) return 'Give it a name (e.g. Early Bird).';
    if (b['pricePaise'] == null) return 'Enter the price in rupees (0 for free).';
    final q = b['quantity'] as int?;
    if (q == null || q < 1) return 'Enter how many tickets there are.';
    if (widget.tier != null && q < widget.tier!.sold) return '${widget.tier!.sold} are already sold, so there must be at least that many.';
    for (final k in ['minQty', 'entryPerTicket']) {
      final v = b[k] as int?;
      if (v != null && (v < 1 || v > 50)) return 'Limits are between 1 and 50.';
    }
    if (_pass != 'single' && (_from == null || _to == null)) return 'Pick the first and last day the pass works.';
    if (_from != null && _to != null && _to!.isBefore(_from!)) return 'The last day must be after the first.';
    if (_pass == 'bundle' && (b['bundleNights'] == null)) return 'Say how many nights the bundle covers.';
    return null;
  }

  Future<void> _save() async {
    final b = _body()!;
    final bad = _check(b);
    if (bad != null) return _fail(bad);
    setState(() {
      _saving = true;
      _error = null;
    });
    final api = Session.to.api;
    final ApiResult<void> r;
    if (_isNew) {
      final extra = Map.of(b)..removeWhere((k, v) => k == 'name' || k == 'pricePaise' || k == 'quantity' || (v is String && v.isEmpty));
      r = await api.addTier(widget.eventId, name: b['name'] as String, pricePaise: b['pricePaise'] as int, quantity: b['quantity'] as int, extra: extra);
    } else {
      final send = Map.fromEntries(b.entries.where((e) => '${e.value}' != '${_was[e.key]}'));
      if (send.isEmpty) return Get.back();
      r = await api.saveTier(widget.tier!.id, send);
    }
    if (!mounted) return;
    setState(() => _saving = false);
    if (!r.isOk) {
      Delight.error();
      return _fail(r.error);
    }
    Delight.success();
    Get.back(result: true);
  }

  Future<void> _pickDay(bool from) async {
    final now = DateTime.now();
    var picked = (from ? _from : _to) ?? _from ?? DateTime(now.year, now.month, now.day + 7);
    await showCupertinoModalPopup<void>(
      context: context,
      builder: (ctx) => Container(
        height: 300,
        color: ctx.colors.cell,
        child: SafeArea(
          top: false,
          child: Column(children: [
            Align(alignment: Alignment.centerRight, child: CupertinoButton(child: const Text('Done'), onPressed: () => Navigator.pop(ctx))),
            Expanded(child: CupertinoDatePicker(mode: CupertinoDatePickerMode.date, initialDateTime: picked, onDateTimeChanged: (d) => picked = d)),
          ]),
        ),
      ),
    );
    if (!mounted) return;
    setState(() => from ? _from = picked : _to = picked);
  }

  Future<void> _pickShow() async {
    final pick = await showModalBottomSheet<String>(
      context: context,
      showDragHandle: true,
      builder: (ctx) => SafeArea(
        child: ListView(shrinkWrap: true, children: [
          InsetGroup(children: [
            GroupRow(title: 'Every show', chevron: false, trailing: _showId == null ? Icon(CupertinoIcons.checkmark_alt, color: ctx.colors.tint) : null, onTap: () => Navigator.pop(ctx, '')),
            for (final s in widget.shows)
              GroupRow(
                title: s.label.isEmpty ? formatEventDate(s.startsAt) : s.label,
                subtitle: '${formatEventDate(s.startsAt)} · ${s.venueName}',
                chevron: false,
                trailing: _showId == s.id ? Icon(CupertinoIcons.checkmark_alt, color: ctx.colors.tint) : null,
                onTap: () => Navigator.pop(ctx, s.id),
              ),
          ]),
        ]),
      ),
    );
    if (pick != null) setState(() => _showId = pick.isEmpty ? null : pick);
  }

  @override
  Widget build(BuildContext context) {
    final c = context.colors;
    final day = DateFormat('d MMM yyyy');
    final show = widget.shows.where((s) => s.id == _showId).firstOrNull;
    return GlassScaffold(
      appBar: AppBar(
        title: Text(_isNew ? 'New Ticket Type' : 'Ticket Type'),
        actions: [
          _saving
              ? const Padding(padding: EdgeInsets.all(16), child: CupertinoActivityIndicator())
              : TextButton(key: const Key('tier-save'), onPressed: _save, child: Text(_isNew ? 'Add' : 'Save')),
        ],
      ),
      body: ListView(controller: _scroll, padding: const EdgeInsets.only(bottom: AppSpacing.xl), children: [
        if (_error != null)
          Padding(
            padding: const EdgeInsets.fromLTRB(AppSpacing.lg, AppSpacing.md, AppSpacing.lg, 0),
            child: Text(_error!, key: const Key('tier-error'), style: context.text.bodyMedium!.copyWith(color: c.danger)),
          ),
        if (widget.tier != null && widget.tier!.sold > 0)
          Padding(
            padding: const EdgeInsets.fromLTRB(AppSpacing.lg, AppSpacing.md, AppSpacing.lg, 0),
            child: Text('${formatCount(widget.tier!.sold)} sold. Price changes apply to new sales only.', style: context.text.bodySmall),
          ),
        InsetGroup(header: 'Ticket', children: [
          _field(_name, 'Name (e.g. Early Bird)', key: 'tier-name', caps: TextCapitalization.words),
          _field(_price, 'Price in ₹ (0 = free)', key: 'tier-price', keyboard: const TextInputType.numberWithOptions(decimal: true), prefix: '₹ '),
          _field(_qty, 'How many', key: 'tier-qty', keyboard: TextInputType.number),
          _field(_category, 'Section (e.g. Fan Pit, Balcony)', caps: TextCapitalization.words),
          _field(_about, 'What’s included (optional)', lines: 2),
        ]),
        InsetGroup(header: 'Per order', footer: 'No limit on how many one person buys. Entries: how many people one ticket lets in (e.g. 2 for a couple pass).', children: [
          _field(_min, 'Least per order (e.g. 2 for a pair)', keyboard: TextInputType.number),
          _field(_entries, 'Entries per ticket (empty = 1)', keyboard: TextInputType.number),
        ]),
        if (widget.shows.isNotEmpty)
          InsetGroup(header: 'Show', children: [
            GroupRow(key: const Key('tier-show'), title: 'Valid for', value: show == null ? 'Every show' : (show.label.isEmpty ? formatEventDate(show.startsAt) : show.label), onTap: _pickShow),
          ]),
        InsetGroup(
          header: 'Pass',
          footer: _pass == 'season'
              ? 'One ticket gets in on every day between these dates.'
              : _pass == 'bundle'
                  ? 'The buyer picks this many nights between these dates, one show a night.'
                  : null,
          children: [
            Padding(
              padding: const EdgeInsets.all(AppSpacing.sm),
              child: GlassSegments(
                labels: const ['Single', 'Season Pass', 'Bundle'],
                index: const ['single', 'season', 'bundle'].indexOf(_pass),
                onChanged: (v) => setState(() => _pass = const ['single', 'season', 'bundle'][v]),
              ),
            ),
            if (_pass != 'single') ...[
              GroupRow(key: const Key('tier-from'), title: 'First day', value: _from == null ? 'Pick' : day.format(_from!), onTap: () => _pickDay(true)),
              GroupRow(key: const Key('tier-to'), title: 'Last day', value: _to == null ? 'Pick' : day.format(_to!), onTap: () => _pickDay(false)),
            ],
            if (_pass == 'bundle') _field(_nights, 'Nights in the bundle', key: 'tier-nights', keyboard: TextInputType.number),
          ],
        ),
        InsetGroup(
          header: 'Selling',
          footer: _approval ? 'People ask for a ticket and you approve them in Ticket Requests. Free tickets are issued on approval.' : null,
          children: [
            _switch('tier-onsale', 'On sale', 'Off stops new sales. Sold tickets stay valid.', _onSale, (v) => setState(() => _onSale = v)),
            _switch('tier-approval', 'Request to book', 'You approve each buyer first', _approval, (v) => setState(() => _approval = v)),
            if (_approval) _field(_requests, 'Most requests per person (empty = 1)', keyboard: TextInputType.number),
            _field(_order, 'Position in the list (1 = first)', keyboard: TextInputType.number),
          ],
        ),
      ]),
    );
  }

  Widget _switch(String key, String title, String subtitle, bool value, ValueChanged<bool> onChanged) => GroupRow(
        title: title,
        subtitle: subtitle,
        chevron: false,
        trailing: Switch.adaptive(key: Key(key), value: value, onChanged: onChanged),
      );

  Widget _field(TextEditingController ctrl, String hint, {String? key, int lines = 1, TextInputType? keyboard, String? prefix, TextCapitalization caps = TextCapitalization.sentences}) =>
      Padding(
        padding: const EdgeInsets.symmetric(horizontal: AppSpacing.md, vertical: 4),
        child: TextField(
          key: key == null ? null : Key(key),
          controller: ctrl,
          minLines: lines,
          maxLines: lines,
          keyboardType: keyboard ?? (lines > 1 ? TextInputType.multiline : TextInputType.text),
          textCapitalization: keyboard == null ? caps : TextCapitalization.none,
          decoration: InputDecoration(hintText: hint, border: InputBorder.none, prefixText: prefix),
        ),
      );
}
