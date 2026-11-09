import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:intl/intl.dart';
import 'package:share_plus/share_plus.dart';
import 'package:url_launcher/url_launcher.dart';

import '../../app/theme.dart';
import '../../core/di.dart';
import '../../data/models/models.dart';
import '../../data/repositories/ticket_repository.dart';
import '../../widgets/common.dart';
import '../../widgets/ticket_stub.dart';
import 'claim_screen.dart';
import 'ticket_view_screen.dart';

/// One paginated list (tickets or transfers).
class PagedList<T> {
  PagedList(this.fetch);
  final Future<dynamic> Function(int page) fetch; // returns ApiResult<Paged<T>>
  final items = <T>[].obs;
  final loading = true.obs;
  final loadingMore = false.obs;
  final error = RxnString();
  final fromCache = false.obs;
  int _page = 1;
  int _total = 0;
  bool get hasMore => !fromCache.value && items.length < _total;

  Future<void> load() async {
    loading.value = true;
    error.value = null;
    _page = 1;
    final r = await fetch(1);
    loading.value = false;
    if (r.isOk) {
      final p = r.data as Paged<T>;
      items.assignAll(p.items);
      _total = p.total;
      fromCache.value = p.fromCache;
    } else {
      error.value = r.error as String?;
    }
  }

  Future<void> more() async {
    if (!hasMore || loadingMore.value || loading.value) return;
    loadingMore.value = true;
    final r = await fetch(_page + 1);
    loadingMore.value = false;
    if (r.isOk) {
      final p = r.data as Paged<T>;
      _page += 1;
      items.addAll(p.items);
      _total = p.total;
    }
  }
}

class MyTicketsController extends GetxController {
  final _repo = sl<TicketRepository>();
  late final upcoming = PagedList<TicketModel>((p) => _repo.myTickets(scope: 'upcoming', page: p, source: 'booked'));
  late final received = PagedList<TicketModel>((p) => _repo.myTickets(scope: 'upcoming', page: p, source: 'received'));
  late final history = PagedList<TicketModel>((p) => _repo.myTickets(scope: 'history', page: p));
  late final sent = PagedList<TransferModel>((p) => _repo.transfers(direction: 'sent', page: p));
  final exporting = false.obs;

  @override
  void onInit() {
    super.onInit();
    refreshAll();
  }

  Future<void> refreshAll() => Future.wait([upcoming.load(), received.load(), history.load(), sent.load()]);

  Future<void> claimBack(TransferModel t) async {
    final r = await _repo.claimBack(t.id);
    if (!r.isOk) {
      Get.snackbar('Couldn’t claim back', r.error ?? '');
    } else {
      Get.snackbar('Tickets returned', '${t.quantity} ticket${t.quantity == 1 ? '' : 's'} back in your wallet.');
    }
    await refreshAll();
  }

  Future<void> export() async {
    exporting.value = true;
    final r = await _repo.exportLink();
    exporting.value = false;
    final ok = r.isOk && await launchUrl(Uri.parse(r.data!), mode: LaunchMode.externalApplication).catchError((_) => false);
    if (!ok) Get.snackbar('Export failed', r.error ?? 'Could not open the download.');
  }
}

class MyTicketsScreen extends StatefulWidget {
  const MyTicketsScreen({super.key});
  @override
  State<MyTicketsScreen> createState() => _MyTicketsScreenState();
}

class _MyTicketsScreenState extends State<MyTicketsScreen> {
  int _segment = 0;
  static const _segments = ['Booked', 'Received', 'Shared', 'History'];

