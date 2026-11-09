import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:intl/intl.dart';

import '../../app/theme.dart';
import '../../core/di.dart';
import '../../data/models/models.dart';
import '../../data/repositories/voucher_repository.dart';
import '../../widgets/common.dart';
import 'voucher_detail_screen.dart';

Color voucherColor(BuildContext context, String? hex) {
  if (hex != null && RegExp(r'^#[0-9a-fA-F]{6}$').hasMatch(hex)) return Color(int.parse('FF${hex.substring(1)}', radix: 16));
  return AppColors.primary;
}

/// My vouchers: Active / Used / Expired tabs with counts.
class VouchersScreen extends StatefulWidget {
  const VouchersScreen({super.key});
  @override
  State<VouchersScreen> createState() => _VouchersScreenState();
}

class _VouchersScreenState extends State<VouchersScreen> {
  static const _tabs = ['active', 'used', 'expired'];
  Map<String, int> _counts = const {};
  int _version = 0;

  @override
  void initState() {
    super.initState();
    _loadCounts();
  }

  Future<void> _loadCounts() async {
    final r = await sl<VoucherRepository>().counts();
    if (mounted && r.isOk) setState(() => _counts = r.data!);
  }

  void _refresh() {
    _loadCounts();
    setState(() => _version++);
  }

  @override
  Widget build(BuildContext context) {
    String label(String t) => '${t[0].toUpperCase()}${t.substring(1)}${_counts[t] != null ? ' (${_counts[t]})' : ''}';
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          title: const Text('My vouchers'),
          bottom: TabBar(tabs: [for (final t in _tabs) Tab(text: label(t))]),
        ),
        body: TabBarView(children: [
          for (final t in _tabs) _VoucherTab(key: ValueKey('$t-$_version'), tab: t, onChanged: _refresh),
        ]),
      ),
    );
  }
}

class _VoucherTab extends StatefulWidget {
  const _VoucherTab({super.key, required this.tab, required this.onChanged});
  final String tab;
  final VoidCallback onChanged;
  @override
  State<_VoucherTab> createState() => _VoucherTabState();
}

class _VoucherTabState extends State<_VoucherTab> with AutomaticKeepAliveClientMixin {
  final _items = <VoucherModel>[];
  int _page = 1;
  int _total = 0;
  bool _loading = true;
  bool _more = false;
  String? _error;

  @override
  bool get wantKeepAlive => true;

  @override
  void initState() {
    super.initState();
    _load();
  }

  Future<void> _load({bool next = false}) async {
    setState(() {
      next ? _more = true : _loading = true;
      _error = null;
    });
    final page = next ? _page + 1 : 1;
    final r = await sl<VoucherRepository>().list(tab: widget.tab, page: page);
    if (!mounted) return;
    setState(() {
      _loading = false;
      _more = false;
      if (!r.isOk) {
        _error = r.error;
        return;
      }
      if (!next) _items.clear();
      _items.addAll(r.data!.items);
      _page = page;
      _total = r.data!.total;
    });
  }

  @override
  Widget build(BuildContext context) {
    super.build(context);
    if (_loading) return const StateView.loading();
    if (_error != null && _items.isEmpty) return StateView.error(_error!, onRetry: _load);
    if (_items.isEmpty) return StateView.empty('No ${widget.tab} vouchers');
    return RefreshIndicator(
      onRefresh: _load,
      child: ListView(padding: const EdgeInsets.all(AppSpacing.md), children: [
        ..._items.map((v) => _card(context, v)),
        if (_items.length < _total)
          Center(child: TextButton(onPressed: _more ? null : () => _load(next: true), child: Text(_more ? 'Loading…' : 'Load more'))),
      ]),
    );
  }

  Widget _card(BuildContext context, VoucherModel v) {
    final color = voucherColor(context, v.accentColor);
    final hint = Theme.of(context).hintColor;
    return Card(
      margin: const EdgeInsets.only(bottom: AppSpacing.md),
      clipBehavior: Clip.antiAlias,
      child: InkWell(
        onTap: () async {
          await Get.to(() => VoucherDetailScreen(id: v.id));
          widget.onChanged();
        },
        child: Row(children: [
          Container(width: 8, height: 96, color: color),
          Padding(
            padding: const EdgeInsets.all(AppSpacing.md),
            child: CircleAvatar(
              radius: 24,
              backgroundColor: color.withValues(alpha: 0.15),
              backgroundImage: v.brandLogoUrl != null ? CachedNetworkImageProvider(v.brandLogoUrl!) : null,
              child: v.brandLogoUrl == null ? Icon(Icons.card_giftcard, color: color) : null,
            ),
          ),
          Expanded(
            child: Padding(
              padding: const EdgeInsets.symmetric(vertical: AppSpacing.md),
              child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
                Row(children: [
                  Expanded(child: Text(v.brandName, style: TextStyle(color: hint, fontSize: 12))),
                  if (v.isNew)
                    Container(
                      margin: const EdgeInsets.only(right: AppSpacing.md),
                      padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 2),
                      decoration: BoxDecoration(color: AppColors.accent, borderRadius: BorderRadius.circular(AppRadius.pill)),
                      child: const Text('NEW', style: TextStyle(color: Colors.white, fontSize: 10, fontWeight: FontWeight.w800)),
                    ),
                ]),
                Text(v.displayLabel, style: const TextStyle(fontWeight: FontWeight.w800, fontSize: 16)),
                const SizedBox(height: 4),
                Text([
                  if (v.isMultiUnitLabel != null) v.isMultiUnitLabel!,
                  if (v.status == 'ACTIVE' && v.validUntil != null) 'Valid till ${DateFormat('d MMM').format(v.validUntil!)}',
                  if (v.status != 'ACTIVE') v.status[0] + v.status.substring(1).toLowerCase(),
                  if (v.complimentary) 'With your tickets',
                ].join(' · '), style: TextStyle(color: hint, fontSize: 12)),
              ]),
            ),
          ),
        ]),
      ),
    );
  }
}

extension on VoucherModel {
  String? get isMultiUnitLabel => quantity > 1 ? '$remainingCount of $quantity left' : null;
}
