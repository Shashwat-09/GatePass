import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:intl/intl.dart';

import '../../app/theme.dart';
import '../../core/di.dart';
import '../../data/models/models.dart';
import '../../data/repositories/notification_repository.dart';
import '../../widgets/common.dart';

class NotificationsController extends GetxController {
  final _repo = sl<NotificationRepository>();
  final loading = true.obs;
  final error = RxnString();
  final items = <NotificationModel>[].obs;

  @override
  void onInit() {
    super.onInit();
    load();
  }

  Future<void> load() async {
    loading.value = true;
    error.value = null;
    final r = await _repo.list();
    loading.value = false;
    if (r.isOk) {
      items.assignAll(r.data ?? []);
      await _repo.markAllRead();
    } else {
      error.value = r.error;
    }
  }
}

class NotificationsScreen extends StatelessWidget {
  const NotificationsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final c = Get.put(NotificationsController());
    return Scaffold(
      appBar: AppBar(title: const Text('Notifications')),
      body: Obx(() {
        if (c.loading.value) return const StateView.loading();
        if (c.error.value != null) {
          return StateView.error(c.error.value!, onRetry: c.load);
        }
        if (c.items.isEmpty) {
          return const StateView.empty('You are all caught up');
        }
        return RefreshIndicator(
          onRefresh: c.load,
          child: ListView.separated(
            itemCount: c.items.length,
            separatorBuilder: (_, __) => const Divider(height: 1),
            itemBuilder: (_, i) => _tile(c.items[i]),
          ),
        );
      }),
    );
  }

  Widget _tile(NotificationModel n) {
    final when = n.createdAt == null
        ? ''
        : DateFormat('d MMM, h:mm a').format(n.createdAt!);
    return ListTile(
      leading: CircleAvatar(
        backgroundColor: AppColors.primary.withOpacity(0.12),
        child: Icon(_iconFor(n.type), color: AppColors.primary, size: 20),
      ),
      title: Text(n.title,
          style: TextStyle(
              fontWeight: n.isRead ? FontWeight.w500 : FontWeight.w700)),
      subtitle: Text('${n.body}\n$when'),
      isThreeLine: true,
    );
  }

  IconData _iconFor(String type) {
    switch (type) {
      case 'ticket':
        return Icons.confirmation_number_outlined;
      case 'event':
        return Icons.event_outlined;
      case 'voucher':
        return Icons.card_giftcard;
      default:
        return Icons.notifications_none;
    }
  }
}
