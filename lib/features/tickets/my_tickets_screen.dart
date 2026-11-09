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
  late final upcoming = PagedList<TicketModel>((p) => _repo.myTickets(scope: 'upcoming', page: p));
  late final history = PagedList<TicketModel>((p) => _repo.myTickets(scope: 'history', page: p));
  late final sent = PagedList<TransferModel>((p) => _repo.transfers(direction: 'sent', page: p));
  final exporting = false.obs;

  @override
  void onInit() {
    super.onInit();
    refreshAll();
  }

  Future<void> refreshAll() => Future.wait([upcoming.load(), history.load(), sent.load()]);

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

class MyTicketsScreen extends StatelessWidget {
  const MyTicketsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final c = Get.put(MyTicketsController());
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          title: const Text('My tickets'),
          actions: [
            IconButton(
              tooltip: 'Claim tickets with a code',
              icon: const Icon(Icons.redeem_outlined),
              onPressed: () => Get.to(() => const ClaimScreen()),
            ),
            Obx(() => IconButton(
                  tooltip: 'Export to Excel',
                  icon: c.exporting.value
                      ? const SizedBox(width: 18, height: 18, child: CircularProgressIndicator(strokeWidth: 2))
                      : const Icon(Icons.file_download_outlined),
                  onPressed: c.exporting.value ? null : c.export,
                )),
          ],
          bottom: const TabBar(tabs: [Tab(text: 'Upcoming'), Tab(text: 'Past'), Tab(text: 'Shared')]),
        ),
        body: TabBarView(children: [
          _tickets(c.upcoming, 'No upcoming tickets — explore events'),
          _tickets(c.history, 'Past events you attended will show here'),
          _transfers(c),
        ]),
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
            itemBuilder: (_, i) {
              if (l.fromCache.value) {
                if (i == 0) return const _OfflineBanner();
                i -= 1;
              }
              return i >= l.items.length
                  ? const Padding(padding: EdgeInsets.all(16), child: Center(child: CircularProgressIndicator()))
                  : _ticketCard(l.items[i]);
            },
          ),
        ),
      );
    });
  }

  Widget _ticketCard(TicketModel t) {
    final dateStr = t.date == null ? 'Date TBA' : DateFormat('EEE, d MMM • h:mm a').format(t.date!);
    final what = [if (t.tierName.isNotEmpty) t.tierName, t.seatLabel ?? '${t.quantity} ticket${t.quantity == 1 ? '' : 's'}'].join(' · ');
    return Card(
      margin: const EdgeInsets.only(bottom: AppSpacing.md),
      child: ListTile(
        contentPadding: const EdgeInsets.all(AppSpacing.md),
        leading: Container(
          width: 48,
          height: 48,
          decoration: BoxDecoration(color: AppColors.primary.withValues(alpha: 0.1), borderRadius: BorderRadius.circular(AppRadius.sm)),
          child: Icon(t.receivedFrom != null ? Icons.card_giftcard : Icons.qr_code_2_rounded, color: AppColors.primary),
        ),
        title: Text(t.eventTitle, maxLines: 1, overflow: TextOverflow.ellipsis, style: const TextStyle(fontWeight: FontWeight.w700)),
        subtitle: Text('${t.venueName}\n$dateStr · $what${t.receivedFrom != null ? '\nFrom ${t.receivedFrom}' : ''}', maxLines: 4),
        isThreeLine: true,
        trailing: _badge(t),
        onTap: () => Get.to(() => TicketViewScreen(ticket: t)),
      ),
    );
  }

  Widget _badge(TicketModel t) {
    final used = t.entryTotal > 0 && t.entryUsed >= t.entryTotal;
    final label = t.status != 'active' ? t.status : (used ? 'used' : (t.entryUsed > 0 ? 'partly used' : 'active'));
    final color = label == 'active' ? AppColors.success : (label == 'used' ? Colors.grey : AppColors.warning);
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 4),
      decoration: BoxDecoration(color: color.withValues(alpha: 0.12), borderRadius: BorderRadius.circular(AppRadius.pill)),
      child: Text(label, style: TextStyle(color: color, fontWeight: FontWeight.w700, fontSize: 12)),
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
          child: ListView(children: const [SizedBox(height: 160), StateView.empty('Tickets you share with friends show here')]),
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
    final status = switch (t.status) { 'pending' => 'Waiting to be claimed', 'claimed' => 'Delivered', _ => 'Claimed back' };
    final color = t.status == 'claimed' ? AppColors.success : (t.isPending ? AppColors.warning : Colors.grey);
    return Card(
      margin: const EdgeInsets.only(bottom: AppSpacing.md),
      child: Padding(
        padding: const EdgeInsets.all(AppSpacing.md),
        child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
          Text('${t.quantity} × ${t.eventTitle}', style: const TextStyle(fontWeight: FontWeight.w700)),
          const SizedBox(height: 4),
          Text('${t.method == 'link' ? 'Share link' : 'To'} ${t.counterpart ?? ''}'.trim(), style: TextStyle(color: Theme.of(context).hintColor)),
          const SizedBox(height: 4),
          Text(status, style: TextStyle(color: color, fontWeight: FontWeight.w700)),
          if (t.isPending)
            Row(children: [
              if (t.shareUrl != null)
                TextButton.icon(
                  onPressed: () => SharePlus.instance.share(ShareParams(text: 'Tickets for ${t.eventTitle} on GatePass: ${t.shareUrl}')),
                  icon: const Icon(Icons.share, size: 18),
                  label: const Text('Share again'),
                ),
              TextButton.icon(
                onPressed: () => c.claimBack(t),
                icon: const Icon(Icons.undo, size: 18),
                label: const Text('Claim back'),
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
      decoration: BoxDecoration(color: AppColors.warning.withValues(alpha: 0.15), borderRadius: BorderRadius.circular(AppRadius.sm)),
      child: Row(children: [
        const Icon(Icons.cloud_off, size: 18, color: AppColors.warning),
        const SizedBox(width: 8),
        Expanded(
          child: Text('Offline — showing tickets saved on this phone'
              '${saved == null ? '' : ' (${DateFormat('d MMM, h:mm a').format(saved)})'}. QR codes still work at the gate.'),
        ),
      ]),
    );
  }
}
