import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:gatepass_staff/app/session.dart';
import 'package:gatepass_staff/core/format.dart';
import 'package:gatepass_staff/data/models.dart';
import 'package:gatepass_ui/theme.dart';
import 'package:gatepass_ui/widgets.dart';

/// Changes that wait for GatePass.
///  - No [event]: the admin's inbox, every change waiting, with Approve / Decline.
///  - With [event]: that event's changes for its team (waiting ones can be withdrawn).
class ChangesScreen extends StatefulWidget {
  const ChangesScreen({super.key, this.event});
  final OrgEvent? event;
  @override
  State<ChangesScreen> createState() => _ChangesScreenState();
}

class _ChangesScreenState extends State<ChangesScreen> {
  List<EventChangeItem>? _items;
  String? _error;
  final _busy = <String>{};

  bool get _inbox => widget.event == null;

  @override
  void initState() {
    super.initState();
    _load();
  }

  Future<void> _load() async {
    setState(() => _error = null);
    final api = Session.to.api;
    final r = _inbox ? await api.pendingChanges() : await api.eventChanges(widget.event!.id);
    if (!mounted) return;
    setState(() {
      if (r.isOk) {
        _items = r.data;
      } else {
        _error = r.error;
      }
    });
    if (_inbox && r.isOk) {
      // Keep the tab badge in step.
      final me = Session.to.me.value;
      if (me != null) {
        Session.to.me.value = me.withTeam(TeamRoles(
          events: me.team.events, organiser: me.team.organiser, eventAdmin: me.team.eventAdmin, seller: me.team.seller, scanner: me.team.scanner,
          pendingChanges: r.data!.length,
        ));
      }
    }
  }