  @override
  Widget build(BuildContext context) {
    final c = Get.put(MyTicketsController());
    final lists = [
      _tickets(c.upcoming, 'You haven’t booked a ticket yet'),
      _tickets(c.received, 'No tickets received yet'),
      _transfers(c),
      _tickets(c.history, 'No past tickets yet'),
    ];
    return Scaffold(
      backgroundColor: context.colors.groupedCanvas,
      body: NestedScrollView(
        headerSliverBuilder: (context, _) => [
          largeTitleBar(context, 'Tickets', background: context.colors.groupedCanvas, actions: [
            IconButton(
              tooltip: 'Claim tickets with a code',
              padding: EdgeInsets.zero,
              icon: Icon(CupertinoIcons.gift, color: context.colors.tint),
              onPressed: () => Get.to(() => const ClaimScreen()),
            ),
            Obx(() => IconButton(
                  tooltip: 'Export to Excel',
                  padding: EdgeInsets.zero,
                  icon: c.exporting.value
                      ? const CupertinoActivityIndicator()
                      : Icon(CupertinoIcons.arrow_down_to_line, color: context.colors.tint),
                  onPressed: c.exporting.value ? null : c.export,
                )),
          ]),
          SliverToBoxAdapter(
            child: Padding(
              padding: const EdgeInsets.fromLTRB(AppSpacing.md, AppSpacing.xs, AppSpacing.md, AppSpacing.sm),
              child: SizedBox(
                width: double.infinity,
                child: CupertinoSlidingSegmentedControl<int>(
                  groupValue: _segment,
                  onValueChanged: (v) => setState(() => _segment = v ?? 0),
                  children: {
                    for (var i = 0; i < _segments.length; i++)
                      i: Padding(
                        padding: const EdgeInsets.symmetric(vertical: 6),
                        child: Text(_segments[i], style: context.text.titleSmall!.copyWith(fontWeight: _segment == i ? FontWeight.w600 : FontWeight.w400)),
                      ),
                  },
                ),
              ),
            ),
          ),
        ],
        body: IndexedStack(index: _segment, children: lists),
      ),
    );
  }

  Widget _tickets(PagedList<TicketModel> l, String empty) {
    return Obx(() {
      if (l.loading.value) return const StateView.loading();
      if (l.error.value != null) return StateView.error(l.error.value!, onRetry: l.load);
      if (l.items.isEmpty) {
        return RefreshIndicator(
          onRefresh: l.load,
          child: ListView(children: [const SizedBox(height: 160), StateView.empty(empty)]),
        );
      }
      return RefreshIndicator(
        onRefresh: l.load,
        child: NotificationListener<ScrollNotification>(
          onNotification: (n) {
            if (n.metrics.extentAfter < 300) l.more();
            return false;
          },
          child: ListView.builder(
            padding: const EdgeInsets.all(AppSpacing.md),
            itemCount: l.items.length + (l.hasMore ? 1 : 0) + (l.fromCache.value ? 1 : 0),
            itemBuilder: (context, i) {
              if (l.fromCache.value) {
                if (i == 0) return const _OfflineBanner();
                i -= 1;
              }
              return i >= l.items.length
                  ? const Padding(padding: EdgeInsets.all(16), child: Center(child: CircularProgressIndicator()))
                  : _ticketCard(context, l.items[i]);
            },
          ),
        ),
      );
    });
  }

