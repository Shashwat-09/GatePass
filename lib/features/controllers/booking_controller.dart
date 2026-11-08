import 'package:get/get.dart';

import '../../core/di.dart';
import '../../data/models/models.dart';
import '../../data/repositories/booking_repository.dart';

/// A chosen seat within a section.
class SelectedSeat {
  final String sectionId;
  final String sectionName;
  final int row;
  final int col;
  final int pricePaise;
  SelectedSeat(this.sectionId, this.sectionName, this.row, this.col, this.pricePaise);
  String get label => '${sectionName[0]}${row + 1}-${col + 1}';
  String get key => '$sectionId:$row-$col';
}

/// Holds the in-progress booking for one event (GA or seated).
class BookingController extends GetxController {
  final _repo = sl<BookingRepository>();

  late EventModel event;
  bool get seated => event.hasSeatMap;

  // GA selection
  final qtyByTier = <String, int>{}.obs;
  // Seated selection
  final seats = <SelectedSeat>[].obs;
  // Promo
  final promo = Rxn<PromoModel>();

  final loading = false.obs;
  final error = RxnString();
  final quote = Rxn<BookingQuote>();
  final tickets = <TicketModel>[].obs;

  void start(EventModel e) {
    event = e;
    qtyByTier.clear();
    seats.clear();
    promo.value = null;
    quote.value = null;
    tickets.clear();
    error.value = null;
  }

  // ── GA ──
  int qtyFor(String tierId) => qtyByTier[tierId] ?? 0;
  int get tierQty => qtyByTier.values.fold(0, (a, b) => a + b);

  void inc(TierModel tier) {
    final cur = qtyFor(tier.id);
    if (tierQty >= event.maxPerUser) return;
    if (cur >= tier.remaining) return;
    qtyByTier[tier.id] = cur + 1;
    qtyByTier.refresh();
  }

  void dec(TierModel tier) {
    final cur = qtyFor(tier.id);
    if (cur <= 0) return;
    qtyByTier[tier.id] = cur - 1;
    if (qtyByTier[tier.id] == 0) qtyByTier.remove(tier.id);
    qtyByTier.refresh();
  }

  // ── Seated ──
  bool isSelected(String sectionId, int r, int c) =>
      seats.any((s) => s.sectionId == sectionId && s.row == r && s.col == c);

  void toggleSeat(SeatSectionModel sec, int r, int c) {
    final existing = seats
        .where((s) => s.sectionId == sec.id && s.row == r && s.col == c)
        .toList();
    if (existing.isNotEmpty) {
      seats.removeWhere((s) => s.sectionId == sec.id && s.row == r && s.col == c);
      return;
    }
    if (seats.length >= event.maxPerUser) return;
    seats.add(SelectedSeat(sec.id, sec.name, r, c, sec.pricePaise));
  }

  // ── Shared ──
  int get totalQty => seated ? seats.length : tierQty;

  int get subtotalPaise {
    if (seated) return seats.fold(0, (a, b) => a + b.pricePaise);
    var s = 0;
    for (final t in event.tiers) {
      s += t.pricePaise * qtyFor(t.id);
    }
    return s;
  }

  int get discountPaise => promo.value?.discountFor(subtotalPaise) ?? 0;
  int get feePaise => ((subtotalPaise - discountPaise) * 3 / 100).round();
  int get taxPaise => ((subtotalPaise - discountPaise + feePaise) * 18 / 100).round();
  int get totalPaise => subtotalPaise - discountPaise + feePaise + taxPaise;

  Future<bool> applyPromo(String code) async {
    error.value = null;
    loading.value = true;
    final r = await _repo.validatePromo(code, subtotalPaise);
    loading.value = false;
    if (!r.isOk) {
      error.value = r.error;
      return false;
    }
    promo.value = r.data;
    return true;
  }

  void removePromo() => promo.value = null;

  List<Map<String, dynamic>> _items() {
    if (seated) {
      return seats
          .map((s) => {'sectionId': s.sectionId, 'row': s.row, 'col': s.col})
          .toList();
    }
    return qtyByTier.entries
        .where((e) => e.value > 0)
        .map((e) => {'tierId': e.key, 'qty': e.value})
        .toList();
  }

  Future<bool> createOrder() async {
    loading.value = true;
    error.value = null;
    final r = await _repo.bookTicket(
      event,
      basePaise: subtotalPaise,
      discountPaise: discountPaise,
      promoCode: promo.value?.code,
      items: _items(),
    );
    loading.value = false;
    if (!r.isOk) {
      error.value = r.error;
      return false;
    }
    quote.value = r.data;
    return true;
  }

  Future<bool> confirmPayment() async {
    final q = quote.value;
    if (q == null) return false;
    loading.value = true;
    error.value = null;
    final r = await _repo.processOrder(q, event, totalQty);
    loading.value = false;
    if (!r.isOk) {
      error.value = r.error;
      return false;
    }
    tickets.assignAll(r.data ?? []);
    return true;
  }
}
