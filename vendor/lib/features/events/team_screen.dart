import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:gatepass_staff/app/session.dart';
import 'package:gatepass_staff/data/models.dart';
import 'package:gatepass_ui/theme.dart';
import 'package:gatepass_ui/widgets.dart';

/// Who works this event and what they may do. GatePass admins and the
/// event's admins add, change and remove people any time, without approval.
class TeamScreen extends StatefulWidget {
  const TeamScreen({super.key, required this.event});
  final OrgEvent event;
  @override
  State<TeamScreen> createState() => _TeamScreenState();
}

class _TeamScreenState extends State<TeamScreen> {
  TeamInfo? _team;
  String? _error;
  bool _busy = false;

  static const _roles = ['event_admin', 'seller', 'scanner'];

  @override
  void initState() {
    super.initState();
    _load();
  }

  Future<void> _load() async {
    setState(() => _error = null);
    final r = await Session.to.api.team(widget.event.id);
    if (!mounted) return;
    setState(() => r.isOk ? _team = r.data : _error = r.error);
  }

  void _toast(String m) => ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text(m)));

  Future<void> _add({TeamMember? existing}) async {
    final res = await showModalBottomSheet<(String, String, String)>(
      context: context,
      isScrollControlled: true,
      showDragHandle: true,
      builder: (ctx) => _MemberSheet(existing: existing),
    );
    if (res == null || !mounted) return;
    setState(() => _busy = true);
    final r = await Session.to.api.addMember(widget.event.id, phone: res.$1, name: res.$2, role: res.$3);
    if (!mounted) return;
    setState(() => _busy = false);
    if (r.isOk) {
      Delight.success();
      _toast(existing == null ? 'Added. They can sign in to GatePass Organiser with +91 ${res.$1}.' : 'Updated');
    } else {
      Delight.error();
      _toast(r.error!);
    }
    _load();
  }

  Future<void> _remove(TeamMember m) async {
    final ok = await showDialog<bool>(
      context: context,
      builder: (ctx) => AlertDialog(
        title: Text('Remove ${m.display}?'),
        content: const Text('They lose access to this event straight away.'),
        actions: [
          TextButton(onPressed: () => Navigator.pop(ctx, false), child: const Text('Keep')),
          TextButton(onPressed: () => Navigator.pop(ctx, true), style: TextButton.styleFrom(foregroundColor: ctx.colors.danger), child: const Text('Remove')),
        ],
      ),
    );
    if (ok != true || !mounted) return;
    final r = await Session.to.api.removeMember(widget.event.id, m.id);
    if (!mounted) return;
    _toast(r.isOk ? 'Removed' : r.error!);
    _load();
  }

  @override
  Widget build(BuildContext context) {
    final t = _team;
    return Scaffold(
      backgroundColor: context.colors.groupedCanvas,
      appBar: AppBar(
        backgroundColor: context.colors.groupedCanvas,
        title: const Text('Team'),
        actions: [
          _busy
              ? const Padding(padding: EdgeInsets.all(16), child: CupertinoActivityIndicator())
              : IconButton(key: const Key('add-member'), tooltip: 'Add Someone', icon: Icon(CupertinoIcons.person_add, color: context.colors.tint), onPressed: () => _add()),
        ],
      ),
      body: t == null
          ? (_error == null ? const StateView.loading() : StateView.error(_error!, onRetry: _load))
          : RefreshIndicator.adaptive(
              onRefresh: _load,
              child: ListView(padding: const EdgeInsets.only(bottom: AppSpacing.xl), children: [
                if (t.organiserPhone != null)
                  InsetGroup(header: 'Organiser', children: [
                    GroupRow(
                      icon: CupertinoIcons.star_circle,
                      title: (t.organiserName ?? '').isEmpty ? '+91 ${t.organiserPhone}' : t.organiserName!,
                      subtitle: 'Owns the event',
                      chevron: false,
                    ),
                  ]),
                for (final role in _roles) _section(role, t.members.where((m) => m.role == role).toList()),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: AppSpacing.md),
                  child: SecondaryButton(label: 'Add Someone', icon: CupertinoIcons.person_add, onPressed: _busy ? null : () => _add()),
                ),
              ]),
            ),
    );
  }

  Widget _section(String role, List<TeamMember> people) => InsetGroup(
        header: '${TeamMember.roleLabel(role)}s',
        footer: TeamMember.roleHint(role),
        children: people.isEmpty
            ? [GroupRow(title: 'Nobody yet', chevron: false, onTap: () => _add(existing: TeamMember(id: '', role: role)))]
            : [
                for (final m in people)
                  GroupRow(
                    key: Key('member-${m.id}'),
                    icon: switch (m.role) {
                      'event_admin' => CupertinoIcons.person_crop_circle_badge_checkmark,
                      'seller' => CupertinoIcons.ticket,
                      _ => CupertinoIcons.qrcode_viewfinder,
                    },
                    title: m.display,
                    subtitle: (m.name ?? '').isEmpty ? null : '+91 ${m.phone}',
                    onTap: () => _actions(m),
                  ),
              ],
      );

  Future<void> _actions(TeamMember m) async {
    final pick = await showModalBottomSheet<String>(
      context: context,
      showDragHandle: true,
      builder: (ctx) => SafeArea(
        child: Column(mainAxisSize: MainAxisSize.min, children: [
          Text(m.display, style: ctx.text.titleMedium),
          const SizedBox(height: AppSpacing.sm),
          InsetGroup(header: 'Job', children: [
            for (final r in _roles)
              GroupRow(
                title: TeamMember.roleLabel(r),
                subtitle: TeamMember.roleHint(r),
                chevron: false,
                trailing: r == m.role ? Icon(CupertinoIcons.checkmark_alt, color: ctx.colors.tint) : null,
                onTap: () => Navigator.pop(ctx, r),
              ),
          ]),
          InsetGroup(children: [GroupRow(title: 'Remove From Event', destructive: true, chevron: false, onTap: () => Navigator.pop(ctx, 'remove'))]),
        ]),
      ),
    );
    if (pick == null || !mounted) return;
    if (pick == 'remove') return _remove(m);
    if (pick == m.role) return;
    final r = await Session.to.api.addMember(widget.event.id, phone: m.phone ?? '', name: m.name, role: pick);
    if (!mounted) return;
    _toast(r.isOk ? '${m.display} is now ${TeamMember.roleLabel(pick).toLowerCase()}' : r.error!);
    _load();
  }
}

