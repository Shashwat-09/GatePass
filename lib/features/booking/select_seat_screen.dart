import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:intl/intl.dart';

import '../../app/theme.dart';
import '../../core/di.dart';
import '../../core/format.dart';
import '../../data/models/models.dart';
import '../../data/repositories/auth_repository.dart';
import '../../data/repositories/booking_repository.dart';
import '../../widgets/common.dart';
import '../../widgets/hold_timer.dart';
import '../controllers/booking_controller.dart';
import 'registration_screen.dart';

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
      await goToCheckout(c);
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
    return GlassScaffold(
      appBar: AppBar(
        toolbarHeight: 64,
        title: Column(mainAxisSize: MainAxisSize.min, children: [
          const Text('Select Seats'),
          Text(_eventLine(), maxLines: 1, overflow: TextOverflow.ellipsis, style: context.text.bodySmall),
        ]),
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
      bottomNavigationBar: Obx(() => CheckoutBar(
            caption: _caption(),
            amount: formatPaise(c.subtotalPaise),
            button: PrimaryButton(label: 'Continue', loading: c.loading.value, onPressed: c.totalQty > 0 && !c.loading.value ? _continue : null),
          )),
    );
  }

  String _eventLine() {
    final e = widget.event;
    final short = e.title.split(RegExp(r'[:—–-]')).first.trim();
    return e.date == null ? short : '$short · ${DateFormat('EEE d MMM, h:mm a').format(e.date!)}';
  }

  /// "2 seats · D4, D5" (plus standing places), so people can check before paying.
  String _caption() {
    final seats = c.seats;
    final standing = c.totalQty - seats.length;
    final parts = <String>[
      if (seats.isNotEmpty) '${seats.length} seat${seats.length == 1 ? '' : 's'} · ${seats.map((s) => s.label).join(', ')}',
      if (standing > 0) '$standing standing',
    ];
    return parts.isEmpty ? 'No seats selected' : parts.join(' · ');
  }

  Color get _taken => Theme.of(context).brightness == Brightness.dark ? UtsavArt.seatTakenDark : UtsavArt.seatTakenLight;

  Color _color(SeatSectionModel s) {
    final hex = s.color;
    if (hex != null && RegExp(r'^#[0-9a-fA-F]{6}$').hasMatch(hex)) return Color(int.parse('FF${hex.substring(1)}', radix: 16));
    return context.colors.tint;
  }

  /// A gentle arc with the word STAGE under it.
  Widget _stage() => Padding(
        padding: const EdgeInsets.fromLTRB(AppSpacing.md, AppSpacing.sm, AppSpacing.md, AppSpacing.md),
        child: SizedBox(
          height: 40,
          child: CustomPaint(
            painter: _StageArc(context.colors.tint),
            child: Align(
              alignment: const Alignment(0, 0.35),
              child: Text('STAGE', style: context.text.labelMedium!.copyWith(letterSpacing: 4, color: context.colors.tint, fontWeight: FontWeight.w700)),
            ),
          ),
        ),
      );

  /// Colour dot and name; price and gate on the right ("₹999 · Gate 1").
  Widget _header(SeatSectionModel s, Color color, String trailing) => Padding(
        padding: const EdgeInsets.symmetric(vertical: AppSpacing.sm),
        child: Row(crossAxisAlignment: CrossAxisAlignment.start, children: [
          Padding(
            padding: const EdgeInsets.only(top: 5),
            child: Container(width: 12, height: 12, decoration: BoxDecoration(color: color, shape: BoxShape.circle)),
          ),
          const SizedBox(width: 8),
          Expanded(
            child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
              Text(s.name, style: context.text.titleMedium!.copyWith(fontWeight: FontWeight.w700)),
              if (s.description.isNotEmpty) Text(s.description, style: context.text.bodySmall),
            ]),
          ),
          const SizedBox(width: 8),
          Text([formatPaise(s.pricePaise), if (s.gate != null) s.gate!, if (trailing.isNotEmpty) trailing].join(' · '),
              style: context.text.bodyMedium!.copyWith(color: context.colors.secondaryLabel, fontFeatures: const [FontFeature.tabularFigures()])),
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
            color: context.colors.cell,
            border: Border.all(color: ensureContrast(color, context.colors.canvas, context.colors.label), width: 1.5),
            borderRadius: BorderRadius.circular(AppRadius.md),
          ),
          child: Row(children: [
            Icon(CupertinoIcons.person_3, color: context.colors.secondaryLabel),
            const SizedBox(width: 10),
            Expanded(
              child: Text(available <= 0 ? 'Sold out' : 'Standing · $available place${available == 1 ? '' : 's'} left',
                  style: context.text.titleSmall),
            ),
            QtyStepper(
              label: s.name,
              value: qty,
              minusKey: Key('standing-dec-${s.id}'),
              plusKey: Key('standing-inc-${s.id}'),
              onMinus: qty > 0 ? () => c.decStanding(s) : null,
              onPlus: available > qty ? () => c.incStanding(s, available: available) : null,
            ),
          ]),
        ),
        const SizedBox(height: AppSpacing.md),
      ]);
    });
  }

  Widget _sectionView(SeatSectionModel sec) {
    final color = _color(sec);
    Widget rowLabel(int r) => SizedBox(
        width: 24, child: Text(sec.rowLabel(r), textAlign: TextAlign.center, style: context.text.labelSmall!.copyWith(color: context.colors.secondaryLabel)));
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        _header(sec, color, ''),
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
    // 32 pt seats on a 36 pt pitch (HIG mobile minimum is 28 pt).
    if (sec.gaps.contains(key)) return const SizedBox(width: 36, height: 32);
    final accessible = sec.accessible.contains(key);
    return Obx(() {
      final mine = _mine.contains('${sec.id}:$key');
      final booked = sec.booked.contains(key) && !mine;
      final selected = c.isSelected(sec.id, r, col);
      // Shape as well as color: available = outlined, taken = solid grey, selected = tinted with a check.
      final bg = booked ? _taken : (selected ? context.colors.tintFill : Colors.transparent);
      final border = booked || selected ? null : Border.all(color: ensureContrast(color, context.colors.canvas, context.colors.label), width: 1.5);
      return Semantics(
        label: '${sec.name} row ${sec.rowLabel(r)} seat ${sec.seatNumber(r, col)}${booked ? ', taken' : ''}${accessible ? ', accessible' : ''}',
        button: !booked,
        child: GestureDetector(
          key: Key('seat-${sec.id}-$key'),
          onTap: booked ? null : () {
            Delight.tap();
            c.toggleSeat(sec, r, col);
          },
          child: Container(
            width: 32,
            height: 32,
            margin: const EdgeInsets.all(2),
            decoration: BoxDecoration(color: bg, border: border, borderRadius: BorderRadius.circular(8)),
            child: selected
                ? const Icon(CupertinoIcons.checkmark, size: 16, color: Colors.white)
                : accessible
                    ? Icon(Icons.accessible, size: 18, color: booked ? context.colors.secondaryLabel : ensureContrast(color, context.colors.canvas, context.colors.label))
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
          _legendItem(null, 'Available', outline: context.colors.secondaryLabel),
          _legendItem(context.colors.tintFill, 'Yours'),
          _legendItem(_taken, 'Taken'),
          Row(mainAxisSize: MainAxisSize.min, children: [const Icon(Icons.accessible, size: 16), const SizedBox(width: 6), Text('Accessible', style: context.text.bodySmall)]),
        ],
      );

  Widget _legendItem(Color? c, String label, {Color? outline}) => Row(
        mainAxisSize: MainAxisSize.min,
        children: [
          Container(
            width: 16,
            height: 16,
            decoration: BoxDecoration(color: c, border: outline == null ? null : Border.all(color: outline, width: 1.5), borderRadius: BorderRadius.circular(4)),
          ),
          const SizedBox(width: 6),
          Text(label, style: context.text.bodySmall),
        ],
      );
}

class _StageArc extends CustomPainter {
  _StageArc(this.color);
  final Color color;
  @override
  void paint(Canvas canvas, Size size) {
    final p = Paint()
      ..color = color
      ..strokeWidth = 4
      ..style = PaintingStyle.stroke
      ..strokeCap = StrokeCap.round;
    final path = Path()
      ..moveTo(size.width * 0.04, size.height * 0.55)
      ..quadraticBezierTo(size.width / 2, -size.height * 0.35, size.width * 0.96, size.height * 0.55);
    canvas.drawPath(path, p);
  }

  @override
  bool shouldRepaint(_StageArc old) => old.color != color;
}
