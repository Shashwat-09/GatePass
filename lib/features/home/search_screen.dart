import 'dart:async';

import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:intl/intl.dart';

import '../../app/routes.dart';
import '../../app/theme.dart';
import '../../core/di.dart';
import '../../core/format.dart';
import '../../data/models/models.dart';
import '../../data/repositories/event_repository.dart';
import '../../widgets/common.dart';
import '../../widgets/event_badge.dart';
import '../artist/artist_screen.dart';
import '../controllers/home_controller.dart';

/// Search events, venues, genres and artists (debounced 300 ms).
class SearchScreen extends StatefulWidget {
  const SearchScreen({super.key});
  @override
  State<SearchScreen> createState() => _SearchScreenState();
}

class _SearchScreenState extends State<SearchScreen> {
  final _repo = sl<EventRepository>();
  Timer? _debounce;
  List<EventModel> _events = [];
  List<ArtistModel> _artists = [];
  bool _loading = false;
  bool _queried = false;
  String? _error;

  String? get _cityId => Get.isRegistered<HomeController>() ? Get.find<HomeController>().city.value?.id : null;

  void _onChanged(String q) {
    _debounce?.cancel();
    if (q.trim().length < 2) {
      setState(() {
        _events = [];
        _artists = [];
        _queried = false;
      });
      return;
    }
    _debounce = Timer(const Duration(milliseconds: 300), () => _run(q.trim()));
  }

  Future<void> _run(String q) async {
    setState(() {
      _loading = true;
      _queried = true;
      _error = null;
    });
    final r = await _repo.searchAll(q, cityId: _cityId);
    if (!mounted) return;
    setState(() {
      _loading = false;
      _events = r.data?.events ?? [];
      _artists = r.data?.artists ?? [];
      _error = r.error;
    });
  }

  @override
  void dispose() {
    _debounce?.cancel();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: TextField(
          autofocus: true,
          decoration: const InputDecoration(hintText: 'Search events, artists…', border: InputBorder.none, filled: false),
          onChanged: _onChanged,
        ),
      ),
      body: _loading
          ? const StateView.loading()
          : _error != null
              ? StateView.error(_error!)
              : !_queried
                  ? const StateView.empty('Search by event, artist, venue or genre')
                  : _events.isEmpty && _artists.isEmpty
                      ? const StateView.empty('No results. Try another search.')
                      : ListView(children: [
                          if (_artists.isNotEmpty) ...[
                            const SectionHeader('Artists'),
                            ..._artists.map((a) => ListTile(
                                  leading: CircleAvatar(
                                    backgroundColor: context.colors.tint.withValues(alpha: 0.1),
                                    backgroundImage: a.imageUrl.isEmpty ? null : CachedNetworkImageProvider(a.imageUrl),
                                  ),
                                  title: Text(a.name),
                                  subtitle: a.occupation == null ? null : Text(a.occupation!),
                                  onTap: () => Get.to(() => ArtistScreen(slug: a.slug, name: a.name)),
                                )),
                          ],
                          if (_events.isNotEmpty) ...[
                            const SectionHeader('Events'),
                            ..._events.map((e) => ListTile(
                                  leading: ClipRRect(
                                    borderRadius: BorderRadius.circular(AppRadius.sm),
                                    child: e.imageUrl.isEmpty
                                        ? Container(width: 56, height: 56, color: context.colors.tint.withValues(alpha: 0.1))
                                        : CachedNetworkImage(imageUrl: e.imageUrl, width: 56, height: 56, fit: BoxFit.cover, memCacheWidth: 200),
                                  ),
                                  title: Text(e.title, maxLines: 1, overflow: TextOverflow.ellipsis),
                                  subtitle: Text([
                                    if (e.date != null) DateFormat('EEE, d MMM').format(e.date!),
                                    e.venueName,
                                    if (e.priceFrom > 0) formatPaise(e.priceFrom.toInt()),
                                  ].join(' · ')),
                                  trailing: EventBadgeChip(e.badge, dense: true),
                                  onTap: () => Get.toNamed(Routes.eventDetails, arguments: e),
                                )),
                          ],
                        ]),
    );
  }
}
