import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../app/theme.dart';
import '../../core/di.dart';
import '../../core/format.dart';
import '../../data/models/models.dart';
import '../../data/repositories/auth_repository.dart';
import '../../data/repositories/booking_repository.dart';
import '../../widgets/common.dart';
import '../../widgets/hold_timer.dart';
import '../controllers/booking_controller.dart';
import 'summary_screen.dart';

/// Seat map: stage, sections with row letters, aisles and accessible seats,
/// standing areas sold by quantity. "Continue" holds the selection on the
/// server (reservation token + countdown); a live hold is resumed on return.
class SelectSeatScreen extends StatefulWidget {
  const SelectSeatScreen({super.key, required this.event});
  final EventModel event;
  @override
  State<SelectSeatScreen> createState() => _SelectSeatScreenState();
}

class _SelectSeatScreenState extends State<SelectSeatScreen> {
  final _repo = sl<BookingRepository>();
  late final BookingController c;
  final map = Rxn<SeatMapModel>();
  final loading = true.obs;
  final error = RxnString();
  /// Seats / places in the user's own hold (shown as selected, not taken).
  final _mine = <String>{}.obs;
  final _mineStanding = <String, int>{}.obs;

  @override
  void initState() {
    super.initState();
    c = Get.put(BookingController())..start(widget.event);
    _load();
  }

  Future<void> _load() async {
    loading.value = true;
    error.value = null;
    final r = await _repo.seatMap(widget.event.id);
    if (!r.isOk) {
      loading.value = false;
      error.value = r.error;
      return;
    }
    final m = r.data!;
    if (c.totalQty == 0 && sl<AuthRepository>().isLoggedIn) {
      final h = (await _repo.activeHold(widget.event.id)).data;
      if (h != null && h.isLive) {
        c.resumeHold(h, m);
        _rememberMine(h);
        WidgetsBinding.instance.addPostFrameCallback((_) {
          if (mounted) ScaffoldMessenger.of(context).showSnackBar(const SnackBar(content: Text('We kept your seats — continue where you left off.')));
        });
      }
    }
    map.value = m;
    loading.value = false;
  }

  void _rememberMine(SeatHold h) {
    _mine.assignAll(h.items.where((i) => !i.standing && i.row != null).map((i) => '${i.sectionId}:${i.row}-${i.col}'));
    _mineStanding.assignAll({for (final i in h.items.where((i) => i.standing)) i.sectionId: i.qty});
  }

  void _holdExpired() {
    c.hold.value = null;
    if (!mounted) return;
    showDialog(
      context: context,
      builder: (ctx) => AlertDialog(
        title: const Text('Hold expired'),
        content: const Text('Your seats were released. Please select again.'),
        actions: [TextButton(onPressed: () => Navigator.of(ctx).pop(), child: const Text('OK'))],
      ),
    );
    c.seats.clear();
    c.standingQty.clear();
    _mine.clear();
    _mineStanding.clear();
    _load();
  }

