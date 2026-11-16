import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:gatepass_ui/theme.dart';
import 'package:gatepass_ui/widgets.dart';
import 'package:intl/intl.dart';

import 'package:gatepass_staff/app/session.dart';
import 'package:gatepass_staff/core/format.dart';
import 'package:gatepass_staff/data/models.dart';

/// Request-to-book tickets: approve (free tickets are issued at once; paid
/// ones can then be bought) or decline with a reason the guest sees.
class ApprovalsScreen extends StatefulWidget {
  const ApprovalsScreen({super.key, required this.event});
  final OrgEvent event;
  @override
  State<ApprovalsScreen> createState() => _ApprovalsScreenState();
}

class _ApprovalsScreenState extends State<ApprovalsScreen> {
  static const _statuses = ['pending_review', 'approved', 'rejected'];
  int _segment = 0;
  final _items = <ApprovalItem>[];
  bool _loading = true;
  bool _more = false;
  int _page = 1;
  String? _error;
  final _busy = <String>{};

  @override
  void initState() {
    super.initState();
    _load();
  }

  Future<void> _load({bool next = false}) async {
    if (!next) setState(() => _loading = true);
    final page = next ? _page + 1 : 1;
    final r = await Session.to.api.approvals(widget.event.id, status: _statuses[_segment], page: page);
    if (!mounted) return;
    setState(() {
      _loading = false;
      _error = r.error;
      if (!r.isOk) return;
      if (!next) _items.clear();
      _items.addAll(r.data!.items);
      _page = page;
      _more = _items.length < r.data!.total && r.data!.items.isNotEmpty;
    });
  }

  Future<void> _approve(ApprovalItem a) async {
    setState(() => _busy.add(a.id));
    final r = await Session.to.api.approve(a.id);
    if (!mounted) return;
    _busy.remove(a.id);
    _toast(r.isOk ? '${a.userName.isEmpty ? 'Guest' : a.userName} approved' : r.error!);
    _load();
  }

  Future<void> _decline(ApprovalItem a) async {
    final c = TextEditingController();
    final reason = await showDialog<String>(
      context: context,
      builder: (ctx) => AlertDialog(
        title: const Text('Decline Request?'),
        content: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, children: [
          Text('The guest is told their request wasn’t approved. Add a reason if it helps.', style: ctx.text.bodyMedium),
          const SizedBox(height: AppSpacing.sm),
          TextField(controller: c, maxLength: 300, decoration: const InputDecoration(hintText: 'Reason (optional)')),
        ]),
        actions: [
          TextButton(onPressed: () => Navigator.pop(ctx), child: const Text('Cancel')),
          TextButton(
            style: TextButton.styleFrom(foregroundColor: ctx.colors.danger),
            onPressed: () => Navigator.pop(ctx, c.text.trim()),
            child: const Text('Decline'),
          ),
        ],
      ),
    );
    if (reason == null || !mounted) return;
    setState(() => _busy.add(a.id));
    final r = await Session.to.api.reject(a.id, reason);
    if (!mounted) return;
    _busy.remove(a.id);
    _toast(r.isOk ? 'Request declined' : r.error!);
    _load();
  }

  void _toast(String m) => ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text(m)));

  @override
  Widget build(BuildContext context) {
    Widget body;
    if (_loading) {
      body = const StateView.loading();
    } else if (_error != null) {
      body = StateView.error(_error!, onRetry: _load);
    } else if (_items.isEmpty) {
      body = StateView.empty(switch (_segment) { 0 => 'No requests waiting', 1 => 'No approved requests yet', _ => 'No declined requests' });
    } else {
      body = RefreshIndicator.adaptive(
        onRefresh: _load,
        child: ListView(padding: const EdgeInsets.only(bottom: AppSpacing.xl), children: [
          for (final a in _items) _card(a),
          if (_more) Center(child: TextButton(onPressed: () => _load(next: true), child: const Text('Load More'))),
        ]),
      );
    }
    return GlassScaffold(
      backgroundColor: context.colors.groupedCanvas,
      appBar: AppBar(backgroundColor: context.colors.groupedCanvas, title: const Text('Ticket Requests')),
      body: Column(children: [
        Padding(
          padding: const EdgeInsets.fromLTRB(AppSpacing.md, AppSpacing.sm, AppSpacing.md, AppSpacing.md),
          child: SizedBox(
            width: double.infinity,
            child: CupertinoSlidingSegmentedControl<int>(
              groupValue: _segment,
              onValueChanged: (v) {
                setState(() => _segment = v ?? 0);
                _load();
              },
              children: const {
                0: Padding(padding: EdgeInsets.symmetric(vertical: 6), child: Text('Waiting')),
                1: Padding(padding: EdgeInsets.symmetric(vertical: 6), child: Text('Approved')),
                2: Padding(padding: EdgeInsets.symmetric(vertical: 6), child: Text('Declined')),
              },
            ),
          ),
        ),
        Expanded(child: body),
      ]),
    );
  }

  Widget _card(ApprovalItem a) {
    final busy = _busy.contains(a.id);
    return InsetGroup(children: [
      Padding(
        padding: const EdgeInsets.all(AppSpacing.md),
        child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
          Row(children: [
            Expanded(child: Text(a.userName.isEmpty ? 'Guest' : a.userName, style: context.text.titleMedium)),
            Text(DateFormat('d MMM, h:mm a').format(a.createdAt.toLocal()), style: context.text.bodySmall),
          ]),
          if (a.userPhone.isNotEmpty) Text('+91 ${a.userPhone}', style: context.text.bodyMedium!.copyWith(color: context.colors.secondaryLabel)),
          const SizedBox(height: AppSpacing.sm),
          Text('${a.ticketName} × ${a.quantity} · ${a.pricePaise == 0 ? 'Free' : formatPaise(a.pricePaise * a.quantity)}', style: context.text.bodyLarge),
          for (final e in a.answers)
            Padding(
              padding: const EdgeInsets.only(top: 6),
              child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
                Text(e.key, style: context.text.bodySmall),
                Text(e.value, style: context.text.bodyMedium),
              ]),
            ),
          if (a.rejectionReason != null && a.rejectionReason!.isNotEmpty)
            Padding(padding: const EdgeInsets.only(top: 6), child: Text('Reason: ${a.rejectionReason}', style: context.text.bodySmall)),
          if (a.pending) ...[
            const SizedBox(height: AppSpacing.md),
            busy
                ? const Center(child: CupertinoActivityIndicator())
                : Row(children: [
                    Expanded(child: SecondaryButton(label: 'Decline', onPressed: () => _decline(a))),
                    const SizedBox(width: AppSpacing.sm),
                    Expanded(child: PrimaryButton(label: 'Approve', onPressed: () => _approve(a))),
                  ]),
          ],
        ]),
      ),
    ]);
  }
}
