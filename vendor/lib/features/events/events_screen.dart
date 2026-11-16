import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:gatepass_ui/theme.dart';
import 'package:gatepass_ui/widgets.dart';
import 'package:get/get.dart';

import 'package:gatepass_staff/app/session.dart';
import 'package:gatepass_staff/core/format.dart';
import 'package:gatepass_staff/data/models.dart';
import 'package:gatepass_staff/features/account/account_screen.dart';
import 'package:gatepass_staff/features/notifications/notifications_screen.dart';
import 'event_form_screen.dart';
import 'event_screen.dart';
import 'terms_screen.dart';

/// Home: the events this account works. GatePass admins see every event and
/// add new ones; organisers and event admins their events with sales; sellers
/// and scanners the events they work; gate staff the live events to check in.
class EventsScreen extends StatefulWidget {
  const EventsScreen({super.key});
  @override
  State<EventsScreen> createState() => _EventsScreenState();
}

class _EventsScreenState extends State<EventsScreen> {
  final _items = <OrgEvent>[];
  bool _loading = true;
  bool _more = false;
  int _page = 1;
  String? _error;
  int _segment = 0; // 0 upcoming, 1 past

  Me get _me => Session.to.me.value!;

  @override
  void initState() {
    super.initState();
    _load();
  }

  Future<void> _load({bool next = false}) async {
    if (!next) {
      setState(() {
        _loading = _items.isEmpty;
        _error = null;
      });
    }
    final page = next ? _page + 1 : 1;
    final r = await Session.to.api.events(_me, page: page);
    if (!mounted) return;
    setState(() {
      _loading = false;
      if (!r.isOk) {
        _error = r.error;
        return;
      }
      if (!next) _items.clear();
      _items.addAll(r.data!.items);
      _page = page;
      _more = r.data!.hasMore && r.data!.items.isNotEmpty;
    });
  }

  List<OrgEvent> get _shown {
    final up = _items.where((e) => !e.isPast).toList()..sort((a, b) => (a.startDate ?? DateTime(2100)).compareTo(b.startDate ?? DateTime(2100)));
    final past = _items.where((e) => e.isPast).toList();
    return _segment == 0 ? up : past;
  }

  Future<void> _newEvent() async {
    final r = await Get.to<SaveResult>(() => const EventFormScreen(), fullscreenDialog: true);
    await _load();
    if (r == null || !mounted) return;
    final e = _items.where((x) => x.id == r.id).firstOrNull;
    if (e != null) Get.to(() => EventScreen(event: e));
  }

  @override
  Widget build(BuildContext context) {
    final manage = _me.canManage || _me.team.eventAdmin > 0;
    final canAdd = _me.isAdmin || _me.has(Role.organiser);
    Widget body;
    if (_loading) {
      body = const SliverFillRemaining(hasScrollBody: false, child: StateView.loading());
    } else if (_error != null && _items.isEmpty) {
      body = SliverFillRemaining(hasScrollBody: false, child: StateView.error(_error!, onRetry: _load));
    } else if (_shown.isEmpty) {
      body = SliverFillRemaining(
        hasScrollBody: false,
        child: StateView.empty(_segment == 1
            ? 'No past events'
            : canAdd
                ? 'No upcoming events.\nTap + to add one.'
                : 'No events right now.\nAsk GatePass or the event’s admin to add you.'),
      );
    } else {
      body = SliverList.list(children: [
        InsetGroup(children: [for (final e in _shown) _EventRow(event: e, showSales: manage && e.myRole != 'seller' && e.myRole != 'scanner', onBack: _load)]),
        if (_more && _segment == 1)
          Center(child: TextButton(onPressed: () => _load(next: true), child: const Text('Load More'))),
      ]);
    }
    return GlassScaffold(
      backgroundColor: context.colors.groupedCanvas,
      body: CustomScrollView(slivers: [
        largeTitleBar(context, 'Events', background: context.colors.groupedCanvas, actions: [
          if (canAdd)
            IconButton(
              key: const Key('new-event'),
              tooltip: 'New Event',
              icon: Icon(CupertinoIcons.add_circled, color: context.colors.tint),
              onPressed: _newEvent,
            ),
          IconButton(
            key: const Key('inbox'),
            tooltip: 'Inbox',
            icon: Icon(CupertinoIcons.bell, color: context.colors.tint),
            onPressed: () => Get.to(() => const NotificationsScreen()),
          ),
          IconButton(
            tooltip: 'Account',
            icon: Icon(CupertinoIcons.person_crop_circle, color: context.colors.tint),
            onPressed: () => Get.to(() => const AccountScreen()),
          ),
        ]),
        CupertinoSliverRefreshControl(onRefresh: _load),
        if (_me.isAdmin) const SliverToBoxAdapter(child: CompRequestsRow()),
        if (manage)
          SliverToBoxAdapter(
            child: Padding(
              padding: const EdgeInsets.fromLTRB(AppSpacing.md, AppSpacing.sm, AppSpacing.md, AppSpacing.md),
              child: GlassSegments(
                labels: const ['Upcoming', 'Past'],
                index: _segment,
                onChanged: (v) => setState(() => _segment = v),
              ),
            ),
          )
        else
          const SliverToBoxAdapter(child: SizedBox(height: AppSpacing.sm)),
        body,
        const SliverToBoxAdapter(child: SizedBox(height: AppSpacing.xl)),
      ]),
    );
  }
}

