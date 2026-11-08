import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:intl/intl.dart';

import '../../app/theme.dart';
import '../../core/di.dart';
import '../../data/models/models.dart';
import '../../data/repositories/voucher_repository.dart';
import '../../widgets/common.dart';
import 'voucher_detail_screen.dart';

class VouchersController extends GetxController {
  final _repo = sl<VoucherRepository>();
  final loading = true.obs;
  final error = RxnString();
  final vouchers = <VoucherModel>[].obs;

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
      vouchers.assignAll(r.data ?? []);
    } else {
      error.value = r.error;
    }
  }
}

class VouchersScreen extends StatelessWidget {
  const VouchersScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final c = Get.put(VouchersController());
    return Scaffold(
      appBar: AppBar(title: const Text('My vouchers')),
      body: Obx(() {
        if (c.loading.value) return const StateView.loading();
        if (c.error.value != null) {
          return StateView.error(c.error.value!, onRetry: c.load);
        }
        if (c.vouchers.isEmpty) {
          return const StateView.empty('No vouchers yet');
        }
        return RefreshIndicator(
          onRefresh: c.load,
          child: ListView.builder(
            padding: const EdgeInsets.all(AppSpacing.md),
            itemCount: c.vouchers.length,
            itemBuilder: (_, i) => _card(c.vouchers[i]),
          ),
        );
      }),
    );
  }

  Widget _card(VoucherModel v) {
    final exp = v.expiry == null ? '' : 'Valid till ${DateFormat('d MMM yyyy').format(v.expiry!)}';
    return Card(
      margin: const EdgeInsets.only(bottom: AppSpacing.md),
      child: ListTile(
        contentPadding: const EdgeInsets.all(AppSpacing.md),
        leading: Container(
          width: 48,
          height: 48,
          decoration: BoxDecoration(
            color: AppColors.accent.withOpacity(0.12),
            borderRadius: BorderRadius.circular(AppRadius.sm),
          ),
          child: const Icon(Icons.card_giftcard, color: AppColors.accent),
        ),
        title: Text(v.title, style: const TextStyle(fontWeight: FontWeight.w700)),
        subtitle: Text('${v.balanceUnits} unit(s)\n$exp'),
        isThreeLine: true,
        onTap: () => Get.to(() => VoucherDetailScreen(voucher: v)),
      ),
    );
  }
}
