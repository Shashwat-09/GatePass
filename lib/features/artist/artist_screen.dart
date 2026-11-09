import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../app/routes.dart';
import '../../app/theme.dart';
import '../../core/di.dart';
import '../../data/models/models.dart';
import '../../data/repositories/event_repository.dart';
import '../../utils/links.dart';
import '../../widgets/common.dart';
import '../../widgets/event_card.dart';

/// Artist profile: about, links, upcoming and past events.
class ArtistScreen extends StatefulWidget {
  const ArtistScreen({super.key, required this.slug, this.name});
  final String slug;
  final String? name;
  @override
  State<ArtistScreen> createState() => _ArtistScreenState();
}

class _ArtistScreenState extends State<ArtistScreen> {
  ArtistModel? _a;
  String? _error;
  bool _loading = true;

  @override
  void initState() {
    super.initState();
    _load();
  }

  Future<void> _load() async {
    setState(() {
      _loading = true;
      _error = null;
    });
    final r = await sl<EventRepository>().artist(widget.slug);
    if (!mounted) return;
    setState(() {
      _loading = false;
      _a = r.data;
      _error = r.error;
    });
  }

  @override
  Widget build(BuildContext context) {
    final a = _a;
    return Scaffold(
      appBar: AppBar(title: Text(a?.name ?? widget.name ?? 'Artist')),
      body: _loading
          ? const StateView.loading()
          : a == null
              ? StateView.error(_error ?? 'Artist not found', onRetry: _load)
              : ListView(padding: const EdgeInsets.all(AppSpacing.md), children: [
                  Center(
                    child: CircleAvatar(
                      radius: 64,
                      backgroundColor: context.colors.tint.withValues(alpha: 0.1),
                      backgroundImage: a.imageUrl.isEmpty ? null : CachedNetworkImageProvider(a.imageUrl),
                    ),
                  ),
                  const SizedBox(height: AppSpacing.md),
                  Center(child: Text(a.name, style: const TextStyle(fontSize: 22, fontWeight: FontWeight.w800))),
                  if (a.occupation != null) Center(child: Text(a.occupation!, style: TextStyle(color: Theme.of(context).hintColor))),
                  const SizedBox(height: AppSpacing.sm),
                  Wrap(alignment: WrapAlignment.center, spacing: 8, children: [
                    if (a.spotifyUrl != null)
                      OutlinedButton.icon(onPressed: () => openLink(a.spotifyUrl!), icon: const Icon(CupertinoIcons.music_note), label: const Text('Listen on Spotify')),
                    if (a.youtubeUrl != null)
                      OutlinedButton.icon(onPressed: () => openLink(a.youtubeUrl!), icon: const Icon(CupertinoIcons.play_fill), label: const Text('Watch on YouTube')),
                  ]),
                  if (a.about.isNotEmpty) ...[
                    const SizedBox(height: AppSpacing.md),
                    const Text('About', style: TextStyle(fontSize: 17, fontWeight: FontWeight.w700)),
                    const SizedBox(height: 4),
                    Text(a.about, style: TextStyle(height: 1.5, color: Theme.of(context).hintColor)),
                  ],
                  _rail('Upcoming events', a.upcoming, 'No upcoming events for this artist.'),
                  if (a.past.isNotEmpty) _rail('Past events', a.past, ''),
                ]),
    );
  }

  Widget _rail(String title, List<EventModel> events, String empty) => Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
        const SizedBox(height: AppSpacing.lg),
        Text(title, style: const TextStyle(fontSize: 17, fontWeight: FontWeight.w700)),
        const SizedBox(height: AppSpacing.sm),
        if (events.isEmpty)
          Text(empty, style: TextStyle(color: Theme.of(context).hintColor))
        else
          SizedBox(
            height: 236,
            child: ListView.builder(
              scrollDirection: Axis.horizontal,
              itemCount: events.length,
              itemBuilder: (_, i) => EventCard(
                event: events[i],
                width: 200,
                onTap: () => Get.toNamed(Routes.eventDetails, arguments: events[i], preventDuplicates: false),
              ),
            ),
          ),
      ]);
}
