import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:gatepass_ui/theme.dart';
import 'package:gatepass_ui/widgets.dart';

import 'package:gatepass_staff/app/session.dart';
import 'package:gatepass_staff/core/format.dart';
import 'package:gatepass_staff/data/models.dart';

/// Admin: platform booking-fee defaults. Events without their own settings
/// follow these; a change applies to checkouts from now on.
class FeeSettingsScreen extends StatefulWidget {
  const FeeSettingsScreen({super.key});
  @override
  State<FeeSettingsScreen> createState() => _FeeSettingsScreenState();
}

class _FeeSettingsScreenState extends State<FeeSettingsScreen> {
  final _pct = TextEditingController();
  FeeSettings? _s;
  String? _error;
  bool _saving = false;

  static const _quick = [1.0, 2.0, 3.0, 5.0, 7.5, 10.0];

  @override
  void initState() {
    super.initState();
    _load();
  }

  Future<void> _load() async {
    final r = await Session.to.api.feeSettings();
    if (!mounted) return;
    setState(() {
      _s = r.data;
      _error = r.error;
      if (r.data != null) _pct.text = fmtPct(r.data!.defaultFeePct);
    });
  }

  @override
  void dispose() {
    _pct.dispose();
    super.dispose();
  }

  double? get _value {
    final v = double.tryParse(_pct.text.trim());
    return v == null || v < 0 || v > 25 ? null : (v * 100).round() / 100;
  }

  void _set(double v) {
    Delight.tap();
    setState(() => _pct.text = fmtPct(v.clamp(0, 25).toDouble()));
  }

  Future<void> _save() async {
    final v = _value;
    if (v == null) {
      Delight.error();
      setState(() => _error = 'Enter a percentage from 0 to 25');
      return;
    }
    setState(() {
      _saving = true;
      _error = null;
    });
    final r = await Session.to.api.setFeeSettings(_s!.copyWith(defaultFeePct: v));
    if (!mounted) return;
    setState(() {
      _saving = false;
      _error = r.error;
      if (r.isOk) _s = r.data;
    });
    if (r.isOk) showSuccess(context, title: 'Saved', message: 'New checkouts use ${fmtPct(v)}%.');
  }

