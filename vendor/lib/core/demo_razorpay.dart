import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:gatepass_ui/theme.dart';
import 'package:gatepass_ui/widgets.dart';
import 'package:get/get.dart';

import 'format.dart';
import 'razorpay_checkout.dart';

/// Demo mode: a stand-in for Razorpay's sheet (no money moves).
class DemoRazorpayCheckout extends RazorpayCheckout {
  @override
  Future<RazorpayOutcome> open({
    required String keyId, required String orderId, required int amountPaise, required String name, required String description, String? phone,
  }) async {
    final ctx = Get.context;
    if (ctx == null) return const RazorpayCancelled();
    final paid = await showModalBottomSheet<bool>(
      context: ctx,
      showDragHandle: true,
      builder: (c) => SafeArea(
        child: Padding(
          padding: const EdgeInsets.fromLTRB(AppSpacing.lg, 0, AppSpacing.lg, AppSpacing.lg),
          child: Column(mainAxisSize: MainAxisSize.min, children: [
            Text('Razorpay (demo)', style: c.text.labelLarge!.copyWith(color: c.colors.secondaryLabel)),
            const SizedBox(height: 6),
            Text(name, style: c.text.titleMedium),
            Text(formatPaise(amountPaise), style: c.serif(34)),
            Text(description, textAlign: TextAlign.center, style: c.text.bodySmall),
            const SizedBox(height: AppSpacing.md),
            const ListTile(leading: Icon(CupertinoIcons.device_phone_portrait), title: Text('UPI · GPay, PhonePe, Paytm')),
            PrimaryButton(key: const Key('demo-razorpay-pay'), label: 'Pay ${formatPaise(amountPaise)}', onPressed: () => Navigator.pop(c, true)),
            TextButton(onPressed: () => Navigator.pop(c, false), child: const Text('Cancel')),
          ]),
        ),
      ),
    );
    if (paid != true) return const RazorpayCancelled();
    return RazorpayPaid({'razorpay_payment_id': 'pay_demo_${DateTime.now().millisecondsSinceEpoch}', 'razorpay_order_id': orderId, 'razorpay_signature': 'demo'});
  }
}