  Future<void> _continue() async {
    if (await c.holdSelection()) {
      _rememberMine(c.hold.value!);
      Get.to(() => const SummaryScreen());
      return;
    }
    if (!mounted) return;
    ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text(c.error.value ?? 'Could not hold your seats')));
    if (c.errorCode.value == 'SOLD_OUT') {
      c.seats.clear();
      c.standingQty.clear();
      _load();
    }
  }

  @override
  void dispose() {
    // Leaving the seat map without paying gives the seats back.
    if (c.payState.value != PayState.done) c.releaseHold();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Select seats'),
        actions: [
          Obx(() => c.hold.value == null
              ? const SizedBox.shrink()
              : Center(
                  child: Padding(
                    padding: const EdgeInsets.only(right: AppSpacing.md),
                    child: HoldTimer(expiresAt: c.hold.value!.expiresAt, compact: true, onExpired: _holdExpired),
                  ),
                )),
        ],
      ),
      body: Obx(() {
        if (loading.value) return const StateView.loading();
        if (error.value != null) return StateView.error(error.value!, onRetry: _load);
        final m = map.value;
        if (m == null || m.sections.isEmpty) return const StateView.empty('No seat map available');
        return ListView(
          padding: const EdgeInsets.all(AppSpacing.md),
          children: [
            if (m.stage == 'top') _stage(),
            ...m.sections.map((s) => s.standing ? _standingView(s) : _sectionView(s)),
            if (m.stage == 'bottom') _stage(),
            const SizedBox(height: AppSpacing.md),
            _legend(),
          ],
        );
      }),
      bottomNavigationBar: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(AppSpacing.md),
          child: Obx(() => Row(children: [
                Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.min, children: [
                  Text('${c.totalQty} selected', style: TextStyle(fontSize: 12, color: Theme.of(context).hintColor)),
                  Text(formatPaise(c.subtotalPaise), style: const TextStyle(fontSize: 18, fontWeight: FontWeight.w800)),
                ]),
                const SizedBox(width: AppSpacing.lg),
                Expanded(
                  child: PrimaryButton(
                    label: 'Continue',
                    loading: c.loading.value,
                    onPressed: c.totalQty > 0 && !c.loading.value ? _continue : null,
                  ),
                ),
              ])),
        ),
      ),
    );
  }

  Color _color(SeatSectionModel s) {
    final hex = s.color;
    if (hex != null && RegExp(r'^#[0-9a-fA-F]{6}$').hasMatch(hex)) return Color(int.parse('FF${hex.substring(1)}', radix: 16));
    return AppColors.primary;
  }

  Widget _stage() => Container(
        margin: const EdgeInsets.symmetric(vertical: AppSpacing.md),
        padding: const EdgeInsets.symmetric(vertical: 6),
        decoration: BoxDecoration(
          color: AppColors.primary.withValues(alpha: 0.08),
          borderRadius: BorderRadius.circular(AppRadius.sm),
        ),
        child: const Center(child: Text('STAGE', style: TextStyle(letterSpacing: 4, fontSize: 12))),
      );

  Widget _header(SeatSectionModel s, Color color, String trailing) => Padding(
        padding: const EdgeInsets.symmetric(vertical: AppSpacing.sm),
        child: Row(children: [
          Container(width: 10, height: 10, decoration: BoxDecoration(color: color, shape: BoxShape.circle)),
          const SizedBox(width: 8),
          Expanded(
            child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
              Text('${s.name} • ${formatPaise(s.pricePaise)}', style: const TextStyle(fontWeight: FontWeight.w700)),
              if (s.description.isNotEmpty)
                Text(s.description, style: TextStyle(fontSize: 12, color: Theme.of(context).hintColor)),
            ]),
          ),
          if (s.gate != null)
            Padding(padding: const EdgeInsets.only(left: 8), child: Chip(label: Text(s.gate!), visualDensity: VisualDensity.compact)),
          Text(trailing, style: TextStyle(fontSize: 12, color: Theme.of(context).hintColor)),
        ]),
      );

  Widget _standingView(SeatSectionModel s) {
    final color = _color(s);
    return Obx(() {
      final mineHeld = _mineStanding[s.id] ?? 0;
      final available = s.remaining + mineHeld;
      final qty = c.standingFor(s.id);
      return Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
        _header(s, color, ''),
        Container(
          padding: const EdgeInsets.all(AppSpacing.md),
          decoration: BoxDecoration(
            color: color.withValues(alpha: 0.12),
            border: Border.all(color: color.withValues(alpha: 0.6), style: BorderStyle.solid),
            borderRadius: BorderRadius.circular(AppRadius.md),
          ),
          child: Row(children: [
            const Icon(Icons.groups_outlined),
            const SizedBox(width: 8),
            Expanded(
              child: Text(available <= 0 ? 'Sold out' : 'Standing • $available place${available == 1 ? '' : 's'} left',
                  style: const TextStyle(fontWeight: FontWeight.w600)),
            ),
            IconButton(
              key: Key('standing-dec-${s.id}'),
              onPressed: qty > 0 ? () => c.decStanding(s) : null,
              icon: const Icon(Icons.remove_circle_outline),
            ),
            Text('$qty', style: const TextStyle(fontSize: 16, fontWeight: FontWeight.w800)),
            IconButton(
              key: Key('standing-inc-${s.id}'),
              onPressed: available > qty ? () => c.incStanding(s, available: available) : null,
              icon: const Icon(Icons.add_circle_outline),
            ),
          ]),
        ),
        const SizedBox(height: AppSpacing.md),
      ]);
    });
  }

  Widget _sectionView(SeatSectionModel sec) {
    final color = _color(sec);
    final hint = Theme.of(context).hintColor;
    Widget rowLabel(int r) => SizedBox(
        width: 22, child: Text(sec.rowLabel(r), textAlign: TextAlign.center, style: TextStyle(fontSize: 11, color: hint)));
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        _header(sec, color, '${sec.remaining} left'),
        SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Column(children: [
            for (int r = 0; r < sec.rows; r++)
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 2),
                child: Row(children: [
                  rowLabel(r),
                  for (int col = 0; col < sec.cols; col++) _seat(sec, color, r, col),
                  rowLabel(r),
                ]),
              ),
          ]),
        ),
        const SizedBox(height: AppSpacing.md),
      ],
    );
  }

  Widget _seat(SeatSectionModel sec, Color color, int r, int col) {
    final key = '$r-$col';
    if (sec.gaps.contains(key)) return const SizedBox(width: 32, height: 26);
    final accessible = sec.accessible.contains(key);
    return Obx(() {
      final mine = _mine.contains('${sec.id}:$key');
      final booked = sec.booked.contains(key) && !mine;
      final selected = c.isSelected(sec.id, r, col);
      final bg = booked
          ? Theme.of(context).disabledColor.withValues(alpha: 0.25)
          : selected
              ? AppColors.primary
              : color.withValues(alpha: 0.18);
      return Semantics(
        label: '${sec.name} row ${sec.rowLabel(r)} seat ${sec.seatNumber(r, col)}${booked ? ', taken' : ''}${accessible ? ', accessible' : ''}',
        button: !booked,
        child: GestureDetector(
          key: Key('seat-${sec.id}-$key'),
          onTap: booked ? null : () => c.toggleSeat(sec, r, col),
          child: Container(
            width: 26,
            height: 26,
            margin: const EdgeInsets.all(3),
            decoration: BoxDecoration(color: bg, borderRadius: BorderRadius.circular(6)),
            child: selected
                ? const Icon(Icons.check, size: 15, color: Colors.white)
                : accessible
                    ? Icon(Icons.accessible, size: 15, color: booked ? Theme.of(context).disabledColor : color)
                    : null,
          ),
        ),
      );
    });
  }

  Widget _legend() => Wrap(
        alignment: WrapAlignment.spaceEvenly,
        spacing: AppSpacing.md,
        runSpacing: AppSpacing.sm,
        children: [
          _legendItem(AppColors.primary.withValues(alpha: 0.18), 'Available'),
          _legendItem(AppColors.primary, 'Selected'),
          _legendItem(Theme.of(context).disabledColor.withValues(alpha: 0.25), 'Taken'),
          const Row(mainAxisSize: MainAxisSize.min, children: [Icon(Icons.accessible, size: 16), SizedBox(width: 6), Text('Accessible', style: TextStyle(fontSize: 12))]),
        ],
      );

  Widget _legendItem(Color c, String label) => Row(
        mainAxisSize: MainAxisSize.min,
        children: [
          Container(width: 16, height: 16, decoration: BoxDecoration(color: c, borderRadius: BorderRadius.circular(4))),
          const SizedBox(width: 6),
          Text(label, style: const TextStyle(fontSize: 12)),
        ],
      );
}