  /// A small ticket stub: event above the tear line, what gets you in below it.
  Widget _ticketCard(BuildContext context, TicketModel t) {
    final c = context.colors;
    final status = ticketStatus(context, t);
    final when = t.date == null ? 'Date to be announced' : DateFormat('EEE d MMM · h:mm a').format(t.date!);
    final what = [if (t.tierName.isNotEmpty) t.tierName, if (t.seatLabel != null) t.seatLabel!].join(' · ');
    return Padding(
      padding: const EdgeInsets.only(bottom: AppSpacing.md),
      child: Semantics(
        button: true,
        label: '${t.eventTitle}, $when, admit ${t.entryTotal}, ${status.label}',
        excludeSemantics: true,
        child: GestureDetector(
          onTap: () => Get.to(() => TicketViewScreen(ticket: t)),
          child: TicketStub(
            background: c.groupedCanvas,
            notch: 10,
            header: Padding(
              padding: const EdgeInsets.fromLTRB(16, 14, 16, 2),
              child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
                Text(when.toUpperCase(), style: context.text.labelMedium!.copyWith(color: c.tint, fontWeight: FontWeight.w700, letterSpacing: 0.4)),
                const SizedBox(height: 4),
                Text(t.eventTitle, maxLines: 2, overflow: TextOverflow.ellipsis, style: context.text.titleMedium),
                Text(t.venueName, maxLines: 1, overflow: TextOverflow.ellipsis, style: context.text.bodySmall),
                if (t.receivedFrom != null) Text('From ${t.receivedFrom}', style: context.text.bodySmall),
              ]),
            ),
            stub: Padding(
              padding: const EdgeInsets.fromLTRB(16, 2, 12, 14),
              child: Row(children: [
                Icon(CupertinoIcons.qrcode, size: 26, color: c.label),
                const SizedBox(width: 10),
                Expanded(
                  child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
                    Text('Admit ${t.entryTotal}', style: context.text.titleSmall),
                    if (what.isNotEmpty) Text(what, maxLines: 1, overflow: TextOverflow.ellipsis, style: context.text.bodySmall),
                  ]),
                ),
                TagPill(status.label, color: status.color),
                Icon(CupertinoIcons.chevron_right, size: 16, color: c.tertiaryLabel),
              ]),
            ),
          ),
        ),
      ),
    );
  }

  Widget _transfers(MyTicketsController c) {
    final l = c.sent;
    return Obx(() {
      if (l.loading.value) return const StateView.loading();
      if (l.error.value != null) return StateView.error(l.error.value!, onRetry: l.load);
      if (l.items.isEmpty) {
        return RefreshIndicator(
          onRefresh: l.load,
          child: ListView(children: const [SizedBox(height: 160), StateView.empty('You haven’t shared a ticket yet')]),
        );
      }
      return RefreshIndicator(
        onRefresh: l.load,
        child: ListView.builder(
          padding: const EdgeInsets.all(AppSpacing.md),
          itemCount: l.items.length,
          itemBuilder: (context, i) => _transferCard(context, c, l.items[i]),
        ),
      );
    });
  }

  Widget _transferCard(BuildContext context, MyTicketsController c, TransferModel t) {
    final status = switch (t.status) { 'pending' => 'Waiting to Be Claimed', 'claimed' => 'Delivered', _ => 'Claimed Back' };
    final color = t.status == 'claimed' ? context.colors.success : (t.isPending ? context.colors.warning : context.colors.secondaryLabel);
    return Card(
      margin: const EdgeInsets.only(bottom: AppSpacing.md),
      child: Padding(
        padding: const EdgeInsets.all(AppSpacing.md),
        child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
          Row(children: [
            Expanded(child: Text('${t.quantity} × ${t.eventTitle}', style: context.text.titleMedium)),
            TagPill(status, color: color),
          ]),
          const SizedBox(height: 4),
          Text('${t.method == 'link' ? 'Share link' : 'To'} ${t.counterpart ?? ''}'.trim(), style: context.text.bodySmall),
          if (t.isPending)
            Row(children: [
              if (t.shareUrl != null)
                TextButton.icon(
                  onPressed: () => SharePlus.instance.share(ShareParams(text: 'Tickets for ${t.eventTitle} on GatePass: ${t.shareUrl}')),
                  icon: const Icon(CupertinoIcons.square_arrow_up, size: 18),
                  label: const Text('Share Again'),
                ),
              TextButton.icon(
                onPressed: () => c.claimBack(t),
                icon: const Icon(CupertinoIcons.arrow_uturn_left, size: 18),
                label: const Text('Claim Back'),
              ),
            ]),
        ]),
      ),
    );
  }
}

class _OfflineBanner extends StatelessWidget {
  const _OfflineBanner();
  @override
  Widget build(BuildContext context) {
    final saved = sl<TicketRepository>().cacheSavedAt;
    return Container(
      margin: const EdgeInsets.only(bottom: AppSpacing.md),
      padding: const EdgeInsets.all(AppSpacing.sm),
      decoration: BoxDecoration(color: context.colors.cell, borderRadius: BorderRadius.circular(AppRadius.md)),
      child: Row(children: [
        Icon(CupertinoIcons.wifi_slash, size: 20, color: context.colors.warning),
        const SizedBox(width: 10),
        Expanded(
          child: Text('Offline — showing tickets saved on this phone'
              '${saved == null ? '' : ' (${DateFormat('d MMM, h:mm a').format(saved)})'}. QR codes still work at the gate.',
              style: context.text.bodyMedium),
        ),
      ]),
    );
  }
}
