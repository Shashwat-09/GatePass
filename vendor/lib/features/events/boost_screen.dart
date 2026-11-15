import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:gatepass_staff/app/session.dart';
import 'package:gatepass_staff/data/models.dart';
import 'package:gatepass_ui/theme.dart';
import 'package:gatepass_ui/widgets.dart';
import 'package:intl/intl.dart';

/// Event boost (GatePass admins): the server's size, why, the automatic
/// schedule (the night before each event day and each ticket-sale opening),
/// and a manual Boost Now for surprises.
class BoostScreen extends StatefulWidget {
  const BoostScreen({super.key});
  @override
  State<BoostScreen> createState() => _BoostScreenState();
}

class _BoostScreenState extends State<BoostScreen> {
  BoostStatus? _s;
  String? _error;
  bool _busy = false;

  @override
  void initState() {
    super.initState();
    _load();
  }

  Future<void> _load() async {
    setState(() => _error = null);
    final r = await Session.to.api.boost();
    if (!mounted) return;
    setState(() => r.isOk ? _s = r.data : _error = r.error);
  }

  Future<void> _set(String mode, {int? hours}) async {
    if (mode == 'on' || (mode == 'auto' && _s?.boosted == true) || mode == 'off') {
      final ok = await showDialog<bool>(
        context: context,
        builder: (ctx) => AlertDialog(
          title: Text(mode == 'on' ? 'Boost the Server Now?' : mode == 'off' ? 'Keep the Server Small?' : 'Back to Automatic?'),
          content: Text(mode == 'on'
              ? 'The database restarts once while it grows (about a minute). The app may be slow or show errors for that minute, so avoid it in the middle of a rush. It stays boosted for $hours hours, then goes back to automatic.'
              : 'If the size changes, the database restarts once (about a minute).'),
          actions: [
            TextButton(onPressed: () => Navigator.pop(ctx, false), child: const Text('Cancel')),
            TextButton(key: const Key('boost-confirm'), onPressed: () => Navigator.pop(ctx, true), child: Text(mode == 'on' ? 'Boost' : 'OK')),
          ],
        ),
      );
      if (ok != true) return;
    }
    setState(() => _busy = true);
    final r = await Session.to.api.setBoost(mode, hours: hours);
    if (!mounted) return;
    setState(() => _busy = false);
    if (r.isOk) {
      Delight.success();
      setState(() => _s = r.data);
    } else {
      Delight.error();
      ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text(r.error!)));
    }
  }

  String _when(DateTime d) => DateFormat('EEE d MMM, h:mm a').format(d.toLocal());

  @override
  Widget build(BuildContext context) {
    final c = context.colors;
    final s = _s;
    return Scaffold(
      backgroundColor: c.groupedCanvas,
      appBar: AppBar(backgroundColor: c.groupedCanvas, title: const Text('Server Boost')),
      body: s == null
          ? (_error == null ? const StateView.loading() : StateView.error(_error!, onRetry: _load))
          : RefreshIndicator.adaptive(
              onRefresh: _load,
              child: ListView(padding: const EdgeInsets.only(bottom: AppSpacing.xl), children: [
                Padding(
                  padding: const EdgeInsets.all(AppSpacing.lg),
                  child: Column(children: [
                    Icon(s.boosted ? CupertinoIcons.bolt_fill : CupertinoIcons.bolt, size: 52, color: s.boosted ? c.warning : c.secondaryLabel),
                    const SizedBox(height: AppSpacing.sm),
                    Text(s.boosted ? 'Boosted' : 'Normal', key: const Key('boost-size'), style: context.text.headlineSmall),
                    const SizedBox(height: 4),
                    Text(s.restarting ? 'Resizing now (about a minute)…' : s.reason, textAlign: TextAlign.center, style: context.text.bodyMedium!.copyWith(color: c.secondaryLabel)),
                    if (s.mode != 'auto' && s.until != null)
                      Padding(
                        padding: const EdgeInsets.only(top: 4),
                        child: Text('Back to automatic at ${_when(s.until!)}', style: context.text.bodySmall),
                      ),
                  ]),
                ),
                if (!s.connected)
                  _note(context, CupertinoIcons.info_circle, 'This server can’t resize itself (it isn’t on Google Cloud). The schedule below is what it would do.'),
                if (s.lastError != null)
                  _note(context, CupertinoIcons.exclamationmark_triangle, 'The last resize didn’t work: ${s.lastError}. It tries again every 10 minutes. Check the server’s permissions (deploy/gcp/setup.sh).'),
                InsetGroup(
                  header: 'Manual',
                  footer: 'Each change restarts the database once (about a minute). Boost ahead of a rush, not during it.',
                  children: [
                    if (_busy)
                      const Padding(padding: EdgeInsets.all(AppSpacing.md), child: Center(child: CupertinoActivityIndicator()))
                    else ...[
                      GroupRow(key: const Key('boost-6'), icon: CupertinoIcons.bolt, title: 'Boost Now for 6 Hours', onTap: () => _set('on', hours: 6)),
                      GroupRow(key: const Key('boost-24'), icon: CupertinoIcons.bolt, title: 'Boost Now for 24 Hours', onTap: () => _set('on', hours: 24)),
                      if (s.mode != 'auto') GroupRow(key: const Key('boost-auto'), icon: CupertinoIcons.arrow_2_circlepath, title: 'Back to Automatic', onTap: () => _set('auto')),
                      if (s.mode == 'auto' && s.boosted)
                        GroupRow(icon: CupertinoIcons.minus_circle, title: 'Keep Small for 6 Hours', onTap: () => _set('off', hours: 6)),
                    ],
                  ],
                ),
                InsetGroup(
                  header: 'Automatic schedule',
                  footer: 'From 8 PM the night before each event day and each ticket-sale opening, the database grows to ${s.bigTier} '
                      'and ${s.warmCopies} app copies stay ready. It goes back to ${s.smallTier} after the event. Only published events count.',
                  children: s.upcoming.isEmpty
                      ? [const GroupRow(title: 'Nothing coming up', chevron: false)]
                      : [
                          for (final w in s.upcoming)
                            GroupRow(
                              icon: w.reason == 'sale_opens' ? CupertinoIcons.ticket : CupertinoIcons.calendar,
                              title: w.title,
                              subtitle: '${w.reasonLabel} · ${_when(w.start)} → ${_when(w.end)}',
                              chevron: false,
                            ),
                        ],
                ),
              ]),
            ),
    );
  }

  Widget _note(BuildContext context, IconData icon, String text) => Padding(
        padding: const EdgeInsets.fromLTRB(AppSpacing.md, 0, AppSpacing.md, AppSpacing.md),
        child: Container(
          padding: const EdgeInsets.all(AppSpacing.md),
          decoration: BoxDecoration(color: context.colors.accentSoft, borderRadius: BorderRadius.circular(AppRadius.md)),
          child: Row(crossAxisAlignment: CrossAxisAlignment.start, children: [
            Icon(icon, color: context.colors.accentText, size: 20),
            const SizedBox(width: AppSpacing.sm),
            Expanded(child: Text(text, style: context.text.bodySmall!.copyWith(color: context.colors.accentText))),
          ]),
        ),
      );
}