  void _toast(String m) => ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text(m)));

  Future<void> _decide(EventChangeItem c, bool approve) async {
    String? note;
    if (!approve) {
      note = await _askNote();
      if (note == null) return;
    }
    setState(() => _busy.add(c.id));
    final r = await Session.to.api.decideChange(c.id, approve: approve, note: note);
    if (!mounted) return;
    _busy.remove(c.id);
    if (r.isOk) {
      approve ? Delight.success() : Delight.tap();
      _toast(approve ? 'Approved. It’s live now.' : 'Declined. They’ve been told.');
    } else {
      Delight.error();
      _toast(r.error!);
    }
    _load();
  }

  Future<void> _withdraw(EventChangeItem c) async {
    setState(() => _busy.add(c.id));
    final r = await Session.to.api.withdrawChange(c.id);
    if (!mounted) return;
    _busy.remove(c.id);
    _toast(r.isOk ? 'Withdrawn' : r.error!);
    _load();
  }

  Future<String?> _askNote() {
    final c = TextEditingController();
    return showDialog<String>(
      context: context,
      builder: (ctx) => AlertDialog(
        title: const Text('Decline This Change?'),
        content: TextField(
          key: const Key('decline-note'),
          controller: c,
          maxLength: 300,
          maxLines: 2,
          decoration: const InputDecoration(hintText: 'Why (they’ll see this, optional)'),
        ),
        actions: [
          TextButton(onPressed: () => Navigator.pop(ctx), child: const Text('Cancel')),
          TextButton(
            onPressed: () => Navigator.pop(ctx, c.text.trim()),
            style: TextButton.styleFrom(foregroundColor: ctx.colors.danger),
            child: const Text('Decline'),
          ),
        ],
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    final title = _inbox ? 'Approvals' : 'Changes';
    Widget body;
    if (_items == null && _error == null) {
      body = const SliverFillRemaining(hasScrollBody: false, child: StateView.loading());
    } else if (_error != null && _items == null) {
      body = SliverFillRemaining(hasScrollBody: false, child: StateView.error(_error!, onRetry: _load));
    } else if (_items!.isEmpty) {
      body = SliverFillRemaining(
        hasScrollBody: false,
        child: StateView.empty(_inbox
            ? 'Nothing waiting.\nWhen an organiser or event admin changes a date, venue or status, it shows up here.'
            : 'No changes yet.\nOnce the event is published, changes to its main details go to GatePass first.'),
      );
    } else {
      body = SliverList.list(children: [for (final c in _items!) _card(c)]);
    }
    final scroll = CustomScrollView(slivers: [
      if (_inbox) largeTitleBar(context, title, background: context.colors.groupedCanvas),
      CupertinoSliverRefreshControl(onRefresh: _load),
      if (_inbox && (_items?.isNotEmpty ?? false))
        SliverToBoxAdapter(
          child: Padding(
            padding: const EdgeInsets.fromLTRB(AppSpacing.lg, 0, AppSpacing.lg, AppSpacing.sm),
            child: Text('Organisers and event admins asked for these. Nothing changes for customers until you approve.', style: context.text.bodySmall),
          ),
        ),
      body,
      const SliverToBoxAdapter(child: SizedBox(height: AppSpacing.xl)),
    ]);
    return Scaffold(
      backgroundColor: context.colors.groupedCanvas,
      appBar: _inbox ? null : AppBar(backgroundColor: context.colors.groupedCanvas, title: Text(title)),
      body: scroll,
    );
  }

  Widget _card(EventChangeItem c) {
    final col = context.colors;
    final busy = _busy.contains(c.id);
    final (statusText, statusColor) = switch (c.status) {
      'pending' => ('Waiting for GatePass', col.warning),
      'approved' => ('Approved', col.success),
      'rejected' => ('Declined', col.danger),
      _ => ('Withdrawn', col.secondaryLabel),
    };
    return InsetGroup(
      header: _inbox ? c.eventTitle : null,
      footer: c.note == null || c.note!.isEmpty ? null : 'GatePass: ${c.note}',
      children: [
        Padding(
          padding: const EdgeInsets.fromLTRB(AppSpacing.md, 12, AppSpacing.md, 4),
          child: Row(children: [
            Expanded(child: Text(c.title[0].toUpperCase() + c.title.substring(1), style: context.text.titleMedium)),
            TagPill(statusText, color: statusColor),
          ]),
        ),
        Container(
          alignment: Alignment.centerLeft,
          padding: const EdgeInsets.fromLTRB(AppSpacing.md, 0, AppSpacing.md, 8),
          child: Text('${c.requester} · ${c.createdAt == null ? '' : formatEventDate(c.createdAt)}', style: context.text.bodySmall),
        ),
        for (final f in c.fields)
          Container(
            alignment: Alignment.centerLeft,
            padding: const EdgeInsets.fromLTRB(AppSpacing.md, 6, AppSpacing.md, 6),
            child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
              Text(f.label, style: context.text.labelMedium!.copyWith(color: col.secondaryLabel)),
              const SizedBox(height: 2),
              if (f.from != null)
                Text(_pretty(f.from!), style: context.text.bodyMedium!.copyWith(color: col.secondaryLabel, decoration: TextDecoration.lineThrough)),
              Text(f.to == null ? 'Removed' : _pretty(f.to!), style: context.text.bodyLarge),
            ]),
          ),
        if (c.pending && _inbox)
          Padding(
            padding: const EdgeInsets.all(AppSpacing.md),
            child: busy
                ? const Center(child: CupertinoActivityIndicator())
                : Row(children: [
                    Expanded(child: SecondaryButton(key: Key('decline-${c.id}'), label: 'Decline', onPressed: () => _decide(c, false))),
                    const SizedBox(width: AppSpacing.sm),
                    Expanded(child: PrimaryButton(key: Key('approve-${c.id}'), label: 'Approve', onPressed: () => _decide(c, true))),
                  ]),
          ),
        if (c.pending && !_inbox)
          GroupRow(
            title: busy ? 'Withdrawing…' : 'Withdraw This Change',
            destructive: true,
            chevron: false,
            onTap: busy ? null : () => _withdraw(c),
          ),
      ],
    );
  }

  /// Dates read as dates; everything else as written.
  String _pretty(String v) {
    final d = RegExp(r'^\d{4}-\d{2}-\d{2}T').hasMatch(v) ? DateTime.tryParse(v) : null;
    return d == null ? v : formatEventDate(d.toLocal());
  }
}
