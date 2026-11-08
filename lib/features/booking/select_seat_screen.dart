import 'dart:async';

import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../app/theme.dart';
import '../../core/di.dart';
import '../../data/models/models.dart';
import '../../data/repositories/booking_repository.dart';
import '../../widgets/common.dart';
import '../controllers/booking_controller.dart';
import 'summary_screen.dart';

/// Seat map + hold timer. On entry a hold starts (demo: 5 min countdown); if it
/// expires the selection is cleared. Selecting feeds the shared BookingController.
class SelectSeatScreen extends StatefulWidget {
  const SelectSeatScreen({super.key, required this.event});
  final EventModel event;
  @override
  State<SelectSeatScreen> createState() => _SelectSeatScreenState();
}

class _SelectSeatScreenState extends State<SelectSeatScreen> {
  final _repo = sl<BookingRepository>();
  late final BookingController c;
  final sections = <SeatSectionModel>[].obs;
  final loading = true.obs;
  final error = RxnString();
  final secondsLeft = (5 * 60).obs;
  Timer? _timer;

  @override
  void initState() {
    super.initState();
    c = Get.put(BookingController())..start(widget.event);
    _load();
  }

  Future<void> _load() async {
    loading.value = true;
    final r = await _repo.seatMap(widget.event.id);
    loading.value = false;
    if (r.isOk) {
      sections.assignAll(r.data ?? []);
      _startHold();
    } else {
      error.value = r.error;
    }
  }

  void _startHold() {
    _timer?.cancel();
    secondsLeft.value = 5 * 60;
    _timer = Timer.periodic(const Duration(seconds: 1), (t) {
      if (secondsLeft.value <= 0) {
        t.cancel();
        c.seats.clear();
        _expired();
      } else {
        secondsLeft.value--;
      }
    });
  }

  void _expired() {
    if (!mounted) return;
    showDialog(
      context: context,
      builder: (_) => AlertDialog(
        title: const Text('Hold expired'),
        content: const Text('Your seat hold timed out. Please select again.'),
        actions: [
          TextButton(
            onPressed: () {
              Get.back();
              _startHold();
            },
            child: const Text('OK'),
          ),
        ],
      ),
    );
  }

  @override
  void dispose() {
    _timer?.cancel();
    super.dispose();
  }

  String get _timeStr {
    final m = (secondsLeft.value ~/ 60).toString();
    final s = (secondsLeft.value % 60).toString().padLeft(2, '0');
    return '$m:$s';
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Select seats'),
        actions: [
          Center(
            child: Obx(() => Container(
                  margin: const EdgeInsets.only(right: AppSpacing.md),
                  padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 5),
                  decoration: BoxDecoration(
                    color: AppColors.warning.withValues(alpha: 0.15),
                    borderRadius: BorderRadius.circular(AppRadius.pill),
                  ),
                  child: Row(children: [
                    const Icon(Icons.timer_outlined,
                        size: 16, color: AppColors.warning),
                    const SizedBox(width: 4),
                    Text(_timeStr,
                        style: const TextStyle(
                            color: AppColors.warning, fontWeight: FontWeight.w700)),
                  ]),
                )),
          ),
        ],
      ),
      body: Obx(() {
        if (loading.value) return const StateView.loading();
        if (error.value != null) {
          return StateView.error(error.value!, onRetry: _load);
        }
        if (sections.isEmpty) return const StateView.empty('No seat map available');
        return ListView(
          padding: const EdgeInsets.all(AppSpacing.md),
          children: [
            _screenBar(),
            ...sections.map(_sectionView),
            const SizedBox(height: AppSpacing.md),
            _legend(),
          ],
        );
      }),
      bottomNavigationBar: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(AppSpacing.md),
          child: Obx(() => Row(
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Text('${c.seats.length} seat(s)',
                          style: const TextStyle(fontSize: 12, color: AppColors.subtleLight)),
                      Text('₹${(c.subtotalPaise / 100).round()}',
                          style: const TextStyle(fontSize: 18, fontWeight: FontWeight.w800)),
                    ],
                  ),
                  const SizedBox(width: AppSpacing.lg),
                  Expanded(
                    child: PrimaryButton(
                      label: 'Continue',
                      onPressed: c.seats.isNotEmpty
                          ? () => Get.to(() => const SummaryScreen())
                          : null,
                    ),
                  ),
                ],
              )),
        ),
      ),
    );
  }

  Widget _screenBar() => Container(
        margin: const EdgeInsets.only(bottom: AppSpacing.lg),
        padding: const EdgeInsets.symmetric(vertical: 6),
        decoration: BoxDecoration(
          color: AppColors.primary.withValues(alpha: 0.08),
          borderRadius: BorderRadius.circular(AppRadius.sm),
        ),
        child: const Center(
            child: Text('STAGE', style: TextStyle(letterSpacing: 4, fontSize: 12))),
      );

  Widget _sectionView(SeatSectionModel sec) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Padding(
          padding: const EdgeInsets.symmetric(vertical: AppSpacing.sm),
          child: Text('${sec.name} • ₹${(sec.pricePaise / 100).round()}',
              style: const TextStyle(fontWeight: FontWeight.w700)),
        ),
        for (int r = 0; r < sec.rows; r++)
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 3),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                for (int col = 0; col < sec.cols; col++) _seat(sec, r, col),
              ],
            ),
          ),
        const SizedBox(height: AppSpacing.md),
      ],
    );
  }

  Widget _seat(SeatSectionModel sec, int r, int col) {
    final booked = sec.booked.contains('$r-$col');
    return Obx(() {
      final selected = c.isSelected(sec.id, r, col);
      final color = booked
          ? AppColors.subtleLight.withValues(alpha: 0.3)
          : selected
              ? AppColors.primary
              : AppColors.primary.withValues(alpha: 0.12);
      return GestureDetector(
        onTap: booked ? null : () => c.toggleSeat(sec, r, col),
        child: Container(
          width: 26,
          height: 26,
          margin: const EdgeInsets.all(3),
          decoration: BoxDecoration(
            color: color,
            borderRadius: BorderRadius.circular(6),
          ),
          child: selected
              ? const Icon(Icons.check, size: 15, color: Colors.white)
              : null,
        ),
      );
    });
  }

  Widget _legend() => Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          _legendItem(AppColors.primary.withValues(alpha: 0.12), 'Available'),
          _legendItem(AppColors.primary, 'Selected'),
          _legendItem(AppColors.subtleLight.withValues(alpha: 0.3), 'Booked'),
        ],
      );

  Widget _legendItem(Color c, String label) => Row(
        children: [
          Container(
              width: 16,
              height: 16,
              decoration: BoxDecoration(
                  color: c, borderRadius: BorderRadius.circular(4))),
          const SizedBox(width: 6),
          Text(label, style: const TextStyle(fontSize: 12)),
        ],
      );
}
