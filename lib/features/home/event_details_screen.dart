import 'package:add_2_calendar/add_2_calendar.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:intl/intl.dart';
import 'package:share_plus/share_plus.dart';

import '../../app/routes.dart';
import '../../app/theme.dart';
import '../../core/constants.dart';
import '../../core/di.dart';
import '../../core/format.dart';
import '../../data/models/models.dart';
import '../../data/repositories/auth_repository.dart';
import '../../data/repositories/event_repository.dart';
import '../../services/analytics/analytics.dart';
import '../../utils/links.dart';
import '../../widgets/common.dart';
import '../../widgets/event_badge.dart';
import '../../widgets/event_card.dart';
import '../artist/artist_screen.dart';
import '../booking/select_seat_screen.dart';
import '../booking/select_session_screen.dart';
import '../booking/select_ticket_screen.dart';
import 'gallery_viewer.dart';

/// Event page. Route argument: an [EventModel] (from a list) or a slug
/// (deep link). Always loads fresh details — lists don't carry tiers/stock.
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
  bool _notifyBusy = false;
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

  Future<void> _toggleNotify(EventModel e) async {
    if (!sl<AuthRepository>().isLoggedIn) {
      Get.toNamed(Routes.login);
      return;
    }
    setState(() => _notifyBusy = true);
    final r = await _repo.setNotifyMe(e.id, !e.notifyMe);
    if (!mounted) return;
    setState(() => _notifyBusy = false);
    if (!r.isOk) {
      Get.snackbar('Couldn’t update', r.error ?? '');
      return;
    }
    await _load();
    if (r.data == true) Get.snackbar('We’ll let you know', 'You’ll get a notification when tickets open.');
  }

  void _share(EventModel e) {
    final when = e.date == null ? '' : ' on ${DateFormat('EEE, d MMM').format(e.date!)}';
    SharePlus.instance.share(ShareParams(text: '${e.title}$when at ${e.venueName}. Get tickets on GatePass: ${e.shareUrl ?? ''}'));
  }

  void _addToCalendar(EventModel e) {
    if (e.date == null) return;
    Add2Calendar.addEvent2Cal(Event(
      title: e.title,
      description: '${e.description}\n\n${e.shareUrl ?? ''}'.trim(),
      location: [e.venueName, e.venueAddress, e.city].where((s) => (s ?? '').isNotEmpty).join(', '),
      startDate: e.date!,
      endDate: e.endDate ?? e.date!.add(const Duration(hours: 3)),
    ));
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
    final hint = Theme.of(context).hintColor;
    final dateStr = e.date == null ? 'Date TBA' : DateFormat('EEE, d MMM yyyy • h:mm a').format(e.date!);
    final seatedLocked = e.hasSeatMap && !AppConfig.phase2;
    final canBook = !_loading && _error == null && e.badge.isBookable && !seatedLocked && (e.hasSeatMap || e.tiers.isNotEmpty);
    final images = e.images;

    return Scaffold(
      body: RefreshIndicator(
        onRefresh: _load,
        child: CustomScrollView(slivers: [
          SliverAppBar(
            expandedHeight: 240,
            pinned: true,
            actions: [
              if (e.date != null)
                IconButton(tooltip: 'Add to calendar', icon: const Icon(Icons.event_available_outlined), onPressed: () => _addToCalendar(e)),
              if (e.shareUrl != null) IconButton(tooltip: 'Share', icon: const Icon(Icons.share_outlined), onPressed: () => _share(e)),
            ],
            flexibleSpace: FlexibleSpaceBar(
              background: GestureDetector(
                onTap: images.isEmpty ? null : () => Get.to(() => GalleryViewer(images: images)),
                child: images.isEmpty
                    ? Container(color: AppColors.primary)
                    : CachedNetworkImage(imageUrl: images.first, fit: BoxFit.cover, memCacheWidth: 1080),
              ),
            ),
          ),
          SliverToBoxAdapter(
            child: Padding(
              padding: const EdgeInsets.all(AppSpacing.md),
              child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
                Wrap(spacing: 8, runSpacing: 6, crossAxisAlignment: WrapCrossAlignment.center, children: [
                  EventBadgeChip(e.badge),
                  if (e.genre != null) _pill(e.genre!),
                  ...e.tags.take(3).map(_pill),
                  if (e.viewCount > 0) Text('${NumberFormat.compact().format(e.viewCount)} views', style: TextStyle(color: hint, fontSize: 12)),
                ]),
                const SizedBox(height: AppSpacing.sm),
                Text(e.title, style: const TextStyle(fontSize: 22, fontWeight: FontWeight.w800)),
                if (e.organizer != null) Text('By ${e.organizer}', style: TextStyle(color: hint)),
                const SizedBox(height: AppSpacing.md),
                _row(Icons.calendar_today_outlined, dateStr),
                const SizedBox(height: 6),
                _row(Icons.location_on_outlined, [e.venueName, e.city].where((s) => s.isNotEmpty).join(', ')),
                if (e.badge.note != null) ...[
                  const SizedBox(height: AppSpacing.sm),
                  _notice(Icons.info_outline, e.badge.note!),
                ],
                if (e.badge.key == 'opening_soon' && e.badge.opensAt != null) ...[
                  const SizedBox(height: AppSpacing.md),
                  _openingSoon(e),
                ],
                if (_error != null) ...[
                  const SizedBox(height: AppSpacing.md),
                  Text(_error!, style: TextStyle(color: Theme.of(context).colorScheme.error)),
                  TextButton(onPressed: _load, child: const Text('Retry')),
                ],
                if (e.guide.isNotEmpty) ...[_header('Event guide'), _guide(e.guide)],
                if (e.artists.isNotEmpty) ...[_header('Artist lineup'), _artists(e.artists)],
                _header('About'),
                ReadMore(text: e.description),
                if (e.highlights.isNotEmpty) ...[
                  _header('Highlights'),
                  ...e.highlights.map((h) => _bullet(Icons.star_rounded, h)),
                ],
                if (e.videoUrl != null) ...[
                  const SizedBox(height: AppSpacing.md),
                  OutlinedButton.icon(onPressed: () => openLink(e.videoUrl!), icon: const Icon(Icons.play_circle_outline), label: const Text('Watch video')),
                ],
                if (e.gallery.isNotEmpty) ...[_header('Gallery'), _gallery(e)],
                _header('Venue'),
                Text(e.venueName, style: const TextStyle(fontWeight: FontWeight.w700)),
                if ((e.venueAddress ?? '').isNotEmpty) Text(e.venueAddress!, style: TextStyle(color: hint)),
                Wrap(spacing: 8, children: [
                  if (e.mapLink != null)
                    TextButton.icon(onPressed: () => openLink(e.mapLink!), icon: const Icon(Icons.map_outlined), label: const Text('View in map')),
                  if (e.layoutImageUrl != null)
                    TextButton.icon(
                      onPressed: () => Get.to(() => GalleryViewer(images: [e.layoutImageUrl!], caption: 'Seating / ground layout (for reference only)')),
                      icon: const Icon(Icons.grid_view_outlined),
                      label: const Text('Venue layout'),
                    ),
                ]),
                if (e.prohibited.isNotEmpty) ...[
                  _header('Not allowed'),
                  ...e.prohibited.map((p) => _bullet(Icons.block, p, color: Colors.red)),
                ],
                if (e.faqs.isNotEmpty) ...[
                  _header('FAQs'),
                  ...e.faqs.map((f) => ExpansionTile(
                        tilePadding: EdgeInsets.zero,
                        title: Text(f.label, style: const TextStyle(fontWeight: FontWeight.w600)),
                        childrenPadding: const EdgeInsets.only(bottom: 12),
                        expandedAlignment: Alignment.centerLeft,
                        children: [Text(f.value, style: TextStyle(color: hint))],
                      )),
                ],
                if ((e.terms ?? '').isNotEmpty)
                  ListTile(
                    contentPadding: EdgeInsets.zero,
                    leading: const Icon(Icons.description_outlined),
                    title: const Text('Terms & conditions'),
                    trailing: const Icon(Icons.chevron_right),
                    onTap: () => _showTerms(e.terms!),
                  ),
                if (e.sponsors.isNotEmpty) ...[_header('Sponsors'), _sponsors(e.sponsors)],
                if (e.otherEvents.isNotEmpty) ...[
                  _header('Events you may like'),
                  SizedBox(
                    height: 236,
                    child: ListView.builder(
                      scrollDirection: Axis.horizontal,
                      itemCount: e.otherEvents.length,
                      itemBuilder: (_, i) => EventCard(
                        event: e.otherEvents[i],
                        width: 200,
                        onTap: () => Get.to(() => const EventDetailsScreen(),
                            arguments: e.otherEvents[i], preventDuplicates: false),
                      ),
                    ),
                  ),
                ],
                const SizedBox(height: 120),
              ]),
            ),
          ),
        ]),
      ),
      bottomSheet: _bottomBar(context, e, canBook, seatedLocked),
    );
  }

  Widget _bottomBar(BuildContext context, EventModel e, bool canBook, bool seatedLocked) {
    final soon = e.badge.key == 'opening_soon';
    final label = _loading
        ? 'Loading…'
        : seatedLocked
            ? 'Seat booking coming soon'
            : soon
                ? (e.notifyMe ? 'You’ll be notified' : 'Notify me')
                : e.badge.isBookable
                    ? 'Book now'
                    : e.badge.label;
    return Container(
      padding: const EdgeInsets.fromLTRB(AppSpacing.md, AppSpacing.sm, AppSpacing.md, AppSpacing.md),
      decoration: BoxDecoration(
        color: Theme.of(context).scaffoldBackgroundColor,
        boxShadow: [BoxShadow(color: Colors.black.withValues(alpha: 0.06), blurRadius: 12)],
      ),
      child: SafeArea(
        top: false,
        child: Row(children: [
          Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.min, children: [
            Text('Starting from', style: TextStyle(fontSize: 12, color: Theme.of(context).hintColor)),
            Text(e.priceFrom > 0 ? formatPaise(e.priceFrom.toInt()) : 'Free', style: const TextStyle(fontSize: 20, fontWeight: FontWeight.w800)),
          ]),
          const SizedBox(width: AppSpacing.lg),
          Expanded(
            child: PrimaryButton(
              label: label,
              loading: _notifyBusy,
              onPressed: soon
                  ? () => _toggleNotify(e)
                  : canBook
                      ? () => Get.to(() => e.hasSeatMap
                          ? SelectSeatScreen(event: e)
                          : e.isMultiSession
                              ? SelectSessionScreen(event: e)
                              : SelectTicketScreen(event: e))
                      : null,
            ),
          ),
        ]),
      ),
    );
  }

  Widget _openingSoon(EventModel e) => Container(
        width: double.infinity,
        padding: const EdgeInsets.all(AppSpacing.md),
        decoration: BoxDecoration(color: AppColors.warning.withValues(alpha: 0.12), borderRadius: BorderRadius.circular(AppRadius.md)),
        child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
          Countdown(target: e.badge.opensAt!, onDone: _load),
          const SizedBox(height: 4),
          Text('Opens ${DateFormat('EEE, d MMM • h:mm a').format(e.badge.opensAt!)}'),
        ]),
      );

  Widget _guide(List<LabelValue> items) => Wrap(
        spacing: AppSpacing.sm,
        runSpacing: AppSpacing.sm,
        children: items
            .map((g) => Container(
                  padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 8),
                  decoration: BoxDecoration(
                    border: Border.all(color: Theme.of(context).dividerColor),
                    borderRadius: BorderRadius.circular(AppRadius.sm),
                  ),
                  child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.min, children: [
                    Text(g.label, style: TextStyle(fontSize: 11, color: Theme.of(context).hintColor)),
                    Text(g.value, style: const TextStyle(fontWeight: FontWeight.w700)),
                  ]),
                ))
            .toList(),
      );

  Widget _artists(List<ArtistModel> artists) => SizedBox(
        height: 128,
        child: ListView.separated(
          scrollDirection: Axis.horizontal,
          itemCount: artists.length,
          separatorBuilder: (_, __) => const SizedBox(width: AppSpacing.md),
          itemBuilder: (_, i) {
            final a = artists[i];
            return InkWell(
              onTap: () => Get.to(() => ArtistScreen(slug: a.slug, name: a.name)),
              child: SizedBox(
                width: 84,
                child: Column(children: [
                  CircleAvatar(
                    radius: 36,
                    backgroundColor: AppColors.primary.withValues(alpha: 0.1),
                    backgroundImage: a.imageUrl.isEmpty ? null : CachedNetworkImageProvider(a.imageUrl),
                  ),
                  const SizedBox(height: 4),
                  Text(a.name, maxLines: 1, overflow: TextOverflow.ellipsis, style: const TextStyle(fontWeight: FontWeight.w600, fontSize: 12)),
                  if (a.isHeadliner)
                    const Text('HEADLINER', style: TextStyle(fontSize: 10, fontWeight: FontWeight.w800, color: AppColors.accent)),
                ]),
              ),
            );
          },
        ),
      );

  Widget _gallery(EventModel e) => SizedBox(
        height: 110,
        child: ListView.separated(
          scrollDirection: Axis.horizontal,
          itemCount: e.gallery.length,
          separatorBuilder: (_, __) => const SizedBox(width: AppSpacing.sm),
          itemBuilder: (_, i) => GestureDetector(
            onTap: () => Get.to(() => GalleryViewer(images: e.gallery, initial: i)),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(AppRadius.sm),
              child: CachedNetworkImage(imageUrl: e.gallery[i], width: 150, height: 110, fit: BoxFit.cover, memCacheWidth: 400),
            ),
          ),
        ),
      );

  Widget _sponsors(List<SponsorModel> sponsors) {
    final byTier = <String, List<SponsorModel>>{};
    for (final s in sponsors) {
      byTier.putIfAbsent(s.tierLabel, () => []).add(s);
    }
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: byTier.entries
          .map((t) => Padding(
                padding: const EdgeInsets.only(bottom: AppSpacing.sm),
                child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
                  Text(t.key, style: TextStyle(fontSize: 12, color: Theme.of(context).hintColor)),
                  const SizedBox(height: 4),
                  Wrap(
                    spacing: AppSpacing.sm,
                    runSpacing: AppSpacing.sm,
                    children: t.value
                        .map((s) => InkWell(
                              onTap: s.link == null ? null : () => openLink(s.link!),
                              child: Container(
                                padding: const EdgeInsets.all(8),
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(AppRadius.sm),
                                  border: Border.all(color: Theme.of(context).dividerColor),
                                ),
                                child: s.logoUrl.isEmpty
                                    ? Text(s.name, style: const TextStyle(color: Colors.black))
                                    : CachedNetworkImage(imageUrl: s.logoUrl, height: 36, fit: BoxFit.contain),
                              ),
                            ))
                        .toList(),
                  ),
                ]),
              ))
          .toList(),
    );
  }

  void _showTerms(String terms) => showModalBottomSheet(
        context: context,
        isScrollControlled: true,
        showDragHandle: true,
        builder: (_) => DraggableScrollableSheet(
          expand: false,
          initialChildSize: 0.6,
          builder: (_, sc) => ListView(controller: sc, padding: const EdgeInsets.all(AppSpacing.lg), children: [
            const Text('Terms & conditions', style: TextStyle(fontSize: 18, fontWeight: FontWeight.w800)),
            const SizedBox(height: AppSpacing.md),
            Text(terms, style: const TextStyle(height: 1.5)),
          ]),
        ),
      );

  Widget _header(String t) => Padding(
        padding: const EdgeInsets.only(top: AppSpacing.lg, bottom: AppSpacing.sm),
        child: Text(t, style: const TextStyle(fontSize: 17, fontWeight: FontWeight.w700)),
      );

  Widget _pill(String text) => Container(
        padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 4),
        decoration: BoxDecoration(color: AppColors.primary.withValues(alpha: 0.1), borderRadius: BorderRadius.circular(AppRadius.pill)),
        child: Text(text, style: const TextStyle(color: AppColors.primary, fontWeight: FontWeight.w600, fontSize: 12)),
      );

  Widget _row(IconData icon, String text) => Row(children: [
        Icon(icon, size: 18, color: AppColors.primary),
        const SizedBox(width: 8),
        Expanded(child: Text(text)),
      ]);

  Widget _bullet(IconData icon, String text, {Color? color}) => Padding(
        padding: const EdgeInsets.symmetric(vertical: 3),
        child: Row(crossAxisAlignment: CrossAxisAlignment.start, children: [
          Icon(icon, size: 16, color: color ?? AppColors.primary),
          const SizedBox(width: 8),
          Expanded(child: Text(text)),
        ]),
      );

  Widget _notice(IconData icon, String text) => Container(
        padding: const EdgeInsets.all(AppSpacing.sm),
        decoration: BoxDecoration(color: AppColors.warning.withValues(alpha: 0.12), borderRadius: BorderRadius.circular(AppRadius.sm)),
        child: Row(children: [Icon(icon, size: 18), const SizedBox(width: 8), Expanded(child: Text(text))]),
      );
}

/// Text collapsed to a few lines with "Read more / Read less".
class ReadMore extends StatefulWidget {
  const ReadMore({super.key, required this.text, this.lines = 4});
  final String text;
  final int lines;
  @override
  State<ReadMore> createState() => _ReadMoreState();
}

class _ReadMoreState extends State<ReadMore> {
  bool _open = false;
  @override
  Widget build(BuildContext context) {
    final style = TextStyle(height: 1.5, color: Theme.of(context).hintColor);
    final long = widget.text.length > 220;
    return Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
      Text(widget.text, style: style, maxLines: _open || !long ? null : widget.lines, overflow: _open || !long ? null : TextOverflow.ellipsis),
      if (long) TextButton(onPressed: () => setState(() => _open = !_open), child: Text(_open ? 'Read less' : 'Read more')),
    ]);
  }
}
