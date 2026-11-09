import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/cupertino.dart';
import 'package:intl/intl.dart';

import '../app/theme.dart';
import '../core/format.dart';
import '../data/models/models.dart';
import 'common.dart';
import 'event_badge.dart';

/// Event art with a neutral placeholder (color lives in the content layer).
class EventArt extends StatelessWidget {
  const EventArt(this.url, {super.key, this.radius = AppRadius.md, this.memCacheWidth = 720});
  final String url;
  final double radius;
  final int memCacheWidth;
  @override
  Widget build(BuildContext context) {
    final ph = Container(
      color: context.colors.fill,
      alignment: Alignment.center,
      child: Icon(CupertinoIcons.ticket, color: context.colors.tertiaryLabel, size: 28),
    );
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
    final price = event.priceFrom > 0 ? 'From ${formatPaise(event.priceFrom.toInt())}' : 'Free';
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
                AspectRatio(aspectRatio: _imageRatio, child: EventArt(event.imageUrl)),
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
