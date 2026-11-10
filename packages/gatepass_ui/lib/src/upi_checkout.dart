import 'dart:async';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:webview_flutter/webview_flutter.dart';

import 'common.dart';
import 'delight.dart';
import 'theme.dart';

/// How a hosted UPI checkout ended.
enum UpiCheckoutResult {
  /// The server saw the payment (or the page said it's done): check with the server.
  paid,

  /// The person says they paid but it isn't confirmed yet: check with the server.
  maybePaid,

  /// Closed without paying.
  cancelled,
}

/// YouPI's hosted checkout (QR + UPI app buttons) in an in-app web view.
/// - UPI app links (upi://, intent://, phonepe://, …) open the app itself.
/// - [isPaid] is asked every few seconds; when it says yes, this closes on its own.
/// - Reaching [returnUrlPrefix] (YouPI's "done" redirect) also closes it.
class UpiCheckoutScreen extends StatefulWidget {
  const UpiCheckoutScreen({super.key, required this.url, this.title = 'Pay by UPI', this.returnUrlPrefix, this.isPaid, this.pollEvery = const Duration(seconds: 4)});
  final String url;
  final String title;
  final String? returnUrlPrefix;
  final Future<bool> Function()? isPaid;
  final Duration pollEvery;

  static const upiSchemes = {'upi', 'intent', 'phonepe', 'paytmmp', 'paytm', 'tez', 'gpay', 'credpay', 'bhim', 'mobikwik', 'amazonpay'};

  /// Opens the checkout and returns how it ended.
  static Future<UpiCheckoutResult> open(BuildContext context, {required String url, String title = 'Pay by UPI', String? returnUrlPrefix, Future<bool> Function()? isPaid}) async {
    final r = await Navigator.of(context).push<UpiCheckoutResult>(MaterialPageRoute(
      fullscreenDialog: true,
      builder: (_) => UpiCheckoutScreen(url: url, title: title, returnUrlPrefix: returnUrlPrefix, isPaid: isPaid),
    ));
    return r ?? UpiCheckoutResult.cancelled;
  }

  @override
  State<UpiCheckoutScreen> createState() => _UpiCheckoutScreenState();
}

class _UpiCheckoutScreenState extends State<UpiCheckoutScreen> {
  WebViewController? _c;
  Timer? _poll;
  int _progress = 0;
  String? _error;
  bool _closing = false;

  @override
  void initState() {
    super.initState();
    final u = Uri.tryParse(widget.url);
    if (u == null || !(u.scheme == 'https' || u.scheme == 'http')) {
      _error = 'This payment link can’t be opened.';
      return;
    }
    _c = WebViewController()
      ..setJavaScriptMode(JavaScriptMode.unrestricted)
      ..setNavigationDelegate(NavigationDelegate(
        onProgress: (p) => mounted ? setState(() => _progress = p) : null,
        onWebResourceError: (e) {
          if ((e.isForMainFrame ?? true) && mounted) setState(() => _error = 'Couldn’t load the payment page. Check your connection.');
        },
        onNavigationRequest: (r) {
          final to = Uri.tryParse(r.url);
          if (to == null) return NavigationDecision.prevent;
          if (widget.returnUrlPrefix != null && r.url.startsWith(widget.returnUrlPrefix!)) {
            _finish(UpiCheckoutResult.paid);
            return NavigationDecision.prevent;
          }
          if (UpiCheckoutScreen.upiSchemes.contains(to.scheme)) {
            // Hand the payment to the person's UPI app.
            launchUrl(to, mode: LaunchMode.externalApplication).then((ok) {
              if (!ok && mounted) {
                ScaffoldMessenger.of(context).showSnackBar(const SnackBar(content: Text('That UPI app isn’t installed. Scan the QR with any UPI app instead.')));
              }
            });
            return NavigationDecision.prevent;
          }
          return to.scheme == 'https' || to.scheme == 'http' ? NavigationDecision.navigate : NavigationDecision.prevent;
        },
      ))
      ..loadRequest(u);
    if (widget.isPaid != null) _poll = Timer.periodic(widget.pollEvery, (_) => _check());
  }

  Future<void> _check() async {
    if (_closing) return;
    final paid = await widget.isPaid!().catchError((_) => false);
    if (paid) _finish(UpiCheckoutResult.paid);
  }

  void _finish(UpiCheckoutResult r) {
    if (_closing || !mounted) return;
    _closing = true;
    _poll?.cancel();
    Navigator.of(context).pop(r);
  }

  Future<void> _close() async {
    Delight.tap(sound: false);
    final paid = await showCupertinoDialog<bool>(
      context: context,
      builder: (ctx) => CupertinoAlertDialog(
        title: const Text('Did you pay?'),
        content: const Text('If the money left your account, we’ll confirm it in a moment.'),
        actions: [
          CupertinoDialogAction(onPressed: () => Navigator.pop(ctx, false), child: const Text('Not Yet')),
          CupertinoDialogAction(isDefaultAction: true, onPressed: () => Navigator.pop(ctx, true), child: const Text('Yes, I Paid')),
        ],
      ),
    );
    if (paid == null) return;
    _finish(paid ? UpiCheckoutResult.maybePaid : UpiCheckoutResult.cancelled);
  }

  @override
  void dispose() {
    _poll?.cancel();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final c = _c;
    return PopScope(
      canPop: false,
      onPopInvokedWithResult: (didPop, _) {
        if (!didPop) _close();
      },
      child: Scaffold(
        appBar: AppBar(
          leading: IconButton(tooltip: 'Close', icon: const Icon(CupertinoIcons.xmark), onPressed: _close),
          title: Text(widget.title),
          bottom: _progress > 0 && _progress < 100
              ? PreferredSize(preferredSize: const Size.fromHeight(2), child: LinearProgressIndicator(value: _progress / 100, color: context.colors.tint))
              : null,
        ),
        body: _error != null
            ? StateView.error(_error!, onRetry: c == null ? null : () {
                setState(() => _error = null);
                c.reload();
              })
            : c == null
                ? const StateView.loading()
                : WebViewWidget(controller: c),
      ),
    );
  }
}
