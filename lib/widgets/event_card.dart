import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';

import '../app/theme.dart';
import '../core/format.dart';
import '../data/models/models.dart';
import 'common.dart';
import 'event_badge.dart';
import 'utsav_art.dart';

/// "Tickets live Sat 22 Nov" while sales haven't opened; otherwise the price.
String goLiveOrPrice(EventModel e) {
  final at = e.badge.opensAt;
  if (e.badge.key == 'opening_soon' && at != null) return 'Tickets live ${DateFormat('EEE d MMM, h:mm a').format(at)}';
  return e.priceFrom > 0 ? 'From ${formatPaise(e.priceFrom.toInt())}' : 'Free';
}

/// Event art; events without a picture (or while it loads) get generated
/// arch-and-lattice art, varied by [seed], instead of a grey box.
class EventArt extends StatelessWidget {
  const EventArt(this.url, {super.key, this.radius = AppRadius.md, this.memCacheWidth = 720, this.seed});
  final String url;
  final double radius;
  final int memCacheWidth;
  final String? seed;
  @override
  Widget build(BuildContext context) {
    // Glass look: the event's own colour mix; Utsav: arch-and-lattice art.
    final Widget ph = GlassStyle.of(context) != null ? PosterArt(seed: seed ?? url) : ArchArt(seed: seed ?? url);
    return ClipRRect(
      borderRadius: BorderRadius.circular(radius),
      child: url.isEmpty
          ? ph
          : CachedNetworkImage(imageUrl: url, fit: BoxFit.cover, memCacheWidth: memCacheWidth, placeholder: (_, __) => ph, errorWidget: (_, __, ___) => ph),
    );
  }
}

/// Horizontal-rail event card (Home, Search). Its height comes from
/// [EventCard.railHeight], which follows the person's text size.
class EventCard extends StatelessWidget {
  const EventCard({super.key, required this.event, this.onTap, this.width = 232});
  final EventModel event;
  final VoidCallback? onTap;
  final double width;

  static const _imageRatio = 4 / 3;

  /// Height a rail needs for cards of [width] at the current text size
  /// (image + two-line title + date + price, nothing truncated by the box).
  static double railHeight(BuildContext context, {double width = 232}) =>
      width / _imageRatio + 10 + textBlockHeight(context, context.text.titleMedium, lines: 2) + 2 + textBlockHeight(context, context.text.bodySmall, lines: 2) + 6;

  @override
  Widget build(BuildContext context) {
    final dateStr = event.date == null ? '' : DateFormat('EEE d MMM · h:mm a').format(event.date!);
    final price = goLiveOrPrice(event);
    return Semantics(
      button: true,
      label: '${event.title}, ${dateStr.isEmpty ? event.venueName : dateStr}, $price',
      excludeSemantics: true,
      child: GestureDetector(
        onTap: onTap,
        child: SizedBox(
          width: width,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisSize: MainAxisSize.min,
            children: [
              Stack(children: [
                AspectRatio(aspectRatio: _imageRatio, child: EventArt(event.imageUrl, seed: event.id)),
                Positioned(left: 8, top: 8, child: EventBadgeChip(event.badge, dense: true, onImage: true)),
              ]),
              const SizedBox(height: 10),
              Text(event.title, maxLines: 2, overflow: TextOverflow.ellipsis, style: context.text.titleMedium),
              const SizedBox(height: 2),
              Text(dateStr.isEmpty ? event.venueName : dateStr, maxLines: 1, overflow: TextOverflow.ellipsis, style: context.text.bodySmall),
              Text(price, style: context.text.bodySmall!.copyWith(color: context.colors.label, fontWeight: FontWeight.w600)),
            ],
          ),
        ),
      ),
    );
  }
}
