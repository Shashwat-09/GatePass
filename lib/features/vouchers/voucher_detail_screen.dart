import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_native_contact_picker/flutter_native_contact_picker.dart';
import 'package:intl/intl.dart';
import 'package:qr_flutter/qr_flutter.dart';

import '../../app/theme.dart';
import '../../core/di.dart';
import '../../core/format.dart';
import '../../data/models/models.dart';
import '../../data/repositories/voucher_repository.dart';
import '../../widgets/common.dart';
import 'vouchers_screen.dart';

/// Voucher detail: brand header, QR that refreshes on every open, reference,
/// coupon code, how to redeem, terms, and sharing units with friends.
class VoucherDetailScreen extends StatefulWidget {
  const VoucherDetailScreen({super.key, required this.id});
  final String id;
  @override
  State<VoucherDetailScreen> createState() => _VoucherDetailScreenState();
}

class _VoucherDetailScreenState extends State<VoucherDetailScreen> {
  final _repo = sl<VoucherRepository>();
  VoucherModel? _v;
  String? _error;

  @override
  void initState() {
    super.initState();
    _load();
  }

  Future<void> _load() async {
    setState(() => _error = null);
    final r = await _repo.detail(widget.id);
    if (mounted) setState(() => (_v = r.data ?? _v, _error = r.error));
  }

  Future<void> _share() async {
    final updated = await showModalBottomSheet<VoucherModel>(
      context: context,
      isScrollControlled: true,
      builder: (_) => _ShareSheet(voucher: _v!),
    );
    if (updated != null && mounted) {
      setState(() => _v = updated);
      ScaffoldMessenger.of(context).showSnackBar(const SnackBar(content: Text('Voucher shared')));
    }
  }

  @override
  Widget build(BuildContext context) {
    final v = _v;
    return GlassScaffold(
      appBar: AppBar(title: Text(v?.brandName ?? 'Voucher')),
      body: v == null
          ? (_error != null ? StateView.error(_error!, onRetry: _load) : const StateView.loading())
          : RefreshIndicator(onRefresh: _load, child: _body(context, v)),
      bottomNavigationBar: v != null && v.canSplit
          ? SafeArea(
              child: Padding(
                padding: const EdgeInsets.all(AppSpacing.md),
                child: PrimaryButton(label: 'Share with a Friend', onPressed: _share),
              ),
            )
          : null,
    );
  }

  Widget _body(BuildContext context, VoucherModel v) {
    final color = voucherColor(context, v.accentColor);
    final hint = Theme.of(context).hintColor;
    return ListView(padding: const EdgeInsets.all(AppSpacing.md), children: [
      Container(
        padding: const EdgeInsets.all(AppSpacing.lg),
        decoration: BoxDecoration(color: color.withValues(alpha: 0.12), borderRadius: BorderRadius.circular(AppRadius.lg)),
        child: Column(children: [
          Text(v.brandName, style: context.text.titleSmall!.copyWith(color: context.colors.secondaryLabel)),
          const SizedBox(height: 4),
          Text(v.displayLabel, textAlign: TextAlign.center, style: context.text.headlineSmall!),
          const SizedBox(height: 4),
          Text([
            if (v.quantity > 1) '${v.remainingCount} of ${v.quantity} left',
            if (v.validUntil != null) 'Valid till ${DateFormat('d MMM yyyy').format(v.validUntil!)}',
            if (v.minOrderPaise != null) 'Min order ${formatPaise(v.minOrderPaise!)}',
            if (v.maxDiscountPaise != null) 'Up to ${formatPaise(v.maxDiscountPaise!)}',
          ].join(' · '), textAlign: TextAlign.center, style: context.text.bodySmall!.copyWith(color: hint)),
          if (v.receivedFrom != null) Padding(padding: const EdgeInsets.only(top: 4), child: Text('From ${v.receivedFrom}', style: TextStyle(color: hint))),
          const SizedBox(height: AppSpacing.md),
          if (v.isActive && v.qrPayload != null) ...[
            Container(
              padding: const EdgeInsets.all(AppSpacing.sm),
              color: Colors.white,
              child: QrImageView(data: v.qrPayload!, size: 200, backgroundColor: Colors.white),
            ),
            const SizedBox(height: 6),
            Text('Refreshes each time you open it', style: context.text.bodySmall!.copyWith(color: hint)),
          ] else
            Text(v.status == 'USED' ? (v.sharedUnits == v.quantity ? 'All units shared' : 'Used') : v.status[0] + v.status.substring(1).toLowerCase(),
                style: context.text.titleLarge!.copyWith(fontWeight: FontWeight.w700)),
          const SizedBox(height: AppSpacing.sm),
          SelectableText(v.voucherRef, style: const TextStyle(letterSpacing: 2, fontWeight: FontWeight.w700)),
        ]),
      ),
      if (v.couponCode != null) ...[
        const SizedBox(height: AppSpacing.md),
        ListTile(
          leading: const Icon(CupertinoIcons.tag),
          title: Text(v.couponCode!, style: const TextStyle(fontWeight: FontWeight.w800, letterSpacing: 1)),
          subtitle: const Text('Coupon code'),
          trailing: IconButton(
            tooltip: 'Copy',
            icon: const Icon(CupertinoIcons.doc_on_doc),
            onPressed: () {
              Clipboard.setData(ClipboardData(text: v.couponCode!));
              ScaffoldMessenger.of(context).showSnackBar(const SnackBar(content: Text('Code copied')));
            },
          ),
        ),
      ],
      if (v.redemptionInstructions.isNotEmpty) ...[
        const SizedBox(height: AppSpacing.md),
        const Text('How to redeem', style: TextStyle(fontWeight: FontWeight.w800)),
        const SizedBox(height: 4),
        Text(v.redemptionInstructions),
      ],
      if (v.shares.isNotEmpty) ...[
        const SizedBox(height: AppSpacing.lg),
        const Text('Shared with', style: TextStyle(fontWeight: FontWeight.w800)),
        ...v.shares.map((s) => ListTile(
              contentPadding: EdgeInsets.zero,
              leading: const Icon(CupertinoIcons.person),
              title: Text(s.name ?? s.recipient),
              subtitle: Text([if (s.name != null) s.recipient, if (s.sharedAt != null) DateFormat('d MMM, h:mm a').format(s.sharedAt!)].join(' · ')),
              trailing: Text('× ${s.units}'),
            )),
      ],
      if (v.terms.isNotEmpty)
        ExpansionTile(tilePadding: EdgeInsets.zero, title: const Text('Terms & Conditions'), children: [Text(v.terms)]),
    ]);
  }
}

