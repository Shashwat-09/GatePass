import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:intl/intl.dart';

import '../../app/routes.dart';
import '../../app/theme.dart';
import '../../core/constants.dart';
import '../../core/di.dart';
import '../../services/storage/local_storage.dart';
import '../../core/format.dart';
import '../../data/models/models.dart';
import '../../data/repositories/auth_repository.dart';
import '../../widgets/common.dart';
import '../../widgets/event_card.dart';
import '../artist/artist_screen.dart';
import '../controllers/home_controller.dart';
import '../notifications/notifications_screen.dart';
import 'city_picker_screen.dart';
import 'event_list_screen.dart';
import 'filter_screen.dart';
import 'search_screen.dart';
import '../tickets/my_tickets_screen.dart';
import '../tickets/ticket_view_screen.dart';

/// Discover, laid out like a printed programme: this week's greeting, the
/// editors' pick, collections, then what's coming up in date order.
class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final c = Get.put(HomeController());
    return GlassScaffold(
      body: SafeArea(
        bottom: false,
        child: Obx(() {
          final vis = c.visible;
          Widget body;
          if (c.loading.value) {
            body = const SliverFillRemaining(hasScrollBody: false, child: StateView.loading());
          } else if (c.error.value != null) {
            body = SliverFillRemaining(hasScrollBody: false, child: StateView.error(c.error.value!, onRetry: c.load));
          } else if (c.events.isEmpty) {
            body = SliverFillRemaining(hasScrollBody: false, child: StateView.empty('No events in ${c.cityName} yet.\nTry another city.'));
          } else {
            final upcoming = [...vis]..sort((a, b) => (a.date ?? DateTime(2100)).compareTo(b.date ?? DateTime(2100)));
            final trending = [...vis]..sort((a, b) => b.viewCount.compareTo(a.viewCount));
            body = SliverList.list(children: [
              const _NextEvent(),
              SectionHeader('Popular Now', action: _seeAll(c, 'Popular Events', const EventFilter(sort: 'popular'))),
              _PopularNow(events: trending.take(6).toList()),
              _collections(context, c),
              SectionHeader('Coming up', action: _seeAll(c, 'All Events', const EventFilter())),
              _ComingUp(events: upcoming.take(6).toList()),
              SectionHeader('This Week', action: _seeAll(c, 'All Events', const EventFilter())),
              _rail(context, upcoming.skip(6).isEmpty ? upcoming : upcoming.skip(6).toList()),
              if (c.explore.value?.artists.isNotEmpty ?? false) ...[
                const SectionHeader('Artists'),
                _artists(context, c.explore.value!.artists),
              ],
              const SizedBox(height: 120), // clear of the floating tab bar
            ]);
          }
          return CustomScrollView(slivers: [
            CupertinoSliverRefreshControl(onRefresh: c.load),
            SliverToBoxAdapter(child: _header(context, c)),
            body,
          ]);
        }),
      ),
    );
  }

  Widget _header(BuildContext context, HomeController c) {
    final now = DateTime.now();
    final name = (sl<AuthRepository>().currentUser?.name ?? '').trim();
    final first = name.split(RegExp(r'\s+')).first;
    final thisWeek = c.events.where((e) => e.date != null && e.date!.isAfter(now.subtract(const Duration(hours: 6))) && e.date!.isBefore(now.add(const Duration(days: 7)))).length;
    return Padding(
      padding: const EdgeInsets.fromLTRB(AppSpacing.md + 4, AppSpacing.sm, AppSpacing.md + 4, AppSpacing.md),
      child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
        Row(children: [
          _cityButton(context, c),
          const Spacer(),
          GlassIconButton(icon: CupertinoIcons.search, tooltip: 'Search', onPressed: () => Get.to(() => const SearchScreen())),
          const SizedBox(width: AppSpacing.sm),
          Obx(() => Stack(clipBehavior: Clip.none, children: [
                GlassIconButton(
                  icon: CupertinoIcons.bell,
                  tooltip: c.unread.value > 0 ? 'Notifications, ${c.unread.value} unread' : 'Notifications',
                  onPressed: () async {
                    await Get.to(() => const NotificationsScreen());
                    c.refreshUnread();
                  },
                ),
                if (c.unread.value > 0)
                  Positioned(right: 9, top: 8, child: IgnorePointer(child: Container(width: 9, height: 9, decoration: BoxDecoration(color: context.colors.danger, shape: BoxShape.circle)))),
              ])),
        ]),
        const SizedBox(height: AppSpacing.lg),
        Semantics(header: true, child: Text(first.isEmpty ? 'Hello' : 'Hello $first', style: context.serif(36, height: 1.05))),
        const SizedBox(height: 4),
        Text(
          thisWeek > 0 ? '$thisWeek ${thisWeek == 1 ? 'thing' : 'things'} on in ${c.cityName} this week' : 'Find your next night out',
          style: context.text.bodyLarge!.copyWith(color: context.colors.secondaryLabel),
        ),
      ]),
    );
  }

  Widget _cityButton(BuildContext context, HomeController c) {
    // One live city (launch: Ahmedabad): just its name, nothing to change.
    final single = sl<LocalStorage>().getBool(StorageKeys.singleCity);
    final pill = GlassPanel(
      radius: 22,
      blur: true,
      shadow: false,
      padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 11),
      child: Row(mainAxisSize: MainAxisSize.min, children: [
        Icon(CupertinoIcons.placemark, color: context.colors.tint, size: 18),
        const SizedBox(width: 6),
        Text(c.cityName, key: single ? const Key('city-label') : null, style: context.text.titleSmall!.copyWith(fontWeight: FontWeight.w600)),
        if (!single) ...[const SizedBox(width: 4), Icon(CupertinoIcons.chevron_down, size: 13, color: context.colors.secondaryLabel)],
      ]),
    );
    // One live city (launch: Ahmedabad): just its name, nothing to change.
    if (single) return Semantics(label: 'City: ${c.cityName}', excludeSemantics: true, child: pill);
    return Semantics(
      button: true,
      label: 'City: ${c.cityName}. Change city',
      excludeSemantics: true,
      child: PressScale(child: GestureDetector(onTap: () => Get.to(() => const CityPickerScreen()), child: pill)),
    );
  }

  Widget _seeAll(HomeController c, String title, EventFilter f) =>
      SeeAllButton(onPressed: () => Get.to(() => EventListScreen(title: title, cityId: c.city.value?.id, filter: f)));

  /// Categories as collection cards in the programme's inks.
  Widget _collections(BuildContext context, HomeController c) {
    final cats = c.explore.value?.categories ?? const <FilterOption>[];
    if (cats.isEmpty) return const SizedBox.shrink();
    final side = 150.0 * MediaQuery.textScalerOf(context).scale(1).clamp(1.0, 1.4);
    return Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
      SectionHeader('Collections', action: SeeAllButton(onPressed: () async {
        final f = await Get.to<EventFilter>(() => FilterScreen(initial: const EventFilter(), cityId: c.city.value?.id));
        if (f != null) Get.to(() => EventListScreen(title: 'Events in ${c.cityName}', cityId: c.city.value?.id, filter: f));
      })),
      SizedBox(
        height: side,
        child: ListView.separated(
          scrollDirection: Axis.horizontal,
          padding: const EdgeInsets.symmetric(horizontal: AppSpacing.md),
          itemCount: cats.length,
          separatorBuilder: (_, __) => const SizedBox(width: 12),
          itemBuilder: (_, i) {
            final cat = cats[i];
            return Semantics(
              button: true,
              label: '${cat.label}${cat.count == null ? '' : ', ${cat.count} events'}',
              excludeSemantics: true,
              child: PressScale(
                child: GestureDetector(
                  onTap: () => Get.to(() => EventListScreen(title: cat.label, cityId: c.city.value?.id, filter: EventFilter(categories: {cat.key}))),
                  child: SizedBox(
                    width: side * 1.1,
                    child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
                      Expanded(child: ClipRRect(borderRadius: BorderRadius.circular(18), child: PosterArt(seed: cat.key))),
                      const SizedBox(height: 6),
                      Text(cat.label, maxLines: 1, overflow: TextOverflow.ellipsis, style: context.text.titleSmall!.copyWith(fontWeight: FontWeight.w600)),
                      if (cat.count != null) Text('${cat.count} event${cat.count == 1 ? '' : 's'}', style: context.text.bodySmall),
                    ]),
                  ),
                ),
              ),
            );
          },
        ),
      ),
    ]);
  }

  Widget _artists(BuildContext context, List<ArtistModel> artists) {
    final h = 72 + 8 + textBlockHeight(context, context.text.bodySmall, lines: 2) + 6;
    return SizedBox(
      height: h,
      child: ListView.separated(
        scrollDirection: Axis.horizontal,
        padding: const EdgeInsets.symmetric(horizontal: AppSpacing.md),
        itemCount: artists.length,
        separatorBuilder: (_, __) => const SizedBox(width: AppSpacing.md),
        itemBuilder: (_, i) => Semantics(
          button: true,
          label: artists[i].name,
          excludeSemantics: true,
          child: GestureDetector(
            onTap: () => Get.to(() => ArtistScreen(slug: artists[i].slug, name: artists[i].name)),
            child: SizedBox(
              width: 80,
              child: Column(children: [
                CircleAvatar(
                  radius: 36,
                  backgroundColor: context.colors.fill,
                  backgroundImage: artists[i].imageUrl.isEmpty ? null : CachedNetworkImageProvider(artists[i].imageUrl),
                  child: artists[i].imageUrl.isEmpty ? Icon(CupertinoIcons.music_note, color: context.colors.tertiaryLabel) : null,
                ),
                const SizedBox(height: 8),
                Text(artists[i].name, maxLines: 2, textAlign: TextAlign.center, overflow: TextOverflow.ellipsis, style: context.text.bodySmall!.copyWith(color: context.colors.label)),
              ]),
            ),
          ),
        ),
      ),
    );
  }

  Widget _rail(BuildContext context, List<EventModel> events) => SizedBox(
        height: EventCard.railHeight(context),
        child: ListView.separated(
          scrollDirection: Axis.horizontal,
          padding: const EdgeInsets.symmetric(horizontal: AppSpacing.md),
          itemCount: events.length,
          separatorBuilder: (_, __) => const SizedBox(width: 14),
          itemBuilder: (_, i) => EventCard(event: events[i], onTap: () => Get.toNamed(Routes.eventDetails, arguments: events[i])),
        ),
      );
}