Color statusColor(BuildContext context, String status) => switch (status) {
      'live' => context.colors.success,
      'postponed' => context.colors.warning,
      'cancelled' => context.colors.danger,
      _ => context.colors.secondaryLabel,
    };

class _EventRow extends StatelessWidget {
  const _EventRow({required this.event, required this.showSales, required this.onBack});
  final OrgEvent event;
  final bool showSales;
  final Future<void> Function() onBack;

  @override
  Widget build(BuildContext context) {
    final e = event;
    final cap = e.capacity ?? 0;
    return InkWell(
      onTap: () async {
        await Get.to(() => EventScreen(event: e));
        onBack();
      },
      child: Padding(
        padding: const EdgeInsets.fromLTRB(AppSpacing.md, 12, AppSpacing.sm, 12),
        child: Row(children: [
          Expanded(
            child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
              Text(e.title, maxLines: 2, overflow: TextOverflow.ellipsis, style: context.text.titleMedium),
              const SizedBox(height: 2),
              Text('${formatEventDate(e.startDate)}\n${e.venueName}', style: context.text.bodySmall),
              if (e.myRole != null && e.myRole != 'admin' && e.myRole != 'organiser' || e.pendingChanges > 0) ...[
                const SizedBox(height: 6),
                Wrap(spacing: 6, runSpacing: 4, children: [
                  if (e.myRole != null && e.myRole != 'admin' && e.myRole != 'organiser') TagPill('You: ${TeamMember.roleLabel(e.myRole!)}'),
                  if (e.pendingChanges > 0) TagPill('${e.pendingChanges} waiting for GatePass', color: context.colors.warning),
                ]),
              ],
              if (showSales) ...[
                const SizedBox(height: AppSpacing.sm),
                Row(children: [
                  TagPill(statusLabel(e.status), color: e.status == 'draft' ? null : statusColor(context, e.status)),
                  const SizedBox(width: AppSpacing.sm),
                  Expanded(
                    child: Text(
                      cap == 0 ? 'No tickets yet' : '${formatCount(e.sold ?? 0)} of ${formatCount(cap)} sold',
                      style: context.text.bodySmall!.copyWith(fontFeatures: const [FontFeature.tabularFigures()]),
                    ),
                  ),
                ]),
                if (cap > 0) ...[
                  const SizedBox(height: 6),
                  ClipRRect(
                    borderRadius: BorderRadius.circular(2),
                    child: LinearProgressIndicator(
                      value: ((e.sold ?? 0) / cap).clamp(0, 1).toDouble(),
                      minHeight: 4,
                      backgroundColor: context.colors.fill,
                      color: context.colors.tintFill,
                    ),
                  ),
                ],
              ],
            ]),
          ),
          Padding(padding: const EdgeInsets.only(left: 6), child: Icon(CupertinoIcons.chevron_right, size: 16, color: context.colors.tertiaryLabel)),
        ]),
      ),
    );
  }
}
