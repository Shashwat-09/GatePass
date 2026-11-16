import 'package:flutter/material.dart';
import 'package:gatepass_staff/app/session.dart';
import 'package:gatepass_staff/core/format.dart';
import 'package:gatepass_staff/data/models.dart';
import 'package:gatepass_ui/theme.dart';
import 'package:gatepass_ui/widgets.dart';

/// Where buyers came from: link clicks and confirmed sales per source
/// (Instagram, WhatsApp, an influencer's ref link…).
class TrafficScreen extends StatefulWidget {
  const TrafficScreen({super.key, required this.event});
  final OrgEvent event;
  @override
  State<TrafficScreen> createState() => _TrafficScreenState();
}

class _TrafficScreenState extends State<TrafficScreen> {
  List<TrafficRow>? _rows;
  String? _error;

  @override
  void initState() {
    super.initState();
    _load();
  }

  Future<void> _load() async {
    setState(() => _error = null);
    final r = await Session.to.api.traffic(widget.event.id);
    if (!mounted) return;
    setState(() => r.isOk ? _rows = r.data : _error = r.error);
  }

  @override
  Widget build(BuildContext context) {
    final rows = _rows;
    return GlassScaffold(
      appBar: AppBar(title: const Text('Where Buyers Came From')),
      body: rows == null
          ? (_error == null ? const StateView.loading() : StateView.error(_error!, onRetry: _load))
          : rows.isEmpty
              ? const StateView.empty('No clicks or sales yet. Share links with ?utm_source=instagram or ?ref=yourname to see them here.')
              : RefreshIndicator.adaptive(
                  onRefresh: _load,
                  child: ListView(padding: const EdgeInsets.only(bottom: AppSpacing.xl), children: [
                    InsetGroup(
                      footer: 'Add ?utm_source=…&utm_campaign=… or ?ref=… to your event link to track a channel or a person.',
                      children: [
                        for (final r in rows)
                          GroupRow(
                            title: r.title,
                            subtitle: [
                              if (r.detail.isNotEmpty) r.detail,
                              '${formatCount(r.clicks)} clicks · ${formatCount(r.bookings)} orders · ${formatCount(r.tickets)} tickets',
                            ].join('\n'),
                            value: formatPaise(r.revenuePaise),
                            chevron: false,
                          ),
                      ],
                    ),
                  ]),
                ),
    );
  }
}