/// Big date, the way a programme prints it: weekday, day, month.
class DateBlock extends StatelessWidget {
  const DateBlock(this.date, {super.key, this.showWeekday = true, this.size = 40});
  final DateTime? date;
  final bool showWeekday;
  final double size;
  @override
  Widget build(BuildContext context) {
    if (date == null) return SizedBox(width: size * 1.3, child: Text('TBA', textAlign: TextAlign.center, style: context.eyebrow));
    return SizedBox(
      width: size * 1.3,
      child: Column(mainAxisSize: MainAxisSize.min, children: [
        if (showWeekday) Text(DateFormat('EEE').format(date!).toUpperCase(), style: context.eyebrow.copyWith(letterSpacing: 1)),
        Text('${date!.day}', style: context.serif(size, height: 1.05)),
        Text(DateFormat('MMM').format(date!).toUpperCase(),
            style: showWeekday ? context.text.labelMedium!.copyWith(color: context.colors.secondaryLabel, letterSpacing: 1) : context.eyebrow.copyWith(letterSpacing: 1)),
      ]),
    );
  }
}

/// "Your next event": the soonest ticket on this phone, one tap to the QR.
class _NextEvent extends StatelessWidget {
  const _NextEvent();
  @override
  Widget build(BuildContext context) {
    if (!Get.isRegistered<MyTicketsController>()) return const SizedBox.shrink();
    final tickets = Get.find<MyTicketsController>().upcoming;
    return Obx(() {
      final next = tickets.items.where((t) => t.date != null && t.date!.isAfter(DateTime.now().subtract(const Duration(hours: 6)))).toList()
        ..sort((a, b) => a.date!.compareTo(b.date!));
      if (next.isEmpty) return const SizedBox.shrink();
      final t = next.first;
      return Padding(
        padding: const EdgeInsets.fromLTRB(AppSpacing.md, 0, AppSpacing.md, AppSpacing.sm),
        child: Semantics(
          button: true,
          label: 'Your next event: ${t.eventTitle}, ${DateFormat('EEEE d MMMM').format(t.date!)}. Open ticket',
          excludeSemantics: true,
          child: PressScale(
            child: GestureDetector(
              onTap: () => Get.to(() => TicketViewScreen(ticket: t)),
              child: GlassPanel(
                radius: 22,
                padding: const EdgeInsets.all(10),
                child: Row(children: [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(14),
                    child: SizedBox(width: 64, height: 64, child: PosterArt(seed: t.eventId.isEmpty ? t.eventTitle : t.eventId)),
                  ),
                  const SizedBox(width: 14),
                  Expanded(
                    child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
                      Text('Your next event · ${DateFormat('EEE d MMM').format(t.date!)}', style: context.text.labelMedium!.copyWith(color: context.colors.secondaryLabel)),
                      const SizedBox(height: 2),
                      Text(t.eventTitle, maxLines: 2, overflow: TextOverflow.ellipsis, style: context.text.titleMedium!.copyWith(fontWeight: FontWeight.w700, height: 1.15)),
                    ]),
                  ),
                  const SizedBox(width: 8),
                  Container(
                    width: 44,
                    height: 44,
                    decoration: BoxDecoration(color: context.colors.tintFill, shape: BoxShape.circle),
                    child: const Icon(CupertinoIcons.qrcode, color: Colors.white, size: 20),
                  ),
                ]),
              ),
            ),
          ),
        ),
      );
    });
  }
}

