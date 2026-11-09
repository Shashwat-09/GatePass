import 'package:cached_network_image/cached_network_image.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../app/routes.dart';
import '../../app/theme.dart';
import '../../core/constants.dart';
import '../../data/models/models.dart';
import '../../widgets/common.dart';
import '../../widgets/event_card.dart';
import '../controllers/home_controller.dart';
import 'search_screen.dart';
import 'city_picker_screen.dart';
import 'filter_screen.dart';
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
                _topBar(c),
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
                _topBar(c),
                if (vis.isEmpty)
                  const Padding(
                    padding: EdgeInsets.only(top: 80),
                    child: StateView.empty('No events match your filters'),
                  )
                else ...[
                  _banners(vis),
                  const SectionHeader('Trending now'),
                  _rail(vis),
                  const SectionHeader('Recommended'),
                  _rail(vis.reversed.toList()),
                ],
                const SizedBox(height: AppSpacing.lg),
              ],
            ),
          );
        }),
      ),
    );
  }

  Widget _topBar(HomeController c) => Padding(
        padding: const EdgeInsets.fromLTRB(
            AppSpacing.md, AppSpacing.sm, AppSpacing.md, 0),
        child: Row(
          children: [
            InkWell(
              onTap: () => Get.to(() => const CityPickerScreen()),
              child: Row(
                children: [
                  const Icon(Icons.location_on, color: AppColors.primary, size: 20),
                  const SizedBox(width: 4),
                  Obx(() => Text(c.cityName,
                      style: const TextStyle(
                          fontWeight: FontWeight.w700, fontSize: 16))),
                  const Icon(Icons.keyboard_arrow_down, size: 20),
                ],
              ),
            ),
            const Spacer(),
            if (AppConfig.phase2) IconButton(
              icon: Icon(c.hasFilters ? Icons.tune : Icons.tune_outlined,
                  color: c.hasFilters ? AppColors.primary : null),
              onPressed: () async {
                final res = await Get.to<EventFilters>(() => FilterScreen(
                      initial: EventFilters(
                          genres: c.genres, maxPriceRs: c.maxPriceRs.value),
                    ));
                if (res != null) c.applyFilters(res.genres, res.maxPriceRs);
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
