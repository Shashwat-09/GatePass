import 'package:get/get.dart';

import '../../core/di.dart';
import '../../data/models/models.dart';
import '../../data/repositories/auth_repository.dart';
import '../../data/repositories/booking_repository.dart';
import '../../services/analytics/analytics.dart';
import '../../services/payments/payment_launcher.dart';

/// A chosen seat within a section (Phase 2).
class SelectedSeat {
  final String sectionId;
  final String sectionName;
  final int row;
  final int col;
  final int pricePaise;
  SelectedSeat(this.sectionId, this.sectionName, this.row, this.col, this.pricePaise);
  String get label => '${sectionName[0]}${row + 1}-${col + 1}';
}

enum PayState { idle, paying, verifying, done }

/// In-progress checkout for one event. Prices shown before the order is
/// created are estimates; the server quote is the source of truth.
class BookingController extends GetxController {
  final _repo = sl<BookingRepository>();
  final _payments = sl<PaymentLauncher>();
  final _analytics = sl<Analytics>();

  late EventModel event;
  bool get seated => event.hasSeatMap;

  final qtyByTier = <String, int>{}.obs;
  final seats = <SelectedSeat>[].obs;
  final promo = Rxn<PromoModel>();

  final loading = false.obs;
  final error = RxnString();
  final errorCode = RxnString();
  final quote = Rxn<BookingQuote>();
  final tickets = <TicketModel>[].obs;
  final invoiceUrl = RxnString();
  final payState = PayState.idle.obs;
  String _idempotencyKey = BookingRepository.newIdempotencyKey();

  void start(EventModel e) {
    event = e;
    qtyByTier.clear();
    seats.clear();
    promo.value = null;
    quote.value = null;
    tickets.clear();
    error.value = null;
    payState.value = PayState.idle;
    _idempotencyKey = BookingRepository.newIdempotencyKey();
  }

  // ── GA ──
  int qtyFor(String tierId) => qtyByTier[tierId] ?? 0;
  int get tierQty => qtyByTier.values.fold(0, (a, b) => a + b);

  bool canInc(TierModel tier) => tierQty < event.maxPerUser && qtyFor(tier.id) < tier.remaining;

  void inc(TierModel tier) {
    if (!canInc(tier)) return;
    final cur = qtyFor(tier.id);
    // Respect a tier's minimum: jump straight to it from zero.
    final next = cur == 0 ? tier.minQty.clamp(1, tier.remaining) : cur + 1;
    if (tierQty - cur + next > event.maxPerUser) return;
    qtyByTier[tier.id] = next;
    qtyByTier.refresh();
    _invalidateQuote();
  }

  void dec(TierModel tier) {
    final cur = qtyFor(tier.id);
    if (cur <= 0) return;
    final next = cur - 1 < tier.minQty ? 0 : cur - 1;
    if (next == 0) {
      qtyByTier.remove(tier.id);
    } else {
      qtyByTier[tier.id] = next;
    }
    qtyByTier.refresh();
    _invalidateQuote();
  }

  // ── Seated (Phase 2) ──
  bool isSelected(String sectionId, int r, int c) => seats.any((s) => s.sectionId == sectionId && s.row == r && s.col == c);

  void toggleSeat(SeatSectionModel sec, int r, int c) {
    if (isSelected(sec.id, r, c)) {
      seats.removeWhere((s) => s.sectionId == sec.id && s.row == r && s.col == c);
    } else if (seats.length < event.maxPerUser) {
      seats.add(SelectedSeat(sec.id, sec.name, r, c, sec.pricePaise));
    }
    _invalidateQuote();
  }

  // ── Shared ──
  int get totalQty => seated ? seats.length : tierQty;

  /// Display-only estimate before the server quote exists.
  int get subtotalPaise {
    if (seated) return seats.fold(0, (a, b) => a + b.pricePaise);
    var s = 0;
    for (final t in event.tiers) {
      s += t.pricePaise * qtyFor(t.id);
    }
    return s;
  }

  int get discountPaise => promo.value?.discountFor(subtotalPaise) ?? 0;

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
    _invalidateQuote();
    return true;
  }

  void removePromo() {
    promo.value = null;
    _invalidateQuote();
  }

  void _invalidateQuote() {
    if (quote.value != null) {
      final q = quote.value!;
      quote.value = null;
      _repo.cancel(q);
    }
    _idempotencyKey = BookingRepository.newIdempotencyKey();
  }

  List<Map<String, dynamic>> _items() => seated
      ? seats.map((s) => {'sectionId': s.sectionId, 'row': s.row, 'col': s.col}).toList()
      : qtyByTier.entries.where((e) => e.value > 0).map((e) => {'tierId': e.key, 'qty': e.value}).toList();

  /// Creates the pending booking + gateway order and stores the server quote.
  Future<bool> createOrder() async {
    final existing = quote.value;
    if (existing != null && (existing.expiresAt?.isAfter(DateTime.now()) ?? true)) return true;
    loading.value = true;
    error.value = null;
    errorCode.value = null;
    final r = await _repo.bookTicket(event, items: _items(), idempotencyKey: _idempotencyKey, promoCode: promo.value?.code);
    loading.value = false;
    if (!r.isOk) {
      error.value = r.error;
      errorCode.value = r.code;
      _idempotencyKey = BookingRepository.newIdempotencyKey();
      return false;
    }
    quote.value = r.data;
    _analytics.beginCheckout(event.id, totalQty, r.data!.totalPaise);
    return true;
  }

  /// Opens the gateway checkout, then has the server verify the payment.
  Future<bool> pay() async {
    final q = quote.value;
    if (q == null) return false;
    error.value = null;
    payState.value = PayState.paying;
    final user = sl<AuthRepository>().currentUser;
    final outcome = await _payments.pay(q, description: event.title, phone: user?.phone, email: user?.email);
    switch (outcome) {
      case PaymentSucceeded(:final payload):
        return confirmWith(payload);
      case PaymentCancelled():
        payState.value = PayState.idle;
        error.value = 'Payment cancelled. Your tickets are held until the timer runs out.';
        return false;
      case PaymentFailed(:final message):
        payState.value = PayState.idle;
        error.value = message;
        _analytics.purchaseFailed(event.id, message);
        return false;
    }
  }

  /// Server-side verification of a gateway result (also used by test mode).
  Future<bool> confirmWith(Map<String, dynamic> payload) async {
    final q = quote.value;
    if (q == null) return false;
    payState.value = PayState.verifying;
    error.value = null;
    final r = await _repo.processOrder(q, event, payload);
    if (!r.isOk) {
      payState.value = PayState.idle;
      error.value = r.error;
      errorCode.value = r.code;
      _analytics.purchaseFailed(event.id, r.code ?? r.error ?? 'unknown');
      // A failed verification ends this order; a new one is needed to retry.
      if (r.code == 'PAYMENT_FAILED') quote.value = null;
      _idempotencyKey = BookingRepository.newIdempotencyKey();
      return false;
    }
    tickets.assignAll(r.data!.tickets);
    invoiceUrl.value = r.data!.invoiceUrl;
    payState.value = PayState.done;
    _analytics.purchase(q.bookingCode, q.totalPaise, totalQty);
    return true;
  }

  /// User left checkout without paying: release the held stock now.
  void abandon() {
    final q = quote.value;
    if (q != null && payState.value != PayState.done) {
      quote.value = null;
      _repo.cancel(q);
    }
  }
}
