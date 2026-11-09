import 'package:cached_network_image/cached_network_image.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

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
      body: SafeArea(
        child: Obx(() {
          if (c.loading.value) return const StateView.loading();
          if (c.error.value != null) {
            return StateView.error(c.error.value!, onRetry: c.load);
          }
          if (c.events.isEmpty) {
            return RefreshIndicator(
              onRefresh: c.load,
              child: ListView(children: [
                _topBar(context, c),
                const SizedBox(height: 120),
                StateView.empty('No events in ${c.cityName} yet.\nTry another city.'),
              ]),
            );
          }
          final vis = c.visible;
          return RefreshIndicator(
            onRefresh: c.load,
            child: ListView(
              children: [
                _topBar(context, c),
                _banners(vis),
                _categories(c),
                SectionHeader('Trending now', action: _seeAll(c, 'Popular events', const EventFilter(sort: 'popular'))),
                _rail([...vis]..sort((a, b) => b.viewCount.compareTo(a.viewCount))),
                if (c.explore.value?.artists.isNotEmpty ?? false) ...[
                  const SectionHeader('Artists'),
                  _artists(context, c.explore.value!.artists),
                ],
                SectionHeader('Upcoming events', action: _seeAll(c, 'All events', const EventFilter())),
                _rail(vis),
                const SizedBox(height: AppSpacing.lg),
              ],
            ),
          );
        }),
      ),
    );
  }

  Widget _topBar(BuildContext context, HomeController c) => Padding(
        padding: const EdgeInsets.fromLTRB(
            AppSpacing.md, AppSpacing.sm, AppSpacing.md, 0),
        child: Row(
          children: [
            InkWell(
              onTap: () => Get.to(() => const CityPickerScreen()),
              child: Row(
                children: [
                  Icon(Icons.location_on, color: context.colors.tint, size: 20),
                  const SizedBox(width: 4),
                  Obx(() => Text(c.cityName,
                      style: const TextStyle(
                          fontWeight: FontWeight.w700, fontSize: 16))),
                  const Icon(Icons.keyboard_arrow_down, size: 20),
                ],
              ),
            ),
            const Spacer(),
            IconButton(
              tooltip: 'Filters',
              icon: const Icon(Icons.tune_outlined),
              onPressed: () async {
                final f = await Get.to<EventFilter>(() => FilterScreen(initial: const EventFilter(), cityId: c.city.value?.id));
                if (f != null) Get.to(() => EventListScreen(title: 'Events in ${c.cityName}', cityId: c.city.value?.id, filter: f));
              },
            ),
            IconButton(
              icon: const Icon(Icons.search),
              onPressed: () => Get.to(() => const SearchScreen()),
            ),
            Obx(() => IconButton(
                  tooltip: 'Notifications',
                  icon: Badge(
                    isLabelVisible: c.unread.value > 0,
                    label: Text('${c.unread.value}'),
                    child: const Icon(Icons.notifications_none),
                  ),
                  onPressed: () async {
                    await Get.to(() => const NotificationsScreen());
                    c.refreshUnread();
                  },
                )),
          ],
        ),
      );

  Widget _seeAll(HomeController c, String title, EventFilter f) => TextButton(
        onPressed: () => Get.to(() => EventListScreen(title: title, cityId: c.city.value?.id, filter: f)),
        child: const Text('See all'),
      );

  Widget _categories(HomeController c) {
    final cats = c.explore.value?.categories ?? const <FilterOption>[];
    if (cats.isEmpty) return const SizedBox.shrink();
    return Padding(
      padding: const EdgeInsets.fromLTRB(AppSpacing.md, AppSpacing.md, AppSpacing.md, 0),
      child: Wrap(spacing: 8, runSpacing: 8, children: [
        for (final cat in cats)
          ActionChip(
            avatar: const Icon(Icons.local_activity_outlined, size: 18),
            label: Text('${cat.label}${cat.min != null ? ' (${cat.min})' : ''}'),
            onPressed: () => Get.to(() => EventListScreen(title: cat.label, cityId: c.city.value?.id, filter: EventFilter(categories: {cat.key}))),
          ),
      ]),
    );
  }

  Widget _artists(BuildContext context, List<ArtistModel> artists) => SizedBox(
        height: 116,
        child: ListView.separated(
          scrollDirection: Axis.horizontal,
          padding: const EdgeInsets.symmetric(horizontal: AppSpacing.md),
          itemCount: artists.length,
          separatorBuilder: (_, __) => const SizedBox(width: AppSpacing.md),
          itemBuilder: (_, i) => InkWell(
            onTap: () => Get.to(() => ArtistScreen(slug: artists[i].slug, name: artists[i].name)),
            child: SizedBox(
              width: 80,
              child: Column(children: [
                CircleAvatar(
                  radius: 34,
                  backgroundColor: context.colors.tint.withValues(alpha: 0.1),
                  backgroundImage: artists[i].imageUrl.isEmpty ? null : CachedNetworkImageProvider(artists[i].imageUrl),
                ),
                const SizedBox(height: 4),
                Text(artists[i].name, maxLines: 1, overflow: TextOverflow.ellipsis, style: const TextStyle(fontSize: 12, fontWeight: FontWeight.w600)),
              ]),
            ),
          ),
        ),
      );

  Widget _banners(List<EventModel> events) {
    return Padding(
      padding: const EdgeInsets.only(top: AppSpacing.sm),
      child: CarouselSlider(
        options: CarouselOptions(
          height: 170,
          viewportFraction: 0.9,
          enlargeCenterPage: true,
          autoPlay: events.length > 1,
        ),
        items: events
            .map((e) => GestureDetector(
                  onTap: () => Get.toNamed(Routes.eventDetails, arguments: e),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(AppRadius.md),
                    child: Stack(
                      fit: StackFit.expand,
                      children: [
                        CachedNetworkImage(imageUrl: e.imageUrl, fit: BoxFit.cover, memCacheWidth: 1080),
                        Container(
                          decoration: const BoxDecoration(
                            gradient: LinearGradient(
                              begin: Alignment.topCenter,
                              end: Alignment.bottomCenter,
                              colors: [Colors.transparent, Colors.black54],
                            ),
                          ),
                        ),
                        Positioned(
                          left: 14,
                          bottom: 12,
                          right: 14,
                          child: Text(e.title,
                              maxLines: 2,
                              overflow: TextOverflow.ellipsis,
                              style: const TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.w800,
                                  fontSize: 18)),
                        ),
                      ],
                    ),
                  ),
                ))
            .toList(),
      ),
    );
  }

  Widget _rail(List<EventModel> events) => SizedBox(
        height: 236,
        child: ListView.builder(
          scrollDirection: Axis.horizontal,
          padding: const EdgeInsets.symmetric(horizontal: AppSpacing.md),
          itemCount: events.length,
          itemBuilder: (_, i) => EventCard(
            event: events[i],
            onTap: () => Get.toNamed(Routes.eventDetails, arguments: events[i]),
          ),
        ),
      );
}
