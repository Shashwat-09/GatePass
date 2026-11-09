import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

import '../../app/theme.dart';
import '../../widgets/common.dart';

/// In-app browser for web-only events and links the app can't open natively.
/// Only http(s) pages load; other schemes (tel:, intent:, …) are blocked.
class WebViewScreen extends StatefulWidget {
  const WebViewScreen({super.key, required this.url, this.title});
  final String url;
  final String? title;

  static bool isAllowed(String url) {
    final u = Uri.tryParse(url);
    return u != null && (u.scheme == 'https' || u.scheme == 'http') && u.host.isNotEmpty;
  }

  @override
  State<WebViewScreen> createState() => _WebViewScreenState();
}

class _WebViewScreenState extends State<WebViewScreen> {
  WebViewController? _c;
  int _progress = 0;
  String? _error;

  @override
  void initState() {
    super.initState();
    if (!WebViewScreen.isAllowed(widget.url)) {
      _error = 'This link can\'t be opened.';
      return;
    }
    _c = WebViewController()
      ..setJavaScriptMode(JavaScriptMode.unrestricted)
      ..setNavigationDelegate(NavigationDelegate(
        onProgress: (p) => mounted ? setState(() => _progress = p) : null,
        onPageStarted: (_) => mounted ? setState(() => _error = null) : null,
        onWebResourceError: (e) {
          if (e.isForMainFrame ?? true) setState(() => _error = 'Couldn\'t load the page. Check your connection.');
        },
        onNavigationRequest: (r) => WebViewScreen.isAllowed(r.url) ? NavigationDecision.navigate : NavigationDecision.prevent,
      ))
      ..loadRequest(Uri.parse(widget.url));
  }

  @override
  Widget build(BuildContext context) {
    final c = _c;
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title ?? Uri.tryParse(widget.url)?.host ?? ''),
        bottom: _progress > 0 && _progress < 100
            ? PreferredSize(preferredSize: const Size.fromHeight(2), child: LinearProgressIndicator(value: _progress / 100, color: context.colors.tint))
            : null,
        actions: [if (c != null) IconButton(tooltip: 'Reload', icon: const Icon(Icons.refresh), onPressed: c.reload)],
      ),
      body: _error != null
          ? StateView.error(_error!, onRetry: c == null ? null : () { setState(() => _error = null); c.reload(); })
          : c == null
              ? const StateView.loading()
              : WebViewWidget(controller: c),
    );
  }
}