/// Number, name and job for someone new. Returns (phone, name, role).
class _MemberSheet extends StatefulWidget {
  const _MemberSheet({this.existing});
  final TeamMember? existing;
  @override
  State<_MemberSheet> createState() => _MemberSheetState();
}

class _MemberSheetState extends State<_MemberSheet> {
  final _phone = TextEditingController();
  final _name = TextEditingController();
  late String _role = (widget.existing?.role.isNotEmpty ?? false) ? widget.existing!.role : 'scanner';
  String? _error;

  void _done() {
    final p = _phone.text.replaceAll(RegExp(r'\D'), '');
    final phone = p.length > 10 ? p.substring(p.length - 10) : p;
    if (!RegExp(r'^[6-9]\d{9}$').hasMatch(phone)) return setState(() => _error = 'Enter a 10-digit mobile number');
    Navigator.pop(context, (phone, _name.text.trim(), _role));
  }

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(bottom: MediaQuery.of(context).viewInsets.bottom),
      child: SafeArea(
        child: SingleChildScrollView(
          padding: const EdgeInsets.symmetric(horizontal: AppSpacing.md),
          child: Column(crossAxisAlignment: CrossAxisAlignment.stretch, mainAxisSize: MainAxisSize.min, children: [
            Text('Add to the Team', style: context.text.titleLarge, textAlign: TextAlign.center),
            const SizedBox(height: AppSpacing.md),
            AppTextField(
              key: const Key('member-phone'),
              controller: _phone,
              hint: '10-digit mobile number',
              keyboardType: TextInputType.phone,
              maxLength: 10,
              errorText: _error,
            ),
            const SizedBox(height: AppSpacing.sm),
            AppTextField(key: const Key('member-name'), controller: _name, hint: 'Name (optional)'),
            const SizedBox(height: AppSpacing.md),
            CupertinoSlidingSegmentedControl<String>(
              groupValue: _role,
              onValueChanged: (v) => setState(() => _role = v ?? _role),
              children: const {
                'event_admin': Padding(padding: EdgeInsets.symmetric(vertical: 6), child: Text('Event Admin')),
                'seller': Padding(padding: EdgeInsets.symmetric(vertical: 6), child: Text('Seller')),
                'scanner': Padding(padding: EdgeInsets.symmetric(vertical: 6), child: Text('Scanner')),
              },
            ),
            const SizedBox(height: AppSpacing.sm),
            Text(TeamMember.roleHint(_role), style: context.text.bodySmall, textAlign: TextAlign.center),
            const SizedBox(height: AppSpacing.md),
            PrimaryButton(key: const Key('member-add'), label: 'Add', onPressed: _done),
            const SizedBox(height: AppSpacing.md),
          ]),
        ),
      ),
    );
  }
}
