import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:gatepass_ui/theme.dart';
import 'package:gatepass_ui/widgets.dart';
import 'package:intl/intl.dart';

import '../../app/session.dart';
import '../../data/models.dart';

/// Inbox: approvals, change decisions, ticket requests, B2B orders and other
/// news for this account. Opening it marks everything read.
class NotificationsScreen extends StatefulWidget {
  const NotificationsScreen({super.key});
  @override
  State<NotificationsScreen> createState() => _NotificationsScreenState();
}

class _NotificationsScreenState extends State<NotificationsScreen> {
  final _items = <StaffNotification>[];
  int _page = 1;
  int _total = 0;
  bool _loading = true;
  bool _more = false;
  String? _error;

  @override
  void initState() {
    super.initState();
    _load();
  }

  Future<void> _load({bool next = false}) async {
    setState(() {
      if (next) {
        _more = true;
      } else {
        _error = null;
      }
    });
    final page = next ? _page + 1 : 1;
    final r = await Session.to.api.notifications(page: page);
    if (!mounted) return;
    setState(() {
      _loading = false;
      _more = false;
      if (!r.isOk) {
        if (!next) _error = r.error;
        return;
      }
      if (!next) _items.clear();
      _items.addAll(r.data!.items);
      _page = page;
      _total = r.data!.total;
    });
    if (!next && r.isOk && _items.any((n) => !n.isRead)) Session.to.api.markNotificationsRead();
  }

  String _when(DateTime? d) {
    if (d == null) return '';
    final diff = DateTime.now().difference(d);
    if (diff.inMinutes < 1) return 'Now';
    if (diff.inHours < 1) return '${diff.inMinutes} min ago';
    if (diff.inDays < 1) return '${diff.inHours} h ago';
    return DateFormat('d MMM').format(d.toLocal());
  }

  @override
  Widget build(BuildContext context) => GlassScaffold(
        appBar: AppBar(title: const Text('Inbox')),
        body: _loading
            ? const StateView.loading()
            : _error != null
                ? StateView.error(_error!, onRetry: _load)
                : _items.isEmpty
                    ? const StateView.empty('Nothing here yet. Approvals, requests and news show up here.')
                    : RefreshIndicator.adaptive(
                        onRefresh: _load,
                        child: ListView(padding: const EdgeInsets.only(bottom: AppSpacing.xl), children: [
                          InsetGroup(children: [
                            for (final n in _items)
                              GroupRow(
                                icon: n.isRead ? CupertinoIcons.bell : CupertinoIcons.bell_fill,
                                title: n.title,
                                subtitle: n.body.isEmpty ? null : n.body,
                                value: _when(n.createdAt),
                                chevron: false,
                              ),
                          ]),
                          if (_items.length < _total)
                            Padding(
                              padding: const EdgeInsets.all(AppSpacing.md),
                              child: _more
                                  ? const Center(child: CupertinoActivityIndicator())
                                  : SecondaryButton(label: 'Show More', onPressed: () => _load(next: true)),
                            ),
                        ]),
                      ),
      );
}
