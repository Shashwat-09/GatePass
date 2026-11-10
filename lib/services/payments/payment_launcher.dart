import 'dart:async';

import 'package:gatepass_ui/widgets.dart' show UpiCheckoutResult, UpiCheckoutScreen;
import 'package:get/get.dart';
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
/// [isPaid] (optional) asks the server whether the payment has landed; hosted
/// checkouts (YouPI) use it to close themselves as soon as it has.
abstract class PaymentLauncher {
  Future<PaymentOutcome> pay(BookingQuote quote, {required String description, String? phone, String? email, Future<bool> Function()? isPaid});
}

/// Picks the checkout for the gateway the server chose for this order.
class GatewayLauncher implements PaymentLauncher {
  GatewayLauncher({PaymentLauncher? razorpay, PaymentLauncher? youpi})
      : _razorpay = razorpay ?? RazorpayLauncher(),
        _youpi = youpi ?? YouPiLauncher();
  final PaymentLauncher _razorpay;
  final PaymentLauncher _youpi;

  @override
  Future<PaymentOutcome> pay(BookingQuote quote, {required String description, String? phone, String? email, Future<bool> Function()? isPaid}) =>
      (quote.gateway == 'youpi' ? _youpi : _razorpay).pay(quote, description: description, phone: phone, email: email, isPaid: isPaid);
}

/// YouPI: our own UPI gateway's hosted page (QR + GPay/PhonePe/Paytm buttons).
/// The server confirms the payment when YouPI sees the bank's credit alert.
class YouPiLauncher implements PaymentLauncher {
  @override
  Future<PaymentOutcome> pay(BookingQuote quote, {required String description, String? phone, String? email, Future<bool> Function()? isPaid}) async {
    final url = quote.checkoutUrl;
    final ctx = Get.context;
    if (url == null || ctx == null) return const PaymentFailed('Couldn’t open the payment page. Please try again.');
    final r = await UpiCheckoutScreen.open(ctx, url: url, title: 'Pay ${AppConfig.appName}', returnUrlPrefix: '${AppConfig.baseUrl}pay/done', isPaid: isPaid);
    return switch (r) {
      UpiCheckoutResult.cancelled => const PaymentCancelled(),
      // The server checks with YouPI either way; nothing here is proof of payment.
      _ => const PaymentSucceeded({'youpi': true}),
    };
  }
}

/// Razorpay Standard Checkout (UPI, cards, netbanking, wallets).
class RazorpayLauncher implements PaymentLauncher {
  @override
  Future<PaymentOutcome> pay(BookingQuote quote, {required String description, String? phone, String? email, Future<bool> Function()? isPaid}) {
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
