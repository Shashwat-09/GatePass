import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:intl/intl.dart';
import 'package:qr_flutter/qr_flutter.dart';

import '../../app/theme.dart';
import '../../widgets/common.dart';
import '../../data/models/models.dart';

class VoucherDetailScreen extends StatelessWidget {
  const VoucherDetailScreen({super.key, required this.voucher});
  final VoucherModel voucher;

  @override
  Widget build(BuildContext context) {
    final exp = voucher.expiry == null
        ? '—'
        : DateFormat('d MMM yyyy').format(voucher.expiry!);
    return Scaffold(
      appBar: AppBar(title: const Text('Voucher')),
      body: ListView(
        padding: const EdgeInsets.all(AppSpacing.lg),
        children: [
          Card(
            child: Padding(
              padding: const EdgeInsets.all(AppSpacing.lg),
              child: Column(
                children: [
                  Text(voucher.title,
                      style: const TextStyle(fontSize: 18, fontWeight: FontWeight.w800)),
                  const SizedBox(height: AppSpacing.md),
                  Container(
                    padding: const EdgeInsets.all(AppSpacing.md),
                    color: Colors.white,
                    child: QrImageView(data: voucher.redeemCode, size: 180),
                  ),
                  const SizedBox(height: AppSpacing.md),
                  SelectableText(voucher.redeemCode,
                      style: const TextStyle(
                          fontWeight: FontWeight.w700, letterSpacing: 1.5)),
                  const SizedBox(height: AppSpacing.sm),
                  Text('${voucher.balanceUnits} unit(s) • valid till $exp',
                      style: const TextStyle(color: AppColors.subtleLight)),
                ],
              ),
            ),
          ),
          const SizedBox(height: AppSpacing.lg),
          PrimaryButton(
            label: voucher.canRedeem ? 'Redeem' : 'Not redeemable',
            onPressed: voucher.canRedeem
                ? () => Get.snackbar('Redeem', 'Redemption happens at the venue (demo).',
                    snackPosition: SnackPosition.BOTTOM)
                : null,
          ),
          const SizedBox(height: AppSpacing.sm),
          OutlinedButton.icon(
            onPressed: () => Get.snackbar('Share', 'Share voucher units (demo).',
                snackPosition: SnackPosition.BOTTOM),
            icon: const Icon(Icons.share_outlined),
            label: const Text('Share units'),
          ),
        ],
      ),
    );
  }
}
