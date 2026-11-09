import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:gatepass_ui/theme.dart';
import 'package:gatepass_ui/widgets.dart';
import 'package:get/get.dart';
import 'package:url_launcher/url_launcher.dart';

import '../../app/session.dart';
import '../../core/config.dart';
import '../../core/format.dart';
import '../../data/models.dart';
import '../account/account_screen.dart';
import 'event_screen.dart';

/// Home: the events this account works. Organisers see their own events with
/// sales; gate staff see the live events they can check in.
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

  @override
  Widget build(BuildContext context) {
    final manage = _me.canManage;
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
            : manage
                ? 'No upcoming events.\nCreate one in the web console.'
                : 'No events to check in right now.\nAsk the organiser to add you.'),
      );
    } else {
      body = SliverList.list(children: [
        InsetGroup(children: [for (final e in _shown) _EventRow(event: e, showSales: manage)]),
        if (_more && _segment == 1)
          Center(child: TextButton(onPressed: () => _load(next: true), child: const Text('Load More'))),
      ]);
    }
    return Scaffold(
      backgroundColor: context.colors.groupedCanvas,
      body: CustomScrollView(slivers: [
        largeTitleBar(context, 'Events', background: context.colors.groupedCanvas, actions: [
          IconButton(
            tooltip: 'Account',
            icon: Icon(CupertinoIcons.person_crop_circle, color: context.colors.tint),
            onPressed: () => Get.to(() => const AccountScreen()),
          ),
        ]),
        CupertinoSliverRefreshControl(onRefresh: _load),
        if (manage)
          SliverToBoxAdapter(
            child: Padding(
              padding: const EdgeInsets.fromLTRB(AppSpacing.md, AppSpacing.sm, AppSpacing.md, AppSpacing.md),
              child: CupertinoSlidingSegmentedControl<int>(
                groupValue: _segment,
                onValueChanged: (v) => setState(() => _segment = v ?? 0),
                children: const {
                  0: Padding(padding: EdgeInsets.symmetric(vertical: 6), child: Text('Upcoming')),
                  1: Padding(padding: EdgeInsets.symmetric(vertical: 6), child: Text('Past')),
                },
              ),
            ),
          )
        else
          const SliverToBoxAdapter(child: SizedBox(height: AppSpacing.sm)),
        body,
        if (manage && !_loading)
          SliverToBoxAdapter(
            child: InsetGroup(
              footer: 'Create events, ticket types and seat maps in the web console.',
              children: [
                GroupRow(
                  icon: CupertinoIcons.globe,
                  title: 'Open Web Console',
                  onTap: () => launchUrl(Uri.parse(VendorConfig.consoleUrl), mode: LaunchMode.externalApplication),
                ),
              ],
            ),
          ),
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
  const _EventRow({required this.event, required this.showSales});
  final OrgEvent event;
  final bool showSales;

  @override
  Widget build(BuildContext context) {
    final e = event;
    final cap = e.capacity ?? 0;
    return InkWell(
      onTap: () => Get.to(() => EventScreen(event: e)),
      child: Padding(
        padding: const EdgeInsets.fromLTRB(AppSpacing.md, 12, AppSpacing.sm, 12),
        child: Row(children: [
          Expanded(
            child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
              Text(e.title, maxLines: 2, overflow: TextOverflow.ellipsis, style: context.text.titleMedium),
              const SizedBox(height: 2),
              Text('${formatEventDate(e.startDate)}\n${e.venueName}', style: context.text.bodySmall),
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