/// Big picture cards, Apple-simple: the poster, then date, title, place and price.
class _PopularNow extends StatelessWidget {
  const _PopularNow({required this.events});
  final List<EventModel> events;

  @override
  Widget build(BuildContext context) {
    if (events.isEmpty) return const SizedBox.shrink();
    const w = 270.0;
    const art = w * 0.72;
    final h = art + 10 + textBlockHeight(context, context.text.labelMedium) + textBlockHeight(context, context.text.titleMedium, lines: 2) + textBlockHeight(context, context.text.bodySmall) + 8;
    return SizedBox(
      height: h,
      child: ListView.separated(
        scrollDirection: Axis.horizontal,
        padding: const EdgeInsets.symmetric(horizontal: AppSpacing.md),
        itemCount: events.length,
        separatorBuilder: (_, __) => const SizedBox(width: 14),
        itemBuilder: (_, i) {
          final e = events[i];
          final when = e.date == null ? 'Date to be announced' : DateFormat('EEE d MMM · h:mm a').format(e.date!);
          final price = e.priceFrom > 0 ? 'From ${formatPaise(e.priceFrom.toInt())}' : 'Free';
          return Semantics(
            button: true,
            label: '${e.title}, $when, ${e.venueName}, $price',
            excludeSemantics: true,
            child: PressScale(
              child: GestureDetector(
                onTap: () => Get.toNamed(Routes.eventDetails, arguments: e),
                child: SizedBox(
                  width: w,
                  child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
                    SizedBox(height: art, width: w, child: EventArt(e.imageUrl, radius: 20, memCacheWidth: 760, seed: e.id)),
                    const SizedBox(height: 10),
                    Text(when.toUpperCase(), maxLines: 1, style: context.text.labelMedium!.copyWith(color: context.colors.secondaryLabel, fontWeight: FontWeight.w600)),
                    Text(e.title, maxLines: 2, overflow: TextOverflow.ellipsis, style: context.text.titleMedium!.copyWith(fontWeight: FontWeight.w700, height: 1.2)),
                    Text('${e.venueName} · $price', maxLines: 1, overflow: TextOverflow.ellipsis, style: context.text.bodySmall),
                  ]),
                ),
              ),
            ),
          );
        },
      ),
    );
  }
}

