import 'dart:async';

import 'package:razorpay_flutter/razorpay_flutter.dart';

import '../../core/constants.dart';
import '../../data/repositories/booking_repository.dart';

sealed class PaymentOutcome {
  const PaymentOutcome();
}

/// The SDK reported success. [payload] goes to the server for verification —
/// it is NOT proof of payment by itself.
class PaymentSucceeded extends PaymentOutcome {
  final Map<String, dynamic> payload;
  const PaymentSucceeded(this.payload);
}

class PaymentCancelled extends PaymentOutcome {
  const PaymentCancelled();
}

class PaymentFailed extends PaymentOutcome {
  final String message;
  const PaymentFailed(this.message);
}

/// Opens the payment gateway's checkout for a server-created order.
abstract class PaymentLauncher {
  Future<PaymentOutcome> pay(BookingQuote quote, {required String description, String? phone, String? email});
}

/// Razorpay Standard Checkout (UPI, cards, netbanking, wallets).
class RazorpayLauncher implements PaymentLauncher {
  @override
  Future<PaymentOutcome> pay(BookingQuote quote, {required String description, String? phone, String? email}) {
    final rp = Razorpay();
    final done = Completer<PaymentOutcome>();
    void finish(PaymentOutcome o) {
      if (!done.isCompleted) done.complete(o);
      rp.clear();
    }

    rp.on(Razorpay.EVENT_PAYMENT_SUCCESS, (PaymentSuccessResponse r) {
      finish(PaymentSucceeded({
        'razorpay_payment_id': r.paymentId,
        'razorpay_order_id': r.orderId,
        'razorpay_signature': r.signature,
      }));
    });
    rp.on(Razorpay.EVENT_PAYMENT_ERROR, (PaymentFailureResponse r) {
      finish(r.code == Razorpay.PAYMENT_CANCELLED
          ? const PaymentCancelled()
          : PaymentFailed(r.code == Razorpay.NETWORK_ERROR
              ? 'Network error during payment. If money was debited, your tickets will appear shortly.'
              : 'Payment failed. Please try again or use another method.'));
    });
    rp.on(Razorpay.EVENT_EXTERNAL_WALLET, (ExternalWalletResponse r) {
      finish(const PaymentFailed('External wallets are not supported. Please choose another method.'));
    });

    rp.open({
      'key': quote.gatewayKey,
      'order_id': quote.orderRef,
      'amount': quote.payablePaise,
      'currency': 'INR',
      'name': AppConfig.appName,
      'description': description,
      'prefill': {if (phone != null) 'contact': '+91$phone', if (email != null) 'email': email},
      'retry': {'enabled': true, 'max_count': 3},
      'timeout': 600,
    });
    return done.future;
  }
}
