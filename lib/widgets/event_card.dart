import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';

import '../app/theme.dart';
import '../core/format.dart';
import '../data/models/models.dart';
import 'event_badge.dart';

/// Horizontal-rail event card used on Home/Search.
class EventCard extends StatelessWidget {
  const EventCard({super.key, required this.event, this.onTap, this.width = 240});
  final EventModel event;
  final VoidCallback? onTap;
  final double width;

  @override
  Widget build(BuildContext context) {
    final dateStr =
        event.date == null ? '' : DateFormat('EEE, d MMM • h:mm a').format(event.date!);
    return GestureDetector(
      onTap: onTap,
      child: Container(
        width: width,
        margin: const EdgeInsets.only(right: AppSpacing.md),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Stack(children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(AppRadius.md),
              child: AspectRatio(
                aspectRatio: 4 / 3,
                child: CachedNetworkImage(
                  imageUrl: event.imageUrl,
                  fit: BoxFit.cover,
                  placeholder: (_, __) =>
                      Container(color: context.colors.tint.withValues(alpha: 0.08)),
                  errorWidget: (_, __, ___) => Container(
                    color: context.colors.tint.withValues(alpha: 0.08),
                    child: const Icon(Icons.image_not_supported_outlined),
                  ),
                ),
              ),
            ),
              Positioned(
                left: 8,
                top: 8,
                child: Container(
                  decoration: BoxDecoration(color: Theme.of(context).colorScheme.surface, borderRadius: BorderRadius.circular(AppRadius.pill)),
                  child: EventBadgeChip(event.badge, dense: true),
                ),
              ),
            ]),
            const SizedBox(height: AppSpacing.sm),
            Text(event.title,
                maxLines: 1,
                overflow: TextOverflow.ellipsis,
                style: const TextStyle(fontWeight: FontWeight.w700, fontSize: 15)),
            const SizedBox(height: 2),
            Text(dateStr.isEmpty ? event.venueName : dateStr,
                maxLines: 1,
                overflow: TextOverflow.ellipsis,
                style: TextStyle(color: Theme.of(context).hintColor, fontSize: 12.5)),
            const SizedBox(height: 2),
            Text(event.priceFrom > 0 ? 'From ${formatPaise(event.priceFrom.toInt())}' : 'Free',
                style: TextStyle(
                    color: context.colors.tint, fontWeight: FontWeight.w700, fontSize: 13)),
          ],
        ),
      ),
    );
  }
}
