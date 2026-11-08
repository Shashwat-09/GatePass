import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:intl/intl.dart';

import '../../app/theme.dart';
import '../../core/constants.dart';
import '../../core/di.dart';
import '../../core/format.dart';
import '../../data/models/models.dart';
import '../../data/repositories/event_repository.dart';
import '../../services/analytics/analytics.dart';
import '../../widgets/common.dart';
import '../booking/select_seat_screen.dart';
import '../booking/select_ticket_screen.dart';

/// Event details. Accepts an [EventModel] (from a list) or a slug string
/// (deep link) as the route argument and always loads fresh details — list
/// cards don't include tiers or live stock.
class EventDetailsScreen extends StatefulWidget {
  const EventDetailsScreen({super.key});
  @override
  State<EventDetailsScreen> createState() => _EventDetailsScreenState();
}

class _EventDetailsScreenState extends State<EventDetailsScreen> {
  final _repo = sl<EventRepository>();
  EventModel? _event;
  String? _error;
  bool _loading = true;
  late final String _slug;

  @override
  void initState() {
    super.initState();
    final arg = Get.arguments;
    _event = arg is EventModel ? arg : null;
    _slug = arg is EventModel ? arg.slug : (arg is String ? arg : (Get.parameters['slug'] ?? ''));
    _load();
  }

  Future<void> _load() async {
    setState(() {
      _loading = true;
      _error = null;
    });
    final r = await _repo.details(_slug);
    if (!mounted) return;
    setState(() {
      _loading = false;
      if (r.isOk) {
        _event = r.data;
        sl<Analytics>().viewEvent(r.data!.id, r.data!.slug);
      } else {
        _error = r.error;
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    final e = _event;
    if (e == null) {
      return Scaffold(
        appBar: AppBar(),
        body: _loading ? const StateView.loading() : StateView.error(_error ?? 'Event not found', onRetry: _load),
      );
    }
    final dateStr = e.date == null ? 'Date TBA' : DateFormat('EEE, d MMM yyyy • h:mm a').format(e.date!);
    final soldOut = !e.hasSeatMap && e.tiers.isNotEmpty && e.tiers.every((t) => t.remaining <= 0);
    final seatedLocked = e.hasSeatMap && !AppConfig.phase2;
    final canBook = !_loading && _error == null && !soldOut && !seatedLocked && (e.hasSeatMap || e.tiers.isNotEmpty);
    final label = _loading
        ? 'Loading…'
        : seatedLocked
            ? 'Seat booking coming soon'
            : soldOut || (!e.hasSeatMap && e.tiers.isEmpty)
                ? 'Sold out'
                : 'Book now';

    return Scaffold(
      body: RefreshIndicator(
        onRefresh: _load,
        child: CustomScrollView(
          slivers: [
            SliverAppBar(
              expandedHeight: 240,
              pinned: true,
              flexibleSpace: FlexibleSpaceBar(
                background: e.imageUrl.isEmpty
                    ? Container(color: AppColors.primary)
                    : CachedNetworkImage(imageUrl: e.imageUrl, fit: BoxFit.cover, memCacheWidth: 1080),
              ),
            ),
            SliverToBoxAdapter(
              child: Padding(
                padding: const EdgeInsets.all(AppSpacing.md),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(e.title, style: const TextStyle(fontSize: 22, fontWeight: FontWeight.w800)),
                    const SizedBox(height: AppSpacing.sm),
                    if (e.genre != null) _chip(e.genre!),
                    const SizedBox(height: AppSpacing.md),
                    _row(Icons.calendar_today_outlined, dateStr),
                    const SizedBox(height: 6),
                    _row(Icons.location_on_outlined, [e.venueName, e.city].where((s) => s.isNotEmpty).join(', ')),
                    if (_error != null) ...[
                      const SizedBox(height: AppSpacing.md),
                      Text(_error!, style: TextStyle(color: Theme.of(context).colorScheme.error)),
                      TextButton(onPressed: _load, child: const Text('Retry')),
                    ],
                    const SizedBox(height: AppSpacing.lg),
                    const Text('About', style: TextStyle(fontSize: 17, fontWeight: FontWeight.w700)),
                    const SizedBox(height: AppSpacing.sm),
                    Text(e.description, style: TextStyle(height: 1.5, color: Theme.of(context).hintColor)),
                    const SizedBox(height: 120),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
      bottomSheet: Container(
        padding: const EdgeInsets.fromLTRB(AppSpacing.md, AppSpacing.sm, AppSpacing.md, AppSpacing.md),
        decoration: BoxDecoration(
          color: Theme.of(context).scaffoldBackgroundColor,
          boxShadow: [BoxShadow(color: Colors.black.withValues(alpha: 0.06), blurRadius: 12)],
        ),
        child: SafeArea(
          top: false,
          child: Row(children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisSize: MainAxisSize.min,
              children: [
                Text('From', style: TextStyle(fontSize: 12, color: Theme.of(context).hintColor)),
                Text(formatPaise(e.priceFrom.toInt()), style: const TextStyle(fontSize: 20, fontWeight: FontWeight.w800)),
              ],
            ),
            const SizedBox(width: AppSpacing.lg),
            Expanded(
              child: PrimaryButton(
                label: label,
                onPressed: canBook
                    ? () => Get.to(() => e.hasSeatMap ? SelectSeatScreen(event: e) : SelectTicketScreen(event: e))
                    : null,
              ),
            ),
          ]),
        ),
      ),
    );
  }

  Widget _chip(String text) => Chip(
        label: Text(text),
        backgroundColor: AppColors.primary.withValues(alpha: 0.1),
        labelStyle: const TextStyle(color: AppColors.primary, fontWeight: FontWeight.w600),
        side: BorderSide.none,
      );

  Widget _row(IconData icon, String text) => Row(children: [
        Icon(icon, size: 18, color: AppColors.primary),
        const SizedBox(width: 8),
        Expanded(child: Text(text)),
      ]);
}
