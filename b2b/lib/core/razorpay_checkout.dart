import 'dart:async';

import 'package:razorpay_flutter/razorpay_flutter.dart';

/// How a Razorpay checkout ended.
sealed class RazorpayOutcome {
  const RazorpayOutcome();
}

/// Paid: send [payload] to the server, which verifies it with Razorpay.
class RazorpayPaid extends RazorpayOutcome {
  const RazorpayPaid(this.payload);
  final Map<String, dynamic> payload;
}

class RazorpayCancelled extends RazorpayOutcome {
  const RazorpayCancelled();
}

class RazorpayFailed extends RazorpayOutcome {
  const RazorpayFailed(this.message);
  final String message;
}

/// Opens Razorpay's checkout (UPI apps, cards, netbanking). Tests and the
/// demo swap [instance] for a fake.
class RazorpayCheckout {
  static RazorpayCheckout instance = RazorpayCheckout();

  Future<RazorpayOutcome> open({
    required String keyId,
    required String orderId,
    required int amountPaise,
    required String name,
    required String description,
    String? phone,
  }) {
    final rp = Razorpay();
    final done = Completer<RazorpayOutcome>();
    void finish(RazorpayOutcome o) {
      if (!done.isCompleted) done.complete(o);
      rp.clear();
    }

    rp.on(Razorpay.EVENT_PAYMENT_SUCCESS, (PaymentSuccessResponse r) {
      finish(RazorpayPaid({'razorpay_payment_id': r.paymentId, 'razorpay_order_id': r.orderId, 'razorpay_signature': r.signature}));
    });
    rp.on(Razorpay.EVENT_PAYMENT_ERROR, (PaymentFailureResponse r) {
      finish(r.code == Razorpay.PAYMENT_CANCELLED
          ? const RazorpayCancelled()
          : RazorpayFailed(r.code == Razorpay.NETWORK_ERROR
              ? 'Network error during payment. If money left your account, the tickets go out by themselves shortly.'
              : 'Payment failed. Try again or use another UPI app.'));
    });
    rp.on(Razorpay.EVENT_EXTERNAL_WALLET, (ExternalWalletResponse _) {
      finish(const RazorpayFailed('Wallets aren’t supported here. Choose UPI or a card.'));
    });
    rp.open({
      'key': keyId,
      'order_id': orderId,
      'amount': amountPaise,
      'currency': 'INR',
      'name': name,
      'description': description,
      if (phone != null) 'prefill': {'contact': '+91$phone'},
      'retry': {'enabled': true, 'max_count': 3},
      'timeout': 900,
    });
    return done.future;
  }
}
