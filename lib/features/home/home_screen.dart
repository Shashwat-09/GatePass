import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:intl/intl.dart';

import '../../app/routes.dart';
import '../../app/theme.dart';
import '../../core/di.dart';
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

/// Discover, laid out like a printed programme: this week's greeting, the
/// editors' pick, collections, then what's coming up in date order.
class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final c = Get.put(HomeController());
    return Scaffold(
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
              _EditorsChoice(events: vis.take(5).toList()),
              _collections(context, c),
              SectionHeader('Coming up', action: _seeAll(c, 'All Events', const EventFilter())),
              _ComingUp(events: upcoming.take(6).toList()),
              SectionHeader('Trending', action: _seeAll(c, 'Popular Events', const EventFilter(sort: 'popular'))),
              _rail(context, trending),
              if (c.explore.value?.artists.isNotEmpty ?? false) ...[
                const SectionHeader('Artists'),
                _artists(context, c.explore.value!.artists),
              ],
              const SizedBox(height: AppSpacing.xl),
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
    final week = _isoWeek(now);
    final first = (sl<AuthRepository>().currentUser?.name ?? '').trim().split(RegExp(r'\s+')).first;
    final greet = now.hour < 12 ? 'Good morning' : now.hour < 17 ? 'Good afternoon' : 'Good evening';
    final thisWeek = c.events.where((e) => e.date != null && e.date!.isAfter(now.subtract(const Duration(hours: 6))) && e.date!.isBefore(now.add(const Duration(days: 7)))).length;
    return Padding(
      padding: const EdgeInsets.fromLTRB(AppSpacing.md, AppSpacing.sm, AppSpacing.md, AppSpacing.md),
      child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
        Row(children: [
          _cityButton(context, c),
          const Spacer(),
          _RoundIcon(icon: CupertinoIcons.search, label: 'Search', onTap: () => Get.to(() => const SearchScreen())),
          const SizedBox(width: AppSpacing.sm),
          Obx(() => _RoundIcon(
                icon: CupertinoIcons.bell,
                label: c.unread.value > 0 ? 'Notifications, ${c.unread.value} unread' : 'Notifications',
                dot: c.unread.value > 0,
                onTap: () async {
                  await Get.to(() => const NotificationsScreen());
                  c.refreshUnread();
                },
              )),
        ]),
        const SizedBox(height: AppSpacing.md),
        Text('THE PROGRAMME · WEEK $week', style: context.eyebrow),
        const SizedBox(height: 6),
        Semantics(
          header: true,
          child: Text.rich(
            TextSpan(children: [
              TextSpan(text: first.isEmpty ? '$greet.' : '$greet, '),
              if (first.isNotEmpty) TextSpan(text: '$first.', style: TextStyle(fontStyle: FontStyle.italic, color: context.colors.tint)),
            ]),
            style: context.serif(34, height: 1.1),
          ),
        ),
        const SizedBox(height: AppSpacing.sm),
        Text(
          thisWeek > 0 ? '$thisWeek ${thisWeek == 1 ? 'thing' : 'things'} to do in ${c.cityName} this week.' : 'Here’s what’s on in ${c.cityName}.',
          style: context.text.bodyLarge!.copyWith(color: context.colors.secondaryLabel),
        ),
      ]),
    );
  }

  static int _isoWeek(DateTime d) {
    final thursday = d.add(Duration(days: 4 - (d.weekday == 7 ? 7 : d.weekday)));
    final jan1 = DateTime(thursday.year);
    return 1 + thursday.difference(jan1).inDays ~/ 7;
  }

  Widget _cityButton(BuildContext context, HomeController c) => Semantics(
        button: true,
        label: 'City: ${c.cityName}. Change city',
        excludeSemantics: true,
        child: InkWell(
          borderRadius: BorderRadius.circular(AppRadius.sm),
          onTap: () => Get.to(() => const CityPickerScreen()),
          child: ConstrainedBox(
            constraints: const BoxConstraints(minHeight: 44),
            child: Row(mainAxisSize: MainAxisSize.min, children: [
              Icon(CupertinoIcons.placemark, color: context.colors.tint, size: 22),
              const SizedBox(width: 6),
              Text(c.cityName, style: context.text.titleMedium),
              const SizedBox(width: 4),
              Icon(CupertinoIcons.chevron_down, size: 14, color: context.colors.secondaryLabel),
            ]),
          ),
        ),
      );

  Widget _seeAll(HomeController c, String title, EventFilter f) =>
      SeeAllButton(onPressed: () => Get.to(() => EventListScreen(title: title, cityId: c.city.value?.id, filter: f)));

  /// Categories as collection cards in the programme's inks.
  Widget _collections(BuildContext context, HomeController c) {
    final cats = c.explore.value?.categories ?? const <FilterOption>[];
    if (cats.isEmpty) return const SizedBox.shrink();
    const inks = [(UtsavArt.teal, UtsavArt.tealMid, Colors.white), (UtsavArt.marigold, UtsavArt.marigoldDeep, UtsavArt.ink), (UtsavArt.maroon, Color(0xFF94402D), Colors.white)];
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
            final (bg, deco, fg) = inks[i % inks.length];
            final cat = cats[i];
            return Semantics(
              button: true,
              label: '${cat.label}${cat.count == null ? '' : ', ${cat.count} events'}',
              excludeSemantics: true,
              child: GestureDetector(
                onTap: () => Get.to(() => EventListScreen(title: cat.label, cityId: c.city.value?.id, filter: EventFilter(categories: {cat.key}))),
                child: Container(
                  width: side * 1.2,
                  clipBehavior: Clip.antiAlias,
                  decoration: BoxDecoration(color: bg, borderRadius: BorderRadius.circular(AppRadius.lg)),
                  child: Stack(children: [
                    Positioned(
                      right: i.isEven ? -side * 0.25 : null,
                      left: i.isOdd ? -side * 0.2 : null,
                      top: i.isEven ? -side * 0.25 : null,
                      bottom: i.isOdd ? -side * 0.35 : null,
                      child: Container(width: side * 0.75, height: side * 0.75, decoration: BoxDecoration(color: deco.withValues(alpha: 0.85), shape: BoxShape.circle)),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(14),
                      child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
                        if (cat.count != null) Text('${cat.count} event${cat.count == 1 ? '' : 's'}', style: context.text.labelMedium!.copyWith(color: fg, fontWeight: FontWeight.w600)),
                        const Spacer(),
                        Text(cat.label, maxLines: 2, overflow: TextOverflow.ellipsis, style: context.serif(22, color: fg, height: 1.1)),
                      ]),
                    ),
                  ]),
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

/// 44 pt round button on the paper (search, notifications).
class _RoundIcon extends StatelessWidget {
  const _RoundIcon({required this.icon, required this.label, required this.onTap, this.dot = false});
  final IconData icon;
  final String label;
  final VoidCallback onTap;
  final bool dot;
  @override
  Widget build(BuildContext context) => Semantics(
        button: true,
        label: label,
        excludeSemantics: true,
        child: Material(
          color: context.colors.cell,
          shape: CircleBorder(side: BorderSide(color: context.colors.separator)),
          child: InkWell(
            customBorder: const CircleBorder(),
            onTap: onTap,
            child: SizedBox(
              width: 44,
              height: 44,
              child: Stack(alignment: Alignment.center, children: [
                Icon(icon, size: 20, color: context.colors.label),
                if (dot)
                  Positioned(
                    right: 11,
                    top: 10,
                    child: Container(width: 8, height: 8, decoration: BoxDecoration(color: context.colors.accent, shape: BoxShape.circle, border: Border.all(color: context.colors.cell, width: 1.5))),
                  ),
              ]),
            ),
          ),
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

class _EditorsChoice extends StatelessWidget {
  const _EditorsChoice({required this.events});
  final List<EventModel> events;

  @override
  Widget build(BuildContext context) {
    if (events.isEmpty) return const SizedBox.shrink();
    final width = MediaQuery.sizeOf(context).width - AppSpacing.md * 2;
    final artH = width * 0.82;
    final textH = textBlockHeight(context, context.serif(22, height: 1.15), lines: 2) + textBlockHeight(context, context.text.bodyMedium, lines: 2) + 8;
    final pageH = artH + 16 + (textH > 92 ? textH : 92);
    return SizedBox(
      height: pageH,
      child: PageView.builder(
        controller: PageController(viewportFraction: events.length > 1 ? 0.94 : 1),
        padEnds: false,
        itemCount: events.length,
        itemBuilder: (_, i) {
          final e = events[i];
          final when = e.date == null ? '' : DateFormat('h:mm a').format(e.date!);
          final price = e.priceFrom > 0 ? 'from ${formatPaise(e.priceFrom.toInt())}' : 'Free';
          return Padding(
            padding: EdgeInsets.only(left: AppSpacing.md, right: events.length > 1 ? 0 : AppSpacing.md),
            child: Semantics(
              button: true,
              label: 'Editor’s choice: ${e.title}, ${e.date == null ? '' : DateFormat('EEEE d MMMM').format(e.date!)}, ${e.venueName}, $price',
              excludeSemantics: true,
              child: GestureDetector(
                onTap: () => Get.toNamed(Routes.eventDetails, arguments: e),
                child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
                  SizedBox(
                    height: artH,
                    child: Stack(fit: StackFit.expand, children: [
                      EventArt(e.imageUrl, radius: 22, memCacheWidth: 1080, seed: e.id),
                      Positioned(
                        left: 14,
                        top: 14,
                        child: Container(
                          padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 6),
                          decoration: BoxDecoration(color: UtsavArt.paper, borderRadius: BorderRadius.circular(AppRadius.pill)),
                          child: Text('Editor’s Choice', style: context.text.labelMedium!.copyWith(color: UtsavArt.teal, fontWeight: FontWeight.w700)),
                        ),
                      ),
                    ]),
                  ),
                  const SizedBox(height: 16),
                  IntrinsicHeight(
                    child: Row(crossAxisAlignment: CrossAxisAlignment.start, children: [
                      DateBlock(e.date),
                      VerticalDivider(width: 24, thickness: 1, color: context.colors.separator),
                      Expanded(
                        child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
                          Text(e.title, maxLines: 2, overflow: TextOverflow.ellipsis, style: context.serif(22, height: 1.15)),
                          const SizedBox(height: 4),
                          Text([e.venueName, if (when.isNotEmpty) when, price].join(' · '),
                              maxLines: 2, overflow: TextOverflow.ellipsis, style: context.text.bodyMedium!.copyWith(color: context.colors.secondaryLabel)),
                        ]),
                      ),
                    ]),
                  ),
                ]),
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
        child: Column(children: [
          for (var i = 0; i < events.length; i++) ...[
            if (i > 0) Divider(color: context.colors.separator, height: 1),
            _row(context, events[i]),
          ],
        ]),
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
