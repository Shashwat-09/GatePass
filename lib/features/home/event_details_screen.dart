import 'package:add_2_calendar/add_2_calendar.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:intl/intl.dart';
import 'package:share_plus/share_plus.dart';

import '../web/web_view_screen.dart';
import '../../app/routes.dart';
import '../../app/theme.dart';
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
    final dateStr = e.date == null ? 'Date to be announced' : DateFormat('EEE d MMM yyyy · h:mm a').format(e.date!);
    final canBook = !_loading && _error == null && e.badge.isBookable && (e.hasSeatMap || e.tiers.isNotEmpty);
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
                IconButton(tooltip: 'Add to calendar', icon: const Icon(CupertinoIcons.calendar_badge_plus), onPressed: () => _addToCalendar(e)),
              if (e.shareUrl != null) IconButton(tooltip: 'Share', icon: const Icon(CupertinoIcons.square_arrow_up), onPressed: () => _share(e)),
            ],
            flexibleSpace: FlexibleSpaceBar(
              background: GestureDetector(
                onTap: images.isEmpty ? null : () => Get.to(() => GalleryViewer(images: images)),
                child: EventArt(images.isEmpty ? '' : images.first, radius: 0, memCacheWidth: 1080),
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
                  if (e.viewCount > 0) Text('${NumberFormat.compact().format(e.viewCount)} views', style: context.text.bodySmall),
                ]),
                const SizedBox(height: AppSpacing.sm),
                Text(e.title, style: context.text.headlineMedium),
                if (e.organizer != null) Text('By ${e.organizer}', style: context.text.bodyMedium!.copyWith(color: hint)),
                const SizedBox(height: AppSpacing.md),
                _row(CupertinoIcons.calendar, dateStr),
                const SizedBox(height: 6),
                _row(CupertinoIcons.location_solid, [e.venueName, e.city].where((s) => s.isNotEmpty).join(', ')),
                if (e.badge.note != null) ...[
                  const SizedBox(height: AppSpacing.sm),
                  _notice(CupertinoIcons.info_circle, e.badge.note!),
                ],
                if (e.badge.key == 'opening_soon' && e.badge.opensAt != null) ...[
                  const SizedBox(height: AppSpacing.md),
                  _openingSoon(e),
                ],
                if (_error != null) ...[
                  const SizedBox(height: AppSpacing.md),
                  Text(_error!, style: TextStyle(color: Theme.of(context).colorScheme.error)),
                  TextButton(onPressed: _load, child: const Text('Try Again')),
                ],
                if (e.guide.isNotEmpty) ...[_header('Event Guide'), _guide(e.guide)],
                if (e.artists.isNotEmpty) ...[_header('Lineup'), _artists(e.artists)],
                _header('About'),
                ReadMore(text: e.description),
                if (e.highlights.isNotEmpty) ...[
                  _header('Highlights'),
                  ...e.highlights.map((h) => _bullet(CupertinoIcons.star_fill, h)),
                ],
                if (e.videoUrl != null) ...[
                  const SizedBox(height: AppSpacing.md),
                  OutlinedButton.icon(onPressed: () => openLink(e.videoUrl!), icon: const Icon(CupertinoIcons.play_circle), label: const Text('Watch Video')),
                ],
                if (e.gallery.isNotEmpty) ...[_header('Gallery'), _gallery(e)],
                _header('Venue'),
                Text(e.venueName, style: context.text.titleMedium),
                if ((e.venueAddress ?? '').isNotEmpty) Text(e.venueAddress!, style: context.text.bodyMedium!.copyWith(color: hint)),
                Wrap(spacing: 8, children: [
                  if (e.mapLink != null)
                    TextButton.icon(onPressed: () => openLink(e.mapLink!), icon: const Icon(CupertinoIcons.map), label: const Text('Directions')),
                  if (e.layoutImageUrl != null)
                    TextButton.icon(
                      onPressed: () => Get.to(() => GalleryViewer(images: [e.layoutImageUrl!], caption: 'Seating / ground layout (for reference only)')),
                      icon: const Icon(CupertinoIcons.square_grid_2x2),
                      label: const Text('Venue Layout'),
                    ),
                ]),
                if (e.prohibited.isNotEmpty) ...[
                  _header('Not Allowed'),
                  ...e.prohibited.map((p) => _bullet(CupertinoIcons.nosign, p, color: context.colors.danger)),
                ],
                if (e.faqs.isNotEmpty) ...[
                  _header('FAQs'),
                  ...e.faqs.map((f) => ExpansionTile(
                        tilePadding: EdgeInsets.zero,
                        title: Text(f.label, style: context.text.titleSmall),
                        childrenPadding: const EdgeInsets.only(bottom: 12),
                        expandedAlignment: Alignment.centerLeft,
                        children: [Text(f.value, style: context.text.bodyMedium!.copyWith(color: hint))],
                      )),
                ],
                if ((e.terms ?? '').isNotEmpty)
                  ListTile(
                    contentPadding: EdgeInsets.zero,
                    leading: const Icon(CupertinoIcons.doc_text),
                    title: const Text('Terms & Conditions'),
                    trailing: Icon(CupertinoIcons.chevron_right, size: 16, color: context.colors.tertiaryLabel),
                    onTap: () => _showTerms(e.terms!),
                  ),
                if (e.sponsors.isNotEmpty) ...[_header('Sponsors'), _sponsors(e.sponsors)],
                if (e.otherEvents.isNotEmpty) ...[
                  _header('You May Also Like'),
                  SizedBox(
                    height: EventCard.railHeight(context, width: 200),
                    child: ListView.builder(
                      scrollDirection: Axis.horizontal,
                      itemCount: e.otherEvents.length,
                      itemBuilder: (_, i) => Padding(
                        padding: const EdgeInsets.only(right: 14),
                        child: EventCard(
                        event: e.otherEvents[i],
                        width: 200,
                        onTap: () => Get.to(() => const EventDetailsScreen(),
                            arguments: e.otherEvents[i], preventDuplicates: false),
                      )),
                    ),
                  ),
                ],
                const SizedBox(height: 120),
              ]),
            ),
          ),
        ]),
      ),
      bottomSheet: _bottomBar(context, e, canBook),
    );
  }

  Widget _bottomBar(BuildContext context, EventModel e, bool canBook) {
    final soon = e.badge.key == 'opening_soon' && !e.isWebOnly;
    final web = e.isWebOnly && e.externalUrl != null && WebViewScreen.isAllowed(e.externalUrl!);
    final label = _loading
        ? 'Loading…'
        : web
            ? 'Book on Organiser’s Site'
            : soon
                ? (e.notifyMe ? 'You’ll Be Notified' : 'Notify Me')
                : e.badge.isBookable
                    ? 'Get Tickets'
                    : e.badge.label;
    return Container(
      padding: const EdgeInsets.fromLTRB(AppSpacing.md, AppSpacing.sm, AppSpacing.md, AppSpacing.md),
      decoration: BoxDecoration(
        color: context.colors.canvas,
        border: Border(top: BorderSide(color: context.colors.separator, width: 0.5)),
      ),
      child: SafeArea(
        top: false,
        child: Row(children: [
          Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.min, children: [
            Text('From', style: context.text.bodySmall),
            Text(e.priceFrom > 0 ? formatPaise(e.priceFrom.toInt()) : 'Free', style: context.text.titleLarge!.copyWith(fontWeight: FontWeight.w700)),
          ]),
          const SizedBox(width: AppSpacing.lg),
          Expanded(
            child: PrimaryButton(
              label: label,
              loading: _notifyBusy,
              onPressed: web
                  ? () => Get.to(() => WebViewScreen(url: e.externalUrl!, title: e.title))
                  : soon
                      ? () => _toggleNotify(e)
                      : canBook && !e.isWebOnly
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
        decoration: BoxDecoration(color: context.colors.fill, borderRadius: BorderRadius.circular(AppRadius.md)),
        child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
          Countdown(target: e.badge.opensAt!, onDone: _load),
          const SizedBox(height: 4),
          Text('Opens ${DateFormat('EEE d MMM · h:mm a').format(e.badge.opensAt!)}', style: context.text.bodyMedium),
        ]),
      );

  Widget _guide(List<LabelValue> items) => Wrap(
        spacing: AppSpacing.sm,
        runSpacing: AppSpacing.sm,
        children: items
            .map((g) => Container(
                  padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 8),
                  decoration: BoxDecoration(color: context.colors.fill, borderRadius: BorderRadius.circular(AppRadius.md)),
                  child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.min, children: [
                    Text(g.label, style: context.text.labelMedium!.copyWith(color: context.colors.secondaryLabel)),
                    Text(g.value, style: context.text.titleSmall),
                  ]),
                ))
            .toList(),
      );

  Widget _artists(List<ArtistModel> artists) => SizedBox(
        height: 72 + 8 + textBlockHeight(context, context.text.bodySmall) + textBlockHeight(context, context.text.labelSmall) + 6,
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
                    backgroundColor: context.colors.fill,
                    backgroundImage: a.imageUrl.isEmpty ? null : CachedNetworkImageProvider(a.imageUrl),
                    child: a.imageUrl.isEmpty ? Icon(CupertinoIcons.music_note, color: context.colors.tertiaryLabel) : null,
                  ),
                  const SizedBox(height: 8),
                  Text(a.name, maxLines: 1, overflow: TextOverflow.ellipsis, style: context.text.bodySmall!.copyWith(color: context.colors.label, fontWeight: FontWeight.w600)),
                  if (a.isHeadliner)
                    Text('Headliner', maxLines: 1, overflow: TextOverflow.ellipsis, style: context.text.labelSmall!.copyWith(color: context.colors.secondaryLabel)),
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
                  Text(t.key, style: context.text.bodySmall),
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
            Text('Terms & Conditions', style: context.text.titleLarge),
            const SizedBox(height: AppSpacing.md),
            Text(terms, style: context.text.bodyMedium),
          ]),
        ),
      );

  Widget _header(String t) => Padding(
        padding: const EdgeInsets.only(top: AppSpacing.lg, bottom: AppSpacing.sm),
        child: Semantics(header: true, child: Text(t, style: context.text.titleLarge!.copyWith(fontWeight: FontWeight.w700))),
      );

  Widget _pill(String text) => TagPill(text);

  Widget _row(IconData icon, String text) => Row(children: [
        Icon(icon, size: 20, color: context.colors.secondaryLabel),
        const SizedBox(width: 10),
        Expanded(child: Text(text, style: context.text.bodyLarge)),
      ]);

  Widget _bullet(IconData icon, String text, {Color? color}) => Padding(
        padding: const EdgeInsets.symmetric(vertical: 3),
        child: Row(crossAxisAlignment: CrossAxisAlignment.start, children: [
          Icon(icon, size: 16, color: color ?? context.colors.secondaryLabel),
          const SizedBox(width: 10),
          Expanded(child: Text(text, style: context.text.bodyLarge)),
        ]),
      );

  Widget _notice(IconData icon, String text) => Container(
        padding: const EdgeInsets.all(AppSpacing.sm),
        decoration: BoxDecoration(color: context.colors.fill, borderRadius: BorderRadius.circular(AppRadius.md)),
        child: Row(children: [Icon(icon, size: 20, color: context.colors.warning), const SizedBox(width: 10), Expanded(child: Text(text, style: context.text.bodyMedium))]),
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
    final style = context.text.bodyLarge!;
    final long = widget.text.length > 220;
    return Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
      Text(widget.text, style: style, maxLines: _open || !long ? null : widget.lines, overflow: _open || !long ? null : TextOverflow.ellipsis),
      if (long) TextButton(onPressed: () => setState(() => _open = !_open), child: Text(_open ? 'Less' : 'More')),
    ]);
  }
}
