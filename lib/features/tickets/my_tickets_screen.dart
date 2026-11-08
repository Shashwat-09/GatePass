import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:intl/intl.dart';

import '../../app/theme.dart';
import '../../core/di.dart';
import '../../data/models/models.dart';
import '../../data/repositories/event_repository.dart';
import '../../widgets/common.dart';
import 'ticket_view_screen.dart';

class MyTicketsController extends GetxController {
  final _repo = sl<EventRepository>();
  final loading = true.obs;
  final error = RxnString();
  final tickets = <TicketModel>[].obs;

  @override
  void onInit() {
    super.onInit();
    load();
  }

  Future<void> load() async {
    loading.value = true;
    error.value = null;
    final r = await _repo.myTickets();
    loading.value = false;
    if (r.isOk) {
      tickets.assignAll(r.data ?? []);
    } else {
      error.value = r.error;
    }
  }
}

class MyTicketsScreen extends StatelessWidget {
  const MyTicketsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final c = Get.put(MyTicketsController());
    return Scaffold(
      appBar: AppBar(title: const Text('My tickets')),
      body: Obx(() {
        if (c.loading.value) return const StateView.loading();
        if (c.error.value != null) {
          return StateView.error(c.error.value!, onRetry: c.load);
        }
        if (c.tickets.isEmpty) {
          return const StateView.empty('No tickets yet — explore events');
        }
        return RefreshIndicator(
          onRefresh: c.load,
          child: ListView.builder(
            padding: const EdgeInsets.all(AppSpacing.md),
            itemCount: c.tickets.length,
            itemBuilder: (_, i) => _ticketCard(c.tickets[i]),
          ),
        );
      }),
    );
  }

  Widget _ticketCard(TicketModel t) {
    final dateStr =
        t.date == null ? '' : DateFormat('EEE, d MMM • h:mm a').format(t.date!);
    return Card(
      margin: const EdgeInsets.only(bottom: AppSpacing.md),
      child: ListTile(
        contentPadding: const EdgeInsets.all(AppSpacing.md),
        leading: Container(
          width: 48,
          height: 48,
          decoration: BoxDecoration(
            color: AppColors.primary.withOpacity(0.1),
            borderRadius: BorderRadius.circular(AppRadius.sm),
          ),
          child: const Icon(Icons.qr_code_2_rounded, color: AppColors.primary),
        ),
        title: Text(t.eventTitle,
            maxLines: 1,
            overflow: TextOverflow.ellipsis,
            style: const TextStyle(fontWeight: FontWeight.w700)),
        subtitle: Text('${t.venueName}\n$dateStr • ${t.quantity} ticket(s)'),
        isThreeLine: true,
        trailing: _statusBadge(t.status),
        onTap: () => Get.to(() => TicketViewScreen(ticket: t)),
      ),
    );
  }

  Widget _statusBadge(String status) {
    final color = status == 'active'
        ? AppColors.success
        : (status == 'scanned' ? AppColors.subtleLight : AppColors.warning);
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 4),
      decoration: BoxDecoration(
        color: color.withOpacity(0.12),
        borderRadius: BorderRadius.circular(AppRadius.pill),
      ),
      child: Text(status,
          style: TextStyle(color: color, fontWeight: FontWeight.w700, fontSize: 12)),
    );
  }
}