/// Date-ordered list, one hairline between rows.
class _ComingUp extends StatelessWidget {
  const _ComingUp({required this.events});
  final List<EventModel> events;
  @override
  Widget build(BuildContext context) => Padding(
        padding: const EdgeInsets.symmetric(horizontal: AppSpacing.md),
        child: GlassPanel(
          radius: 28,
          shadow: false,
          padding: const EdgeInsets.symmetric(horizontal: 14),
          child: Column(children: [
            for (var i = 0; i < events.length; i++) ...[
              if (i > 0) Divider(color: context.colors.separator, height: 1),
              _row(context, events[i]),
            ],
          ]),
        ),
      );

  Widget _row(BuildContext context, EventModel e) {
    final when = e.date == null ? '' : DateFormat('h:mm a').format(e.date!);
    final price = e.priceFrom > 0 ? formatPaise(e.priceFrom.toInt()) : 'Free';
    return Semantics(
      button: true,
      label: '${e.title}, ${e.date == null ? '' : DateFormat('EEEE d MMMM').format(e.date!)}, ${e.venueName}, $price',
      excludeSemantics: true,
      child: InkWell(
        onTap: () => Get.toNamed(Routes.eventDetails, arguments: e),
        child: Padding(
          padding: const EdgeInsets.symmetric(vertical: 14),
          child: Row(children: [
            DateBlock(e.date, showWeekday: false, size: 30),
            const SizedBox(width: 12),
            Expanded(
              child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
                Text(e.title, maxLines: 2, overflow: TextOverflow.ellipsis, style: context.text.titleMedium),
                const SizedBox(height: 2),
                Text([e.venueName, if (when.isNotEmpty) when].join(' · '), maxLines: 1, overflow: TextOverflow.ellipsis, style: context.text.bodySmall),
              ]),
            ),
            const SizedBox(width: 12),
            Text(price, style: context.text.titleMedium!.copyWith(color: context.colors.tint, fontWeight: FontWeight.w700, fontFeatures: const [FontFeature.tabularFigures()])),
          ]),
        ),
      ),
    );
  }
}
