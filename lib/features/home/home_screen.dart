import 'package:cached_network_image/cached_network_image.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:intl/intl.dart';

import '../../app/routes.dart';
import '../../app/theme.dart';
import '../../data/models/models.dart';
import '../../widgets/common.dart';
import '../../widgets/event_card.dart';
import '../controllers/home_controller.dart';
import 'search_screen.dart';
import 'city_picker_screen.dart';
import 'filter_screen.dart';
import 'event_list_screen.dart';
import '../artist/artist_screen.dart';
import '../notifications/notifications_screen.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final c = Get.put(HomeController());
    return Scaffold(
      body: Obx(() {
        final vis = c.visible;
        Widget body;
        if (c.loading.value) {
          body = const SliverFillRemaining(hasScrollBody: false, child: StateView.loading());
        } else if (c.error.value != null) {
          body = SliverFillRemaining(hasScrollBody: false, child: StateView.error(c.error.value!, onRetry: c.load));
        } else if (c.events.isEmpty) {
          body = SliverFillRemaining(hasScrollBody: false, child: StateView.empty('No events in ${c.cityName} yet.\nTry another city.'));
        } else {
          body = SliverList.list(children: [
            _hero(context, vis),
            _categories(context, c),
            SectionHeader('Trending Now', action: _seeAll(c, 'Popular Events', const EventFilter(sort: 'popular'))),
            _rail(context, [...vis]..sort((a, b) => b.viewCount.compareTo(a.viewCount))),
            if (c.explore.value?.artists.isNotEmpty ?? false) ...[
              const SectionHeader('Artists'),
              _artists(context, c.explore.value!.artists),
            ],
            SectionHeader('Upcoming', action: _seeAll(c, 'All Events', const EventFilter())),
            _rail(context, vis),
            const SizedBox(height: AppSpacing.xl),
          ]);
        }
        return CustomScrollView(slivers: [
          largeTitleBar(context, 'Discover', leading: _cityButton(context, c), actions: [_bell(context, c)]),
          CupertinoSliverRefreshControl(onRefresh: c.load),
          SliverToBoxAdapter(child: _searchRow(context, c)),
          body,
        ]);
      }),
    );
  }

  Widget _cityButton(BuildContext context, HomeController c) => Semantics(
        button: true,
        label: 'City: ${c.cityName}. Change city',
        excludeSemantics: true,
        child: GestureDetector(
          behavior: HitTestBehavior.opaque,
          onTap: () => Get.to(() => const CityPickerScreen()),
          child: ConstrainedBox(
            constraints: const BoxConstraints(minHeight: 44),
            child: Row(mainAxisSize: MainAxisSize.min, children: [
              Icon(CupertinoIcons.location_solid, color: context.colors.tint, size: 18),
              const SizedBox(width: 4),
              Text(c.cityName, style: context.text.bodyLarge!.copyWith(color: context.colors.tint)),
              Icon(CupertinoIcons.chevron_down, size: 14, color: context.colors.tint),
            ]),
          ),
        ),
      );

  Widget _bell(BuildContext context, HomeController c) => Obx(() => IconButton(
        tooltip: 'Notifications',
        padding: EdgeInsets.zero,
        icon: Badge(
          isLabelVisible: c.unread.value > 0,
          backgroundColor: context.colors.danger,
          label: Text('${c.unread.value}'),
          child: Icon(CupertinoIcons.bell, color: context.colors.tint),
        ),
        onPressed: () async {
          await Get.to(() => const NotificationsScreen());
          c.refreshUnread();
        },
      ));

  /// Search in the primary position, filters next to it (`search-fields.md`).
  Widget _searchRow(BuildContext context, HomeController c) => Padding(
        padding: const EdgeInsets.fromLTRB(AppSpacing.md, AppSpacing.xs, AppSpacing.sm, AppSpacing.sm),
        child: Row(children: [
          Expanded(child: SearchFieldButton(hint: 'Events, artists, venues', onTap: () => Get.to(() => const SearchScreen()))),
          IconButton(
            tooltip: 'Filters',
            icon: const Icon(CupertinoIcons.slider_horizontal_3),
            onPressed: () async {
              final f = await Get.to<EventFilter>(() => FilterScreen(initial: const EventFilter(), cityId: c.city.value?.id));
              if (f != null) Get.to(() => EventListScreen(title: 'Events in ${c.cityName}', cityId: c.city.value?.id, filter: f));
            },
          ),
        ]),
      );

  Widget _seeAll(HomeController c, String title, EventFilter f) =>
      SeeAllButton(onPressed: () => Get.to(() => EventListScreen(title: title, cityId: c.city.value?.id, filter: f)));

  Widget _categories(BuildContext context, HomeController c) {
    final cats = c.explore.value?.categories ?? const <FilterOption>[];
    if (cats.isEmpty) return const SizedBox.shrink();
    return SizedBox(
      height: 52,
      child: ListView.separated(
        scrollDirection: Axis.horizontal,
        padding: const EdgeInsets.fromLTRB(AppSpacing.md, AppSpacing.sm, AppSpacing.md, 0),
        itemCount: cats.length,
        separatorBuilder: (_, __) => const SizedBox(width: AppSpacing.sm),
        itemBuilder: (_, i) => ActionChip(
          label: Text(cats[i].label),
          onPressed: () => Get.to(() => EventListScreen(title: cats[i].label, cityId: c.city.value?.id, filter: EventFilter(categories: {cats[i].key}))),
        ),
      ),
    );
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

  /// Featured events: swipeable, no autoplay (motion stays under the person's control).
  Widget _hero(BuildContext context, List<EventModel> events) {
    return Padding(
      padding: const EdgeInsets.only(top: AppSpacing.sm),
      child: CarouselSlider(
        options: CarouselOptions(height: 196, viewportFraction: 0.9, enableInfiniteScroll: events.length > 1, padEnds: true),
        items: events
            .map((e) => Semantics(
                  button: true,
                  label: e.title,
                  excludeSemantics: true,
                  child: GestureDetector(
                    onTap: () => Get.toNamed(Routes.eventDetails, arguments: e),
                    child: Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 4),
                      child: Stack(fit: StackFit.expand, children: [
                        EventArt(e.imageUrl, radius: AppRadius.lg, memCacheWidth: 1080),
                        ClipRRect(
                          borderRadius: BorderRadius.circular(AppRadius.lg),
                          child: const DecoratedBox(
                            decoration: BoxDecoration(
                              gradient: LinearGradient(
                                begin: Alignment.center,
                                end: Alignment.bottomCenter,
                                colors: [Color(0x00000000), Color(0xB3000000)],
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 16,
                          right: 16,
                          bottom: 14,
                          child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
                            Text(e.title, maxLines: 2, overflow: TextOverflow.ellipsis, style: context.text.titleLarge!.copyWith(color: Colors.white, fontWeight: FontWeight.w700)),
                            if (e.date != null)
                              Text('${DateFormat('EEE d MMM').format(e.date!)} · ${e.venueName}',
                                  maxLines: 1, overflow: TextOverflow.ellipsis, style: context.text.bodyMedium!.copyWith(color: Colors.white.withValues(alpha: 0.9))),
                          ]),
                        ),
                      ]),
                    ),
                  ),
                ))
            .toList(),
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
          itemBuilder: (_, i) => EventCard(
            event: events[i],
            onTap: () => Get.toNamed(Routes.eventDetails, arguments: events[i]),
          ),
        ),
      );
}
