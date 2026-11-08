import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:intl/intl.dart';

import '../../app/theme.dart';
import '../../core/di.dart';
import '../../data/models/models.dart';
import '../../data/repositories/event_repository.dart';
import '../../widgets/common.dart';
import 'ticket_view_screen.dart';

/// One paginated ticket list (upcoming or history).
class TicketList {
  TicketList(this.scope);
  final String scope;
  final items = <TicketModel>[].obs;
  final loading = true.obs;
  final loadingMore = false.obs;
  final error = RxnString();
  int _page = 1;
  int _total = 0;
  bool get hasMore => items.length < _total;

  Future<void> load(EventRepository repo) async {
    loading.value = true;
    error.value = null;
    _page = 1;
    final r = await repo.myTickets(scope: scope, page: 1);
    loading.value = false;
    if (r.isOk) {
      items.assignAll(r.data!.items);
      _total = r.data!.total;
    } else {
      error.value = r.error;
    }
  }

  Future<void> more(EventRepository repo) async {
    if (!hasMore || loadingMore.value || loading.value) return;
    loadingMore.value = true;
    final r = await repo.myTickets(scope: scope, page: _page + 1);
    loadingMore.value = false;
    if (r.isOk) {
      _page += 1;
      items.addAll(r.data!.items);
      _total = r.data!.total;
    }
  }
}

class MyTicketsController extends GetxController {
  final _repo = sl<EventRepository>();
  final upcoming = TicketList('upcoming');
  final history = TicketList('history');

  @override
  void onInit() {
    super.onInit();
    refreshAll();
  }

  Future<void> refreshAll() async {
    await Future.wait([upcoming.load(_repo), history.load(_repo)]);
  }

  Future<void> load(TicketList l) => l.load(_repo);
  Future<void> more(TicketList l) => l.more(_repo);
}

class MyTicketsScreen extends StatelessWidget {
  const MyTicketsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final c = Get.put(MyTicketsController());
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        appBar: AppBar(
          title: const Text('My tickets'),
          bottom: const TabBar(tabs: [Tab(text: 'Upcoming'), Tab(text: 'Past')]),
        ),
        body: TabBarView(children: [
          _list(c, c.upcoming, 'No upcoming tickets — explore events'),
          _list(c, c.history, 'Past events you attended will show here'),
        ]),
      ),
    );
  }

  Widget _list(MyTicketsController c, TicketList l, String empty) {
    return Obx(() {
      if (l.loading.value) return const StateView.loading();
      if (l.error.value != null) return StateView.error(l.error.value!, onRetry: () => c.load(l));
      if (l.items.isEmpty) {
        return RefreshIndicator(
          onRefresh: () => c.load(l),
          child: ListView(children: [const SizedBox(height: 160), StateView.empty(empty)]),
        );
      }
      return RefreshIndicator(
        onRefresh: () => c.load(l),
        child: NotificationListener<ScrollNotification>(
          onNotification: (n) {
            if (n.metrics.extentAfter < 300) c.more(l);
            return false;
          },
          child: ListView.builder(
            padding: const EdgeInsets.all(AppSpacing.md),
            itemCount: l.items.length + (l.hasMore ? 1 : 0),
            itemBuilder: (_, i) => i >= l.items.length
                ? const Padding(padding: EdgeInsets.all(16), child: Center(child: CircularProgressIndicator()))
                : _ticketCard(l.items[i]),
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
          decoration: BoxDecoration(
            color: AppColors.primary.withValues(alpha: 0.1),
            borderRadius: BorderRadius.circular(AppRadius.sm),
          ),
          child: const Icon(Icons.qr_code_2_rounded, color: AppColors.primary),
        ),
        title: Text(t.eventTitle, maxLines: 1, overflow: TextOverflow.ellipsis, style: const TextStyle(fontWeight: FontWeight.w700)),
        subtitle: Text('${t.venueName}\n$dateStr · $what', maxLines: 3),
        isThreeLine: true,
        trailing: _statusBadge(t),
        onTap: () => Get.to(() => TicketViewScreen(ticket: t)),
      ),
    );
  }

  Widget _statusBadge(TicketModel t) {
    final used = t.entryUsed >= t.entryTotal && t.entryTotal > 0;
    final label = t.status != 'active' ? t.status : (used ? 'used' : 'active');
    final color = label == 'active' ? AppColors.success : (label == 'used' ? Colors.grey : AppColors.warning);
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 4),
      decoration: BoxDecoration(color: color.withValues(alpha: 0.12), borderRadius: BorderRadius.circular(AppRadius.pill)),
      child: Text(label, style: TextStyle(color: color, fontWeight: FontWeight.w700, fontSize: 12)),
    );
  }
}
