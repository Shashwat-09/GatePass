import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:gatepass_ui/theme.dart';
import 'package:gatepass_ui/widgets.dart';
import 'package:get/get.dart';

import '../../app/session.dart';
import '../../core/format.dart';
import '../../data/models.dart';

/// Complimentary tickets, or tickets sold at the box office (cash, UPI, card),
/// sent to a phone number. They appear in the guest's GatePass app on sign-in.
class IssueScreen extends StatefulWidget {
  const IssueScreen({super.key, required this.event, required this.tiers});
  final OrgEvent event;
  final List<TierInfo> tiers;
  @override
  State<IssueScreen> createState() => _IssueScreenState();
}

class _IssueScreenState extends State<IssueScreen> {
  String _kind = 'comp';
  String? _tierId;
  int _qty = 1;
  String _mode = 'cash';
  final _phone = TextEditingController();
  final _name = TextEditingController();
  final _amount = TextEditingController();
  final _note = TextEditingController();
  bool _amountEdited = false;
  bool _sending = false;
  String? _error;

  List<TierInfo> get _tiers => widget.tiers.where((t) => t.remaining > 0).toList();
  TierInfo? get _tier => widget.tiers.firstWhereOrNull((t) => t.id == _tierId);

  @override
  void initState() {
    super.initState();
    if (_tiers.isNotEmpty) _tierId = _tiers.first.id;
    _syncAmount();
  }

  @override
  void dispose() {
    for (final c in [_phone, _name, _amount, _note]) {
      c.dispose();
    }
    super.dispose();
  }

  void _syncAmount() {
    if (_amountEdited) return;
    final t = _tier;
    _amount.text = t == null ? '' : ((t.pricePaise * _qty) / 100).toStringAsFixed(t.pricePaise % 100 == 0 ? 0 : 2);
  }

  bool get _valid => _tier != null && RegExp(r'^[6-9]\d{9}$').hasMatch(_phone.text.trim()) && (_kind == 'comp' || _amountPaise != null);

  int? get _amountPaise {
    final v = double.tryParse(_amount.text.trim());
    return v == null || v < 0 ? null : (v * 100).round();
  }

  Future<void> _submit() async {
    final t = _tier!;
    final phone = _phone.text.trim();
    final what = '${_qty == 1 ? '1 ticket' : '$_qty tickets'} (${t.name})';
    final ok = await showDialog<bool>(
      context: context,
      builder: (ctx) => AlertDialog(
        title: Text(_kind == 'comp' ? 'Send Complimentary Tickets?' : 'Record Box-Office Sale?'),
        content: Text(_kind == 'comp'
            ? '$what will be sent free to +91 $phone.'
            : '$what for ${formatPaise(_amountPaise!)} paid by ${_mode.toUpperCase()}, sent to +91 $phone.'),
        actions: [
          TextButton(onPressed: () => Navigator.pop(ctx, false), child: const Text('Cancel')),
          TextButton(onPressed: () => Navigator.pop(ctx, true), child: const Text('Send')),
        ],
      ),
    );
    if (ok != true || !mounted) return;
    setState(() {
      _sending = true;
      _error = null;
    });
    final r = await Session.to.api.issue(
      widget.event.id,
      IssueRequest(
        tierId: t.id,
        quantity: _qty,
        phone: phone,
        kind: _kind,
        name: _name.text,
        amountPaise: _kind == 'box_office' ? _amountPaise : null,
        paymentMode: _kind == 'box_office' ? _mode : null,
        note: _note.text,
      ),
    );
    if (!mounted) return;
    setState(() => _sending = false);
    if (!r.isOk) {
      setState(() => _error = r.error);
      return;
    }
    await showDialog<void>(
      context: context,
      builder: (ctx) => AlertDialog(
        icon: Icon(CupertinoIcons.checkmark_circle_fill, color: ctx.colors.success, size: 44),
        title: const Text('Tickets Sent'),
        content: Text('Booking ${r.data!.bookingCode}. The tickets are in the GatePass app for +91 $phone as soon as they sign in.'),
        actions: [TextButton(onPressed: () => Navigator.pop(ctx), child: const Text('Done'))],
      ),
    );
    if (mounted) Get.back();
  }

