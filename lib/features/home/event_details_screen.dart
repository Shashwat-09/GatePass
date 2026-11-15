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
    if (r.data == true && mounted) {
      await showSuccess(context, title: 'We’ll Let You Know', message: 'You’ll get a notification the moment tickets go live.');
    }
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
      return GlassScaffold(
        appBar: AppBar(),
        body: _loading ? const StateView.loading() : StateView.error(_error ?? 'Event not found', onRetry: _load),
      );
    }
    final hint = context.colors.secondaryLabel;
    final canBook = !_loading && _error == null && e.badge.isBookable && (e.hasSeatMap || e.tiers.isNotEmpty);
    final images = e.images;
    final heroH = (MediaQuery.sizeOf(context).width * 0.95).clamp(260.0, 440.0);
    final eyebrow = [
      if ((e.genre ?? '').isNotEmpty) e.genre!,
      if (e.hasSeatMap) 'Seated',
      if (e.ageLimit == null || e.ageLimit == '0' || e.ageLimit!.isEmpty) 'All ages' else e.ageLimit!,
    ].join(' · ').toUpperCase();

    return GlassScaffold(
      // The page takes the event's own colour mix.
      extendBody: true,
      body: RefreshIndicator(
        onRefresh: _load,
        child: CustomScrollView(slivers: [
          SliverAppBar(
            expandedHeight: heroH,
            pinned: true,
            backgroundColor: Colors.transparent,
            automaticallyImplyLeading: false,
            leading: Padding(padding: const EdgeInsets.only(left: 8), child: _circle(CupertinoIcons.chevron_left, 'Back', () => Get.back())),
            actions: [
              if (e.date != null) _circle(CupertinoIcons.calendar_badge_plus, 'Add to calendar', () => _addToCalendar(e)),
              if (e.shareUrl != null) ...[const SizedBox(width: 8), _circle(CupertinoIcons.square_arrow_up, 'Share', () => _share(e))],
              const SizedBox(width: 12),
            ],
            flexibleSpace: FlexibleSpaceBar(
              background: GestureDetector(
                onTap: images.isEmpty ? null : () => Get.to(() => GalleryViewer(images: images)),
                // The art melts into the page's colour mesh below it.
                child: ShaderMask(
                  shaderCallback: (r) => const LinearGradient(begin: Alignment.topCenter, end: Alignment.bottomCenter, colors: [Colors.white, Colors.white, Colors.transparent], stops: [0, 0.7, 1]).createShader(r),
                  blendMode: BlendMode.dstIn,
                  child: EventArt(images.isEmpty ? '' : images.first, radius: 0, memCacheWidth: 1080, seed: e.id),
                ),
              ),
            ),
          ),
          SliverToBoxAdapter(
            child: Padding(
              padding: const EdgeInsets.fromLTRB(AppSpacing.md, AppSpacing.md, AppSpacing.md, 0),
              child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
                if (eyebrow.isNotEmpty) Text(eyebrow, style: context.text.labelMedium!.copyWith(color: context.colors.secondaryLabel, fontWeight: FontWeight.w600, letterSpacing: 0.4)),
                const SizedBox(height: 6),
                Semantics(header: true, child: Text(e.title, style: context.serif(30, height: 1.12))),
                if (e.organizer != null) Padding(padding: const EdgeInsets.only(top: 4), child: Text('By ${e.organizer}', style: context.text.bodyMedium!.copyWith(color: hint))),
                if (!e.badge.isBookable || e.badge.key != 'open') ...[
                  const SizedBox(height: AppSpacing.sm),
                  EventBadgeChip(e.badge),
                ],
                const SizedBox(height: AppSpacing.md),
                _infoCard(e),
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
                  Text(_error!, style: TextStyle(color: context.colors.danger)),
                  TextButton(onPressed: _load, child: const Text('Try Again')),
                ],
                if (e.schedule.isNotEmpty) ...[_header('The programme'), _programme(e.schedule)],
                if (e.tiers.isNotEmpty) ...[_header(e.hasSeatMap ? 'Seating & prices' : 'Tickets & prices'), _prices(e)],
                if (e.artists.isNotEmpty) ...[_header('Lineup'), _artists(e.artists)],
                _header('About'),
                ReadMore(text: e.description),
                if (e.highlights.isNotEmpty) ...[
                  _header('Highlights'),
                  ...e.highlights.map((h) => _bullet(CupertinoIcons.star_fill, h, color: context.colors.accent)),
                ],
                if (e.guide.isNotEmpty) ...[_header('Event guide'), _guide(e.guide)],
                if (e.videoUrl != null) ...[
                  const SizedBox(height: AppSpacing.md),
                  OutlinedButton.icon(onPressed: () => openLink(e.videoUrl!), icon: const Icon(CupertinoIcons.play_circle), label: const Text('Watch Video')),
                ],
                if (e.gallery.isNotEmpty) ...[_header('Gallery'), _gallery(e)],
                if (e.layoutImageUrl != null)
                  Padding(
                    padding: const EdgeInsets.only(top: AppSpacing.sm),
                    child: TextButton.icon(
                      onPressed: () => Get.to(() => GalleryViewer(images: [e.layoutImageUrl!], caption: 'Seating / ground layout (for reference only)')),
                      icon: const Icon(CupertinoIcons.square_grid_2x2),
                      label: const Text('Venue Layout'),
                    ),
                  ),
                if (e.prohibited.isNotEmpty) ...[
                  _header('Not allowed'),
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
                    leading: Icon(CupertinoIcons.doc_text, color: context.colors.tint),
                    title: const Text('Terms & Conditions'),
                    trailing: Icon(CupertinoIcons.chevron_right, size: 16, color: context.colors.tertiaryLabel),
                    onTap: () => _showTerms(e.terms!),
                  ),
                if (e.sponsors.isNotEmpty) ...[_header('Sponsors'), _sponsors(e.sponsors)],
                if (e.otherEvents.isNotEmpty) ...[
                  _header('You may also like'),
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
                            onTap: () => Get.to(() => const EventDetailsScreen(), arguments: e.otherEvents[i], preventDuplicates: false),
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

  /// White round button over the art (back, calendar, share).
  Widget _circle(IconData icon, String label, VoidCallback onTap) =>
      Center(child: GlassIconButton(icon: icon, tooltip: label, onPressed: onTap));

  String? _duration(int? m) {
    if (m == null || m <= 0) return null;
    final h = m ~/ 60, r = m % 60;
    if (h == 0) return 'About $r minutes';
    return 'About $h ${h == 1 ? 'hour' : 'hours'}${r >= 15 ? ' $r min' : ''}';
  }

  /// Date and venue, the two facts people check twice.
  Widget _infoCard(EventModel e) {
    final c = context.colors;
    final addr = e.venueAddress ?? '';
    // Don't repeat the city when the address already ends with it.
    final place = [addr, if (!addr.toLowerCase().contains(e.city.toLowerCase())) e.city].where((x) => x.isNotEmpty).join(', ');
    Widget chip(IconData icon, String title, String? sub, {VoidCallback? onTap}) => Expanded(
          child: PressScale(
            enabled: onTap != null,
            child: GestureDetector(
              onTap: onTap,
              child: GlassPanel(
                radius: 24,
                padding: const EdgeInsets.all(14),
                child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
                  Icon(icon, color: c.label, size: 20),
                  const SizedBox(height: 10),
                  Text(title, maxLines: 2, overflow: TextOverflow.ellipsis, style: context.text.titleSmall!.copyWith(fontWeight: FontWeight.w700)),
                  if (sub != null && sub.isNotEmpty) Text(sub, maxLines: 2, overflow: TextOverflow.ellipsis, style: context.text.labelMedium!.copyWith(color: c.secondaryLabel)),
                ]),
              ),
            ),
          ),
        );
    final day = e.date == null ? 'Date to be announced' : DateFormat('EEE d MMM').format(e.date!);
    final time = e.date == null ? null : [DateFormat('h:mm a').format(e.date!), _duration(e.durationMinutes)?.replaceFirst('About ', '')].whereType<String>().join(' · ');
    return IntrinsicHeight(
      child: Row(crossAxisAlignment: CrossAxisAlignment.stretch, children: [
        chip(CupertinoIcons.calendar, day, time),
        const SizedBox(width: 12),
        chip(CupertinoIcons.placemark, e.venueName, e.mapLink == null ? place : 'Directions', onTap: e.mapLink == null ? null : () => openLink(e.mapLink!)),
      ]),
    );
  }

  /// Running order: time, a rule, then what's on.
  Widget _programme(List<ScheduleItem> items) {
    final c = context.colors;
    final timeW = textBlockHeight(context, context.text.titleSmall) * 4.2;
    return Column(children: [
      for (final it in items)
        Padding(
          padding: const EdgeInsets.only(bottom: AppSpacing.md),
          child: IntrinsicHeight(
            child: Row(crossAxisAlignment: CrossAxisAlignment.start, children: [
              SizedBox(width: timeW, child: Text(it.time, style: context.text.titleSmall!.copyWith(color: c.tint, fontWeight: FontWeight.w700))),
              Container(width: 2, margin: const EdgeInsets.only(right: 14), color: it.isBreak ? c.separator : c.tint),
              Expanded(
                child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
                  Text(it.title, style: context.text.titleMedium),
                  if (it.subtitle != null) Text(it.subtitle!, style: context.text.bodySmall),
                ]),
              ),
            ]),
          ),
        ),
    ]);
  }

  /// One card per ticket type: colour dot, name, price in the display serif.
  Widget _prices(EventModel e) {
    const dots = [UtsavArt.tealMid, UtsavArt.saffron, UtsavArt.maroon, UtsavArt.teal, UtsavArt.marigoldDeep];
    final c = context.colors;
    final tiers = e.tiers;
    Widget card(int i) {
      final t = tiers[i];
      final soldOut = t.remaining <= 0;
      return Container(
        constraints: const BoxConstraints(minWidth: 104),
        padding: const EdgeInsets.all(14),
        decoration: BoxDecoration(color: c.cell, borderRadius: BorderRadius.circular(AppRadius.lg), border: Border.all(color: c.separator)),
        child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.min, children: [
          Container(width: 12, height: 12, decoration: BoxDecoration(color: dots[i % dots.length], shape: BoxShape.circle)),
          const SizedBox(height: 10),
          Text(t.name, maxLines: 1, overflow: TextOverflow.ellipsis, style: context.text.titleSmall),
          Text(soldOut ? 'Sold out' : (t.pricePaise > 0 ? formatPaise(t.pricePaise) : 'Free'),
              style: soldOut ? context.text.bodyMedium!.copyWith(color: c.secondaryLabel) : context.serif(22, height: 1.2)),
        ]),
      );
    }

    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      clipBehavior: Clip.none,
      child: Row(children: [
        for (var i = 0; i < tiers.length; i++) ...[if (i > 0) const SizedBox(width: 10), card(i)],
      ]),
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
                    ? (e.hasSeatMap ? 'Select Seats' : 'Get Tickets')
                    : e.badge.label;
    return CheckoutBar(
      caption: 'From',
      amount: e.priceFrom > 0 ? formatPaise(e.priceFrom.toInt()) : 'Free',
      button: Builder(builder: (context) {
        return SizedBox(
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
          );
      }),
    );
  }

  /// Tickets aren't on sale yet: when they go live, a countdown, and Notify Me.
  Widget _openingSoon(EventModel e) {
    final c = context.colors;
    final at = e.badge.opensAt!;
    return GlassPanel(
      key: const Key('goes-live'),
      radius: 22,
      padding: const EdgeInsets.all(AppSpacing.md),
      child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
        Text('TICKETS GO LIVE', style: context.text.labelMedium!.copyWith(color: c.tint, fontWeight: FontWeight.w700, letterSpacing: 0.6)),
        const SizedBox(height: 4),
        Text(DateFormat('EEEE d MMMM · h:mm a').format(at), style: context.text.titleLarge!.copyWith(fontWeight: FontWeight.w700)),
        const SizedBox(height: 6),
        Countdown(target: at, onDone: _load),
        const SizedBox(height: AppSpacing.md),
        Row(children: [
          Icon(e.notifyMe ? CupertinoIcons.bell_fill : CupertinoIcons.bell, size: 20, color: e.notifyMe ? c.success : c.secondaryLabel),
          const SizedBox(width: 8),
          Expanded(
            child: Text(e.notifyMe ? 'We’ll send you a notification the moment tickets go live.' : 'Get a notification the moment tickets go live.',
                style: context.text.bodySmall),
          ),
        ]),
      ]),
    );
  }

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
                  if (a.isHeadliner) Text('Headliner', maxLines: 1, overflow: TextOverflow.ellipsis, style: context.text.labelSmall!.copyWith(color: context.colors.secondaryLabel)),
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
                                  color: UtsavArt.paper,
                                  borderRadius: BorderRadius.circular(AppRadius.sm),
                                  border: Border.all(color: context.colors.separator),
                                ),
                                child: s.logoUrl.isEmpty ? Text(s.name, style: const TextStyle(color: UtsavArt.ink)) : CachedNetworkImage(imageUrl: s.logoUrl, height: 36, fit: BoxFit.contain),
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
        padding: const EdgeInsets.only(top: AppSpacing.lg, bottom: AppSpacing.sm + 4),
        child: Semantics(header: true, child: Text(t, style: context.serif(24))),
      );

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