class _ShareSheet extends StatefulWidget {
  const _ShareSheet({required this.voucher});
  final VoucherModel voucher;
  @override
  State<_ShareSheet> createState() => _ShareSheetState();
}

class _ShareSheetState extends State<_ShareSheet> {
  final _phone = TextEditingController();
  final _name = TextEditingController();
  int _units = 1;
  bool _busy = false;
  String? _error;

  bool get _ok => RegExp(r'^[6-9]\d{9}$').hasMatch(_phone.text.trim());

  @override
  void dispose() {
    _phone.dispose();
    _name.dispose();
    super.dispose();
  }

  Future<void> _pick() async {
    try {
      final c = await FlutterNativeContactPicker().selectPhoneNumber();
      final raw = (c?.selectedPhoneNumber ?? (c?.phoneNumbers?.isNotEmpty == true ? c!.phoneNumbers!.first : '')).replaceAll(RegExp(r'\D'), '');
      if (raw.length < 10) return;
      setState(() {
        _phone.text = raw.substring(raw.length - 10);
        if (_name.text.isEmpty && c?.fullName != null) _name.text = c!.fullName!;
      });
    } catch (_) {
      setState(() => _error = 'Unable to open contacts.');
    }
  }

  Future<void> _send() async {
    setState(() => (_busy = true, _error = null));
    final r = await sl<VoucherRepository>().share(widget.voucher.id, mobile: _phone.text.trim(), name: _name.text, units: _units);
    if (!mounted) return;
    if (r.isOk) {
      Navigator.of(context).pop(r.data);
    } else {
      setState(() => (_busy = false, _error = r.error));
    }
  }

  @override
  Widget build(BuildContext context) {
    final max = widget.voucher.remainingCount;
    return Padding(
      padding: EdgeInsets.fromLTRB(AppSpacing.md, AppSpacing.md, AppSpacing.md, MediaQuery.of(context).viewInsets.bottom + AppSpacing.md),
      child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.stretch, children: [
        Text('Share voucher', style: context.text.titleLarge!.copyWith(fontWeight: FontWeight.w700)),
        const SizedBox(height: AppSpacing.md),
        TextField(
          key: const Key('vshare-phone'),
          controller: _phone,
          keyboardType: TextInputType.phone,
          maxLength: 10,
          onChanged: (_) => setState(() {}),
          decoration: InputDecoration(
            labelText: 'Mobile number',
            suffixIcon: IconButton(tooltip: 'Pick from contacts', icon: const Icon(CupertinoIcons.person_2), onPressed: _pick),
          ),
        ),
        TextField(key: const Key('vshare-name'), controller: _name, decoration: const InputDecoration(labelText: 'Name (optional)')),
        if (max > 1)
          Row(children: [
            const Expanded(child: Text('Units')),
            IconButton(onPressed: _units > 1 ? () => setState(() => _units--) : null, icon: const Icon(CupertinoIcons.minus_circle)),
            Text('$_units', style: const TextStyle(fontWeight: FontWeight.w800)),
            IconButton(key: const Key('vshare-inc'), onPressed: _units < max ? () => setState(() => _units++) : null, icon: const Icon(CupertinoIcons.plus_circle)),
          ]),
        if (_error != null) Padding(padding: const EdgeInsets.only(top: 8), child: Text(_error!, style: TextStyle(color: Theme.of(context).colorScheme.error))),
        const SizedBox(height: AppSpacing.md),
        PrimaryButton(label: 'Share', loading: _busy, onPressed: _ok && !_busy ? _send : null),
      ]),
    );
  }
}