  @override
  Widget build(BuildContext context) {
    final t = _tier;
    final maxQty = t == null ? 1 : t.remaining.clamp(1, 50);
    return Scaffold(
      backgroundColor: context.colors.groupedCanvas,
      appBar: AppBar(backgroundColor: context.colors.groupedCanvas, title: const Text('Issue Tickets')),
      body: _tiers.isEmpty
          ? const StateView.empty('Every ticket type is sold out.')
          : ListView(padding: const EdgeInsets.only(top: AppSpacing.sm, bottom: AppSpacing.xl), children: [
              Padding(
                padding: const EdgeInsets.fromLTRB(AppSpacing.md, 0, AppSpacing.md, AppSpacing.lg),
                child: CupertinoSlidingSegmentedControl<String>(
                  groupValue: _kind,
                  onValueChanged: (v) => setState(() => _kind = v ?? 'comp'),
                  children: const {
                    'comp': Padding(padding: EdgeInsets.symmetric(vertical: 6), child: Text('Complimentary')),
                    'box_office': Padding(padding: EdgeInsets.symmetric(vertical: 6), child: Text('Box Office')),
                  },
                ),
              ),
              InsetGroup(header: 'Ticket type', children: [
                for (final x in _tiers)
                  GroupRow(
                    key: Key('tier-${x.id}'),
                    title: x.name,
                    subtitle: '${x.pricePaise == 0 ? 'Free' : formatPaise(x.pricePaise)} · ${formatCount(x.remaining)} left',
                    chevron: false,
                    trailing: x.id == _tierId ? Icon(CupertinoIcons.checkmark_alt, color: context.colors.tint) : null,
                    onTap: () => setState(() {
                      _tierId = x.id;
                      _qty = _qty.clamp(1, x.remaining.clamp(1, 50));
                      _syncAmount();
                    }),
                  ),
              ]),
              InsetGroup(children: [
                Padding(
                  padding: const EdgeInsets.fromLTRB(AppSpacing.md, 6, AppSpacing.sm, 6),
                  child: Row(children: [
                    Expanded(child: Text('Quantity', style: context.text.bodyLarge)),
                    QtyStepper(
                      label: 'Quantity',
                      value: _qty,
                      minusKey: const Key('qty-dec'),
                      plusKey: const Key('qty-inc'),
                      onMinus: _qty > 1 ? () => setState(() {
                            _qty--;
                            _syncAmount();
                          }) : null,
                      onPlus: _qty < maxQty ? () => setState(() {
                            _qty++;
                            _syncAmount();
                          }) : null,
                    ),
                  ]),
                ),
              ]),
              InsetGroup(header: 'Guest', footer: 'The tickets are linked to this number.', children: [
                _field(_phone, 'Mobile number', key: const Key('phone'), prefix: '+91 ', number: true, maxLength: 10),
                _field(_name, 'Name (optional)', key: const Key('name')),
              ]),
              if (_kind == 'box_office')
                InsetGroup(header: 'Payment', children: [
                  _field(_amount, 'Amount received', key: const Key('amount'), prefix: '₹ ', decimal: true, onEdit: () => _amountEdited = true),
                  Padding(
                    padding: const EdgeInsets.all(AppSpacing.sm),
                    child: SizedBox(
                      width: double.infinity,
                      child: CupertinoSlidingSegmentedControl<String>(
                        groupValue: _mode,
                        onValueChanged: (v) => setState(() => _mode = v ?? 'cash'),
                        children: const {'cash': Text('Cash'), 'upi': Text('UPI'), 'card': Text('Card')},
                      ),
                    ),
                  ),
                ]),
              InsetGroup(children: [_field(_note, 'Note for your records (optional)', key: const Key('note'), maxLength: 200)]),
              if (_error != null)
                Padding(
                  padding: const EdgeInsets.fromLTRB(AppSpacing.lg, 0, AppSpacing.lg, AppSpacing.md),
                  child: Text(_error!, style: context.text.bodyMedium!.copyWith(color: context.colors.danger)),
                ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: AppSpacing.md),
                child: PrimaryButton(
                  label: _kind == 'comp' ? 'Send Tickets' : 'Record Sale & Send',
                  loading: _sending,
                  onPressed: _valid && !_sending ? _submit : null,
                ),
              ),
            ]),
    );
  }

  Widget _field(TextEditingController c, String hint,
      {Key? key, String? prefix, bool number = false, bool decimal = false, int? maxLength, VoidCallback? onEdit}) {
    return TextField(
      key: key,
      controller: c,
      maxLength: maxLength,
      keyboardType: number ? TextInputType.phone : decimal ? const TextInputType.numberWithOptions(decimal: true) : TextInputType.text,
      inputFormatters: number ? [FilteringTextInputFormatter.digitsOnly] : decimal ? [FilteringTextInputFormatter.allow(RegExp(r'[0-9.]'))] : null,
      onChanged: (_) {
        onEdit?.call();
        setState(() {});
      },
      style: context.text.bodyLarge,
      decoration: InputDecoration(
        hintText: hint,
        counterText: '',
        filled: false,
        border: InputBorder.none,
        enabledBorder: InputBorder.none,
        focusedBorder: InputBorder.none,
        prefixIcon: prefix == null
            ? null
            : Padding(padding: const EdgeInsets.only(left: AppSpacing.md, right: 4), child: Text(prefix, style: context.text.bodyLarge)),
        prefixIconConstraints: const BoxConstraints(minWidth: 0, minHeight: 0),
        contentPadding: EdgeInsets.fromLTRB(prefix == null ? AppSpacing.md : 0, 14, AppSpacing.md, 14),
      ),
    );
  }
}
