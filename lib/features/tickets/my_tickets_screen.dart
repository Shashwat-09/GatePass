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
import '../../widgets/claim_card.dart';
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
  /// Tickets friends sent to this number, waiting for a tap on Claim.
  final waitingList = <TransferModel>[].obs;
  final waiting = 0.obs;
  final claiming = RxnString();

  @override
  void onInit() {
    super.onInit();
    refreshAll();
  }

  Future<void> refreshAll() => Future.wait([upcoming.load(), received.load(), history.load(), sent.load(), loadWaiting()]);

  Future<void> loadWaiting() async {
    final r = await _repo.waiting();
    if (!r.isOk) return;
    waitingList.assignAll(r.data!);
    waiting.value = r.data!.length;
  }

  /// One tap: the tickets become theirs and the real QR appears.
  Future<TicketModel?> claim(TransferModel t) async {
    claiming.value = t.id;
    final r = await _repo.claimTransfer(t.id);
    claiming.value = null;
    if (!r.isOk) {
      Delight.error();
      Get.snackbar('Couldn’t claim', r.error ?? '');
      await loadWaiting();
      return null;
    }
    await Future.wait([loadWaiting(), received.load()]);
    return r.data;
  }

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
      _tickets(c.received, 'No tickets received yet', waiting: c),
      _transfers(c),
      _tickets(c.history, 'No past tickets yet'),
    ];
    return GlassScaffold(
      body: NestedScrollView(
        headerSliverBuilder: (context, _) => [
          SliverToBoxAdapter(
            child: SafeArea(
              bottom: false,
              child: Padding(
                padding: const EdgeInsets.fromLTRB(AppSpacing.lg, AppSpacing.md, AppSpacing.md, AppSpacing.md),
                child: Row(children: [
                  Expanded(child: Semantics(header: true, child: Text('My Tickets', style: context.serif(34)))),
                  _GlassPill(label: 'Claim', tooltip: 'Claim tickets with a code', onTap: () => Get.to(() => const ClaimScreen())),
                  const SizedBox(width: 8),
                  Obx(() => GlassIconButton(
                        icon: CupertinoIcons.arrow_down_to_line,
                        tooltip: 'Export to Excel',
                        onPressed: c.exporting.value ? null : c.export,
                      )),
                ]),
              ),
            ),
          ),
          SliverToBoxAdapter(
            child: Padding(
              padding: const EdgeInsets.fromLTRB(AppSpacing.md, 0, AppSpacing.md, AppSpacing.sm),
              child: Obx(() => GlassSegments(
                    labels: _segments,
                    index: _segment,
                    badges: [0, c.waiting.value, 0, 0],
                    onChanged: (v) => setState(() => _segment = v),
                  )),
            ),
          ),
        ],
        body: IndexedStack(index: _segment, children: lists),
      ),
    );
  }

  Widget _tickets(PagedList<TicketModel> l, String empty, {MyTicketsController? waiting}) {
    return Obx(() {
      final w = waiting?.waitingList.toList() ?? const <TransferModel>[];
      final busy = waiting?.claiming.value;
      if (l.loading.value && w.isEmpty) return const StateView.loading();
      if (l.error.value != null && w.isEmpty) return StateView.error(l.error.value!, onRetry: l.load);
      if (w.isNotEmpty) {
        // Waiting to be claimed first (QR hidden), then what's already theirs.
        return RefreshIndicator(
          onRefresh: waiting!.refreshAll,
          child: ListView(padding: const EdgeInsets.fromLTRB(AppSpacing.md, AppSpacing.sm, AppSpacing.md, 120), children: [
            for (final t in w)
              Padding(
                padding: const EdgeInsets.only(bottom: AppSpacing.md),
                child: ClaimCard(
                  compact: true,
                  seed: t.eventId.isEmpty ? t.id : t.eventId,
                  fromName: t.fromName ?? t.counterpart ?? 'A friend',
                  quantity: t.quantity,
                  eventTitle: t.eventTitle,
                  startDate: t.startDate,
                  venueName: t.venueName,
                  tierName: t.tierName,
                  busy: busy == t.id,
                  onClaim: busy != null
                      ? null
                      : () async {
                          final ticket = await waiting.claim(t);
                          if (ticket == null || !mounted) return;
                          await showSuccess(context, title: 'They’re Yours', message: 'Your QR is ready, and it works offline.');
                          Get.to(() => TicketViewScreen(ticket: ticket));
                        },
                ),
              ),
            for (final t in l.items) _ticketCard(context, t),
          ]),
        );
      }
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
            padding: const EdgeInsets.fromLTRB(AppSpacing.md, AppSpacing.sm, AppSpacing.md, 120),
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

  /// A ticket in the list: event art, date, title, status, and a round arrow.
  Widget _ticketCard(BuildContext context, TicketModel t) {
    final c = context.colors;
    final status = ticketStatus(context, t);
    final when = t.date == null ? 'Date to be announced' : DateFormat('EEE d MMM · h:mm a').format(t.date!);
    final what = [if (t.tierName.isNotEmpty) t.tierName, if (t.seatLabel != null) t.seatLabel!, 'Admit ${t.entryTotal}'].join(' · ');
    return Padding(
      padding: const EdgeInsets.only(bottom: AppSpacing.md),
      child: Semantics(
        button: true,
        label: '${t.eventTitle}, $when, admit ${t.entryTotal}, ${status.label}',
        excludeSemantics: true,
        child: PressScale(
          child: GestureDetector(
            onTap: () => Get.to(() => TicketViewScreen(ticket: t)),
            child: GlassPanel(
              radius: 28,
              padding: const EdgeInsets.all(10),
              child: Row(children: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(18),
                  child: SizedBox(width: 64, height: 64, child: PosterArt(seed: t.eventId.isEmpty ? t.eventTitle : t.eventId)),
                ),
                const SizedBox(width: 14),
                Expanded(
                  child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
                    Text(when, style: context.text.labelMedium!.copyWith(color: c.secondaryLabel)),
                    const SizedBox(height: 2),
                    Text(t.eventTitle, maxLines: 2, overflow: TextOverflow.ellipsis, style: context.text.titleMedium!.copyWith(fontWeight: FontWeight.w700, height: 1.15)),
                    const SizedBox(height: 2),
                    Text('${status.label} · $what${t.receivedFrom != null ? ' · from ${t.receivedFrom}' : ''}',
                        maxLines: 1, overflow: TextOverflow.ellipsis, style: context.text.labelMedium!.copyWith(color: status.color, fontWeight: FontWeight.w600)),
                  ]),
                ),
                const SizedBox(width: 8),
                Container(
                  width: 44,
                  height: 44,
                  decoration: BoxDecoration(color: c.tintedFill, shape: BoxShape.circle),
                  child: Icon(CupertinoIcons.qrcode, size: 20, color: c.tint),
                ),
                const SizedBox(width: 4),
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
          padding: const EdgeInsets.fromLTRB(AppSpacing.md, AppSpacing.sm, AppSpacing.md, 120),
          itemCount: l.items.length,
          itemBuilder: (context, i) => _transferCard(context, c, l.items[i]),
        ),
      );
    });
  }

  Widget _transferCard(BuildContext context, MyTicketsController c, TransferModel t) {
    final status = switch (t.status) { 'pending' => 'Waiting to Be Claimed', 'claimed' => 'Delivered', _ => 'Claimed Back' };
    final color = t.status == 'claimed' ? context.colors.success : (t.isPending ? context.colors.warning : context.colors.secondaryLabel);
    return Padding(
      padding: const EdgeInsets.only(bottom: AppSpacing.md),
      child: GlassPanel(
        radius: 24,
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

/// Glass pill button with a label (e.g. "Claim").
class _GlassPill extends StatelessWidget {
  const _GlassPill({required this.label, required this.onTap, required this.tooltip});
  final String label;
  final VoidCallback onTap;
  final String tooltip;
  @override
  Widget build(BuildContext context) => Tooltip(
        message: tooltip,
        child: PressScale(
          child: GestureDetector(
            onTap: () {
              Delight.tap();
              onTap();
            },
            child: GlassPanel(
              radius: 22,
              blur: true,
              shadow: false,
              padding: const EdgeInsets.symmetric(horizontal: 18, vertical: 11),
              child: Text(label, style: context.text.titleSmall!.copyWith(fontWeight: FontWeight.w600)),
            ),
          ),
        ),
      );
}
