import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:intl/intl.dart';

import '../../app/theme.dart';
import '../../data/models/models.dart';
import '../../widgets/common.dart';
import '../booking/select_ticket_screen.dart';
import '../booking/select_seat_screen.dart';

class EventDetailsScreen extends StatelessWidget {
  const EventDetailsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final arg = Get.arguments;
    if (arg is! EventModel) {
      return const Scaffold(body: StateView.error('Event not found'));
    }
    final e = arg;
    final priceRs = (e.priceFrom / 100).round();
    final dateStr =
        e.date == null ? 'Date TBA' : DateFormat('EEE, d MMM yyyy • h:mm a').format(e.date!);

    return Scaffold(
      body: CustomScrollView(
        slivers: [
          SliverAppBar(
            expandedHeight: 260,
            pinned: true,
            flexibleSpace: FlexibleSpaceBar(
              background: CachedNetworkImage(imageUrl: e.imageUrl, fit: BoxFit.cover),
            ),
          ),
          SliverToBoxAdapter(
            child: Padding(
              padding: const EdgeInsets.all(AppSpacing.md),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(e.title,
                      style: const TextStyle(fontSize: 22, fontWeight: FontWeight.w800)),
                  const SizedBox(height: AppSpacing.sm),
                  Wrap(spacing: 8, children: [
                    if (e.genre != null) _chip(e.genre!),
                  ]),
                  const SizedBox(height: AppSpacing.md),
                  _row(Icons.calendar_today_outlined, dateStr),
                  const SizedBox(height: 6),
                  _row(Icons.location_on_outlined, '${e.venueName}, ${e.city}'),
                  const SizedBox(height: AppSpacing.lg),
                  const Text('About',
                      style: TextStyle(fontSize: 17, fontWeight: FontWeight.w700)),
                  const SizedBox(height: AppSpacing.sm),
                  Text(e.description,
                      style: const TextStyle(height: 1.5, color: AppColors.subtleLight)),
                  const SizedBox(height: 120),
                ],
              ),
            ),
          ),
        ],
      ),
      bottomSheet: Container(
        padding: const EdgeInsets.fromLTRB(
            AppSpacing.md, AppSpacing.sm, AppSpacing.md, AppSpacing.md),
        decoration: BoxDecoration(
          color: Theme.of(context).scaffoldBackgroundColor,
          boxShadow: [BoxShadow(color: Colors.black.withOpacity(0.06), blurRadius: 12)],
        ),
        child: SafeArea(
          top: false,
          child: Row(
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisSize: MainAxisSize.min,
                children: [
                  const Text('From', style: TextStyle(fontSize: 12, color: AppColors.subtleLight)),
                  Text('₹$priceRs',
                      style: const TextStyle(fontSize: 20, fontWeight: FontWeight.w800)),
                ],
              ),
              const SizedBox(width: AppSpacing.lg),
              Expanded(
                child: PrimaryButton(
                  label: (e.tiers.isEmpty && !e.hasSeatMap) ? 'Sold out' : 'Book now',
                  onPressed: (e.tiers.isEmpty && !e.hasSeatMap)
                      ? null
                      : () => Get.to(() => e.hasSeatMap
                          ? SelectSeatScreen(event: e)
                          : SelectTicketScreen(event: e)),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  Widget _chip(String text) => Chip(
        label: Text(text),
        backgroundColor: AppColors.primary.withOpacity(0.1),
        labelStyle: const TextStyle(color: AppColors.primary, fontWeight: FontWeight.w600),
        side: BorderSide.none,
      );

  Widget _row(IconData icon, String text) => Row(
        children: [
          Icon(icon, size: 18, color: AppColors.primary),
          const SizedBox(width: 8),
          Expanded(child: Text(text)),
        ],
      );
}