  @override
  Widget build(BuildContext context) {
    final c = context.colors;
    final s = _s;
    return Scaffold(
      backgroundColor: c.groupedCanvas,
      appBar: AppBar(backgroundColor: c.groupedCanvas, title: const Text('Booking Fees')),
      body: s == null
          ? (_error != null ? StateView.error(_error!, onRetry: _load) : const StateView.loading())
          : ListView(padding: const EdgeInsets.only(top: AppSpacing.sm, bottom: AppSpacing.xl), children: [
              InsetGroup(
                header: 'Default booking fee',
                footer: 'Used by every event without its own rate (Event › Event Terms). Change it any time; it applies to new checkouts.',
                children: [
                  Padding(
                    padding: const EdgeInsets.fromLTRB(AppSpacing.md, AppSpacing.md, AppSpacing.md, AppSpacing.sm),
                    child: Row(children: [
                      _round(const Key('fee-dec'), CupertinoIcons.minus, 'Lower by 0.5%', (_value ?? 0) > 0 ? () => _set((_value ?? 0) - 0.5) : null),
                      const SizedBox(width: 10),
                      _round(const Key('fee-inc'), CupertinoIcons.plus, 'Raise by 0.5%', (_value ?? 0) < 25 ? () => _set((_value ?? 0) + 0.5) : null),
                      const Spacer(),
                      SizedBox(
                        width: 120,
                        child: TextField(
                          key: const Key('fee-pct'),
                          controller: _pct,
                          textAlign: TextAlign.end,
                          keyboardType: const TextInputType.numberWithOptions(decimal: true),
                          inputFormatters: [FilteringTextInputFormatter.allow(RegExp(r'[0-9.]'))],
                          style: context.serif(34),
                          decoration: const InputDecoration(suffixText: '%', filled: false, border: InputBorder.none, enabledBorder: InputBorder.none, focusedBorder: InputBorder.none),
                          onChanged: (_) => setState(() {}),
                        ),
                      ),
                    ]),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(AppSpacing.md, 0, AppSpacing.md, AppSpacing.md),
                    child: Wrap(spacing: 8, runSpacing: 8, children: [
                      for (final q in _quick)
                        ChoiceChip(
                          label: Text('${fmtPct(q)}%'),
                          selected: _value == q,
                          onSelected: (_) => _set(q),
                        ),
                    ]),
                  ),
                ],
              ),
              InsetGroup(header: 'Who pays by default', footer: 'Organisers can switch this for their own events.', children: [
                Padding(
                  padding: const EdgeInsets.all(AppSpacing.md),
                  child: SizedBox(
                    width: double.infinity,
                    child: CupertinoSlidingSegmentedControl<String>(
                      key: const Key('fee-payer'),
                      groupValue: s.defaultFeePaidBy,
                      children: const {
                        'customer': Padding(padding: EdgeInsets.symmetric(vertical: 6), child: Text('Customer')),
                        'organiser': Padding(padding: EdgeInsets.symmetric(vertical: 6), child: Text('Organiser')),
                      },
                      onValueChanged: (v) {
                        if (v == null) return;
                        Delight.tap(sound: false);
                        setState(() => _s = s.copyWith(defaultFeePaidBy: v));
                      },
                    ),
                  ),
                ),
              ]),
              InsetGroup(header: 'B2B sellers', footer: 'When on, sellers pay the booking fee on top of their price. You collect it with their payment and hand it to GatePass (it shows in Your Books).', children: [
                GroupRow(
                  title: 'Sellers pay the booking fee',
                  chevron: false,
                  trailing: CupertinoSwitch(
                    key: const Key('fee-b2b'),
                    value: s.b2bFeeDefault,
                    onChanged: (v) {
                      Delight.tap();
                      setState(() => _s = s.copyWith(b2bFeeDefault: v));
                    },
                  ),
                ),
              ]),
              InsetGroup(header: 'Example', children: [_example(context, s)]),
              if (_error != null) Padding(padding: const EdgeInsets.fromLTRB(AppSpacing.lg, 0, AppSpacing.lg, AppSpacing.md), child: Text(_error!, style: TextStyle(color: c.danger))),
              Padding(padding: const EdgeInsets.symmetric(horizontal: AppSpacing.md), child: PrimaryButton(key: const Key('fee-save'), label: 'Save', loading: _saving, onPressed: _saving ? null : _save)),
            ]),
    );
  }

  Widget _round(Key key, IconData icon, String tip, VoidCallback? onTap) {
    final c = context.colors;
    return Semantics(
      button: true,
      label: tip,
      child: InkResponse(
        key: key,
        onTap: onTap,
        radius: 26,
        child: Container(
          width: 44,
          height: 44,
          decoration: BoxDecoration(color: c.fill, shape: BoxShape.circle),
          child: Icon(icon, size: 20, color: onTap == null ? c.tertiaryLabel : c.label),
        ),
      ),
    );
  }

  /// A ₹1,000 ticket at the chosen rate (GST 18% on the fee).
  Widget _example(BuildContext context, FeeSettings s) {
    final pct = _value ?? 0;
    final fee = (100000 * pct / 100).round();
    final gst = (fee * 0.18).round();
    final organiser = s.defaultFeePaidBy == 'organiser';
    return Padding(
      padding: const EdgeInsets.all(AppSpacing.md),
      child: Text(
        organiser
            ? 'On a ₹1,000 ticket the customer pays ₹1,000. The organiser gives up ${formatPaise(fee + gst)} (fee ${formatPaise(fee)} + GST ${formatPaise(gst)}).'
            : 'On a ₹1,000 ticket the customer pays ${formatPaise(100000 + fee + gst)}: ₹1,000 + fee ${formatPaise(fee)} + GST ${formatPaise(gst)}.',
        style: context.text.bodyMedium,
      ),
    );
  }
}
