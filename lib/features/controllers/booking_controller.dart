import 'package:get/get.dart';

import '../../core/di.dart';
import '../../data/models/models.dart';
import '../../data/repositories/auth_repository.dart';
import '../../data/repositories/booking_repository.dart';
import '../../data/repositories/ticket_repository.dart';
import '../../services/analytics/analytics.dart';
import '../../services/payments/payment_launcher.dart';

/// A chosen seat within a section.
class SelectedSeat {
  final String sectionId;
  final String sectionName;
  final int row;
  final int col;
  final int pricePaise;
  /// Row + seat number, e.g. "B4".
  final String label;
  SelectedSeat(this.sectionId, this.sectionName, this.row, this.col, this.pricePaise, {String? label})
      : label = label ?? '${row + 1}-${col + 1}';
}

enum PayState { idle, paying, verifying, done }

/// How often and how long to ask while YouPI waits for the bank (tests shorten these).
Duration pendingPoll = const Duration(seconds: 3);
Duration pendingWait = const Duration(minutes: 3);

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
  /// Standing-area places by section id.
  final standingQty = <String, int>{}.obs;
  final _standingSections = <String, SeatSectionModel>{};
  /// Server hold for the current seat selection (cleared when the selection changes).
  final hold = Rxn<SeatHold>();
  /// Bundle passes: chosen show per night, by tier id.
  final bundleSessions = <String, List<String>>{};
  /// Registration answers sent with the order (see RegistrationScreen).
  List<FormResponse> formResponses = const [];
  /// Server messages for registration answers from the last checkout attempt.
  Map<String, String> formErrors = const {};
  /// Applied promo code (validated and priced by the server).
  final promoCode = RxnString();
  final promoError = RxnString();
  final useCoins = false.obs;
  final preview = Rxn<QuotePreview>();
  final previewLoading = false.obs;

  final loading = false.obs;
  final error = RxnString();
  final errorCode = RxnString();
  final quote = Rxn<BookingQuote>();
  final tickets = <TicketModel>[].obs;
  final invoiceUrl = RxnString();
  final payState = PayState.idle.obs;
  /// Paid by UPI; waiting for the bank's confirmation to reach the gateway.
  final waitingForBank = false.obs;
  String _idempotencyKey = BookingRepository.newIdempotencyKey();

  void start(EventModel e) {
    event = e;
    qtyByTier.clear();
    seats.clear();
    standingQty.clear();
    _standingSections.clear();
    hold.value = null;
    bundleSessions.clear();
    formResponses = const [];
    promoCode.value = null;
    promoError.value = null;
    useCoins.value = false;
    preview.value = null;
    quote.value = null;
    tickets.clear();
    error.value = null;
    payState.value = PayState.idle;
    _idempotencyKey = BookingRepository.newIdempotencyKey();
  }

  // ── GA ──
  int qtyFor(String tierId) => qtyByTier[tierId] ?? 0;
  int get tierQty => qtyByTier.values.fold(0, (a, b) => a + b);

  bool canInc(TierModel tier) =>
      tierQty < event.maxPerUser && qtyFor(tier.id) < tier.remaining && (tier.maxPerUser == null || qtyFor(tier.id) < tier.maxPerUser!);

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

  // ── Seated ──
  bool isSelected(String sectionId, int r, int c) => seats.any((s) => s.sectionId == sectionId && s.row == r && s.col == c);
  int standingFor(String sectionId) => standingQty[sectionId] ?? 0;
  int get standingTotal => standingQty.values.fold(0, (a, b) => a + b);

  void toggleSeat(SeatSectionModel sec, int r, int c) {
    if (isSelected(sec.id, r, c)) {
      seats.removeWhere((s) => s.sectionId == sec.id && s.row == r && s.col == c);
    } else if (totalQty < event.maxPerUser) {
      seats.add(SelectedSeat(sec.id, sec.name, r, c, sec.pricePaise, label: '${sec.rowLabel(r)}${sec.seatNumber(r, c)}'));
    } else {
      return;
    }
    _selectionChanged();
  }

  /// [available] = places the user may still take in this area.
  void incStanding(SeatSectionModel sec, {required int available}) {
    if (totalQty >= event.maxPerUser || standingFor(sec.id) >= available) return;
    _standingSections[sec.id] = sec;
    standingQty[sec.id] = standingFor(sec.id) + 1;
    _selectionChanged();
  }

  void decStanding(SeatSectionModel sec) {
    final cur = standingFor(sec.id);
    if (cur <= 0) return;
    if (cur == 1) {
      standingQty.remove(sec.id);
    } else {
      standingQty[sec.id] = cur - 1;
    }
    _selectionChanged();
  }

  void _selectionChanged() {
    releaseHold();
    _invalidateQuote();
  }

  /// Holds the selected seats on the server (no-op while a live hold exists).
  Future<bool> holdSelection() async {
    if (hold.value?.isLive ?? false) return true;
    loading.value = true;
    error.value = null;
    errorCode.value = null;
    final r = await _repo.holdSeats(event.id, _items());
    loading.value = false;
    if (!r.isOk) {
      error.value = r.error;
      errorCode.value = r.code;
      return false;
    }
    hold.value = r.data;
    return true;
  }

  /// Restores a hold found on the server (user came back to the seat map).
  void resumeHold(SeatHold h, SeatMapModel map) {
    seats.clear();
    standingQty.clear();
    for (final it in h.items) {
      final sec = map.sections.where((s) => s.id == it.sectionId).firstOrNull;
      if (sec == null) continue;
      if (it.standing) {
        _standingSections[sec.id] = sec;
        standingQty[sec.id] = it.qty;
      } else if (it.row != null && it.col != null) {
        seats.add(SelectedSeat(sec.id, sec.name, it.row!, it.col!, sec.pricePaise, label: '${sec.rowLabel(it.row!)}${sec.seatNumber(it.row!, it.col!)}'));
      }
    }
    hold.value = h;
  }

  /// Gives held seats back (selection changed or the user left the seat map).
  void releaseHold() {
    final h = hold.value;
    if (h == null) return;
    hold.value = null;
    _repo.releaseHold(h.token);
  }

  // ── Shared ──
  int get totalQty => seated ? seats.length + standingTotal : tierQty;

  /// Display-only estimate before the server quote exists.
  int get subtotalPaise {
    if (seated) {
      return seats.fold(0, (a, b) => a + b.pricePaise) +
          standingQty.entries.fold(0, (a, e) => a + (_standingSections[e.key]?.pricePaise ?? 0) * e.value);
    }
    var s = 0;
    for (final t in event.tiers) {
      s += t.pricePaise * qtyFor(t.id);
    }
    return s;
  }

  /// Summary lines for a seated order.
  List<(String, int)> get seatedLines => [
        ...seats.map((s) => ('${s.sectionName} • ${s.label}', s.pricePaise)),
        ...standingQty.entries.map((e) {
          final sec = _standingSections[e.key];
          return ('${sec?.name ?? 'Standing'} × ${e.value}', (sec?.pricePaise ?? 0) * e.value);
        }),
      ];

  /// Re-prices the order on the server (summary screen). Returns false if the
  /// promo code was rejected (the code is then removed and [promoError] set).
  Future<bool> refreshPreview() async {
    if (totalQty == 0) return true;
    previewLoading.value = true;
    final r = await _repo.preview(event, items: _items(), promoCode: promoCode.value, useCoins: useCoins.value);
    previewLoading.value = false;
    if (r.isOk) {
      preview.value = r.data;
      return true;
    }
    if (promoCode.value != null && r.code == 'VALIDATION_ERROR') {
      promoError.value = r.error;
      promoCode.value = null;
      await refreshPreview();
      return false;
    }
    error.value = r.error;
    return false;
  }

  Future<bool> applyPromo(String code) async {
    promoError.value = null;
    final prev = promoCode.value;
    promoCode.value = code.trim().toUpperCase();
    _invalidateQuote();
    final ok = await refreshPreview();
    if (!ok && prev != null && promoCode.value == null) {
      promoCode.value = prev;
      await refreshPreview();
    }
    return ok;
  }

  void removePromo() {
    promoCode.value = null;
    promoError.value = null;
    _invalidateQuote();
    refreshPreview();
  }

  void toggleCoins(bool on) {
    useCoins.value = on;
    _invalidateQuote();
    refreshPreview();
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
      ? [
          ...seats.map((s) => {'sectionId': s.sectionId, 'row': s.row, 'col': s.col}),
          ...standingQty.entries.where((e) => e.value > 0).map((e) => {'sectionId': e.key, 'qty': e.value}),
        ]
      : qtyByTier.entries
          .where((e) => e.value > 0)
          .map((e) => {'tierId': e.key, 'qty': e.value, if (bundleSessions[e.key] != null) 'sessionIds': bundleSessions[e.key]})
          .toList();

  /// Ticket types in the order (for picking the registration forms that apply).
  List<String> get chosenTierIds => qtyByTier.entries.where((e) => e.value > 0).map((e) => e.key).toList();

  /// Attendees a form covers: all tickets, or only its ticket types.
  int attendeesFor(RegistrationFormModel f) {
    if (seated || f.ticketIds.isEmpty) return totalQty;
    return qtyByTier.entries.where((e) => f.ticketIds.contains(e.key)).fold(0, (a, e) => a + e.value);
  }

  /// Creates the pending booking + gateway order and stores the server quote.
  Future<bool> createOrder() async {
    final existing = quote.value;
    if (existing != null && (existing.expiresAt?.isAfter(DateTime.now()) ?? true)) return true;
    loading.value = true;
    error.value = null;
    errorCode.value = null;
    final h = seated && (hold.value?.isLive ?? false) ? hold.value : null;
    final r = await _repo.bookTicket(event,
        items: _items(), idempotencyKey: _idempotencyKey, promoCode: promoCode.value, useCoins: useCoins.value,
        reservationToken: h?.token, formResponses: formResponses);
    loading.value = false;
    if (!r.isOk) {
      error.value = r.error;
      errorCode.value = r.code;
      formErrors = r.fields ?? const {};
      if (r.code == 'HOLD_EXPIRED') hold.value = null;
      _idempotencyKey = BookingRepository.newIdempotencyKey();
      return false;
    }
    // The hold now belongs to the booking (its own payment window applies).
    if (h != null) hold.value = null;
    quote.value = r.data;
    _analytics.beginCheckout(event.id, totalQty, r.data!.totalPaise);
    // Free / fully paid with coins: the server already confirmed it.
    if (r.data!.isConfirmed) return confirmWith(const {});
    return true;
  }

  /// Opens the gateway checkout, then has the server verify the payment.
  Future<bool> pay() async {
    final q = quote.value;
    if (q == null) return false;
    error.value = null;
    payState.value = PayState.paying;
    final user = sl<AuthRepository>().currentUser;
    final outcome = await _payments.pay(q, description: event.title, phone: user?.phone, email: user?.email,
        // Hosted checkout (YouPI) closes itself once the server sees the money.
        isPaid: () async => (await _repo.processOrder(q, event, const {'youpi': true})).isOk);
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
    var r = await _repo.processOrder(q, event, payload);
    // YouPI: paid, but the bank's credit alert hasn't reached the gateway yet. Keep asking.
    final until = DateTime.now().add(pendingWait);
    while (!r.isOk && r.code == 'PAYMENT_PENDING' && DateTime.now().isBefore(until)) {
      waitingForBank.value = true;
      await Future<void>.delayed(pendingPoll);
      r = await _repo.processOrder(q, event, payload);
    }
    waitingForBank.value = false;
    if (!r.isOk && r.code == 'PAYMENT_PENDING') {
      // Keep the order: the server confirms it the moment the bank does (push + Tickets).
      payState.value = PayState.idle;
      errorCode.value = r.code;
      error.value = 'Your bank hasn’t confirmed yet. If the money left your account, your tickets will appear in Tickets by themselves. Don’t pay again.';
      return false;
    }
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
    sl<TicketRepository>().syncOffline(); // new tickets available offline right away
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
