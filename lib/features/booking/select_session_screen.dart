import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:intl/intl.dart';

import '../../app/theme.dart';
import '../../core/di.dart';
import '../../core/format.dart';
import '../../data/models/models.dart';
import '../../data/repositories/booking_repository.dart';
import '../../widgets/common.dart';
import 'bundle_screen.dart';
import 'select_ticket_screen.dart';

/// Multi-show events: pick venue → date → time slot, or a season pass.
class SelectSessionScreen extends StatefulWidget {
  const SelectSessionScreen({super.key, required this.event});
  final EventModel event;
  @override
  State<SelectSessionScreen> createState() => _SelectSessionScreenState();
}

class _SelectSessionScreenState extends State<SelectSessionScreen> {
  SessionTree? _tree;
  String? _error;
  int _venue = 0;
  int _date = 0;

  @override
  void initState() {
    super.initState();
    _load();
  }

  Future<void> _load() async {
    final r = await sl<BookingRepository>().sessions(widget.event.id);
    if (mounted) setState(() => (_tree = r.data, _error = r.error));
  }

  String _day(String ymd) => DateFormat('EEE, d MMM').format(DateTime.parse(ymd));

  @override
  Widget build(BuildContext context) {
    final t = _tree;
    return Scaffold(
      appBar: AppBar(title: const Text('Select date & time')),
      body: t == null
          ? (_error != null ? StateView.error(_error!, onRetry: _load) : const StateView.loading())
          : t.venues.isEmpty && t.seasonPasses.isEmpty && t.bundles.isEmpty
              ? const StateView.empty('No Date & Time Available')
              : ListView(padding: const EdgeInsets.all(AppSpacing.md), children: [
                  if (t.seasonPasses.isNotEmpty || t.bundles.isNotEmpty) ...[
                    const Text('Passes', style: TextStyle(fontWeight: FontWeight.w800, fontSize: 16)),
                    const SizedBox(height: AppSpacing.sm),
                    ...t.bundles.map((b) => Card(
                          child: ListTile(
                            leading: Icon(Icons.nights_stay_outlined, color: context.colors.tint),
                            title: Text(b.name, style: const TextStyle(fontWeight: FontWeight.w700)),
                            subtitle: Text('Pick ${b.nights} night${b.nights == 1 ? '' : 's'} · one show each'),
                            trailing: Text(formatPaise(b.pricePaise), style: const TextStyle(fontWeight: FontWeight.w800)),
                            enabled: b.remaining > 0,
                            onTap: () => Get.to(() => BundleScreen(event: widget.event, bundle: b)),
                          ),
                        )),
                    ...t.seasonPasses.map((p) => Card(
                          child: ListTile(
                            leading: Icon(Icons.confirmation_number_outlined, color: context.colors.tint),
                            title: Text(p.name, style: const TextStyle(fontWeight: FontWeight.w700)),
                            subtitle: Text([
                              if (p.validFrom != null && p.validTo != null) 'Valid ${_day(p.validFrom!)} – ${_day(p.validTo!)}',
                              'One entry per day',
                            ].join(' · ')),
                            trailing: Text(formatPaise(p.pricePaise), style: const TextStyle(fontWeight: FontWeight.w800)),
                            enabled: p.remaining > 0,
                            onTap: () => Get.to(() => SelectTicketScreen(event: widget.event, seasonOnly: true)),
                          ),
                        )),
                    const SizedBox(height: AppSpacing.lg),
                  ],
                  if (t.venues.isNotEmpty) ...[
                    if (t.venues.length > 1) ...[
                      const Text('Venue', style: TextStyle(fontWeight: FontWeight.w800, fontSize: 16)),
                      const SizedBox(height: AppSpacing.sm),
                      Wrap(spacing: 8, runSpacing: 8, children: [
                        for (var i = 0; i < t.venues.length; i++)
                          ChoiceChip(label: Text(t.venues[i].name), selected: _venue == i, onSelected: (_) => setState(() => (_venue = i, _date = 0))),
                      ]),
                      if (t.venues[_venue].address.isNotEmpty)
                        Padding(padding: const EdgeInsets.only(top: 4), child: Text(t.venues[_venue].address, style: TextStyle(color: Theme.of(context).hintColor))),
                      const SizedBox(height: AppSpacing.lg),
                    ],
                    const Text('Date', style: TextStyle(fontWeight: FontWeight.w800, fontSize: 16)),
                    const SizedBox(height: AppSpacing.sm),
                    Wrap(spacing: 8, runSpacing: 8, children: [
                      for (var i = 0; i < t.venues[_venue].dates.length; i++)
                        ChoiceChip(
                          label: Text(_day(t.venues[_venue].dates[i].date) + (t.venues[_venue].dates[i].soldOut ? ' · Sold out' : '')),
                          selected: _date == i,
                          onSelected: (_) => setState(() => _date = i),
                        ),
                    ]),
                    const SizedBox(height: AppSpacing.lg),
                    const Text('Time', style: TextStyle(fontWeight: FontWeight.w800, fontSize: 16)),
                    const SizedBox(height: AppSpacing.sm),
                    ...t.venues[_venue].dates[_date].slots.map((s) => Card(
                          child: ListTile(
                            title: Text(DateFormat('h:mm a').format(s.startsAt), style: const TextStyle(fontWeight: FontWeight.w700)),
                            subtitle: s.label == null ? null : Text(s.label!),
                            trailing: s.soldOut
                                ? Text('Sold out', style: TextStyle(color: context.colors.danger, fontWeight: FontWeight.w700))
                                : const Icon(Icons.chevron_right),
                            enabled: !s.soldOut,
                            onTap: () => Get.to(() => SelectTicketScreen(event: widget.event, sessionId: s.sessionId)),
                          ),
                        )),
                  ],
                ]),
    );
  }
}
