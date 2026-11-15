import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:intl/intl.dart';

import '../../app/theme.dart';
import '../../core/di.dart';
import '../../core/format.dart';
import '../../data/models/models.dart';
import '../../data/repositories/event_repository.dart';
import '../../data/repositories/registration_repository.dart';
import '../../widgets/common.dart';
import '../booking/registration_screen.dart';
import '../controllers/booking_controller.dart';

/// Request-to-book tickets: under review, approved (book now), rejected (with reason).
class MyRequestsScreen extends StatefulWidget {
  const MyRequestsScreen({super.key});
  @override
  State<MyRequestsScreen> createState() => _MyRequestsScreenState();
}

class _MyRequestsScreenState extends State<MyRequestsScreen> {
  final _repo = sl<RegistrationRepository>();
  final _items = <ApprovalRequestModel>[];
  int _page = 1;
  int _total = 0;
  bool _loading = true;
  bool _more = false;
  String? _error;

  @override
  void initState() {
    super.initState();
    _load();
  }

  Future<void> _load({bool next = false}) async {
    setState(() {
      next ? _more = true : _loading = true;
      _error = null;
    });
    final page = next ? _page + 1 : 1;
    final r = await _repo.myRequests(page: page);
    if (!mounted) return;
    setState(() {
      _loading = false;
      _more = false;
      if (!r.isOk) {
        _error = r.error;
        return;
      }
      if (!next) _items.clear();
      _items.addAll(r.data!.items);
      _page = page;
      _total = r.data!.total;
    });
  }

  Future<void> _withdraw(ApprovalRequestModel r) async {
    final res = await _repo.withdraw(r.id);
    if (!mounted) return;
    if (!res.isOk) {
      ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text(res.error ?? 'Could not withdraw')));
      return;
    }
    _load();
  }

  /// Approved paid request: check out with the approved quantity (answers were given with the request).
  Future<void> _book(ApprovalRequestModel r) async {
    final ev = await sl<EventRepository>().details(r.eventSlug);
    if (!mounted) return;
    if (!ev.isOk) {
      ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text(ev.error ?? 'Could not open the event')));
      return;
    }
    final c = Get.put(BookingController())..start(ev.data!);
    c.qtyByTier[r.ticketId] = r.quantity;
    await goToCheckout(c, skipForms: true);
  }

  Color _color(String status) => switch (status) {
        'approved' || 'booked' => context.colors.success,
        'rejected' => context.colors.danger,
        'pending_review' => context.colors.warning,
        _ => Theme.of(context).hintColor,
      };

  @override
  Widget build(BuildContext context) {
    return GlassScaffold(
      appBar: AppBar(title: const Text('My Requests')),
      body: _loading
          ? const StateView.loading()
          : _error != null && _items.isEmpty
              ? StateView.error(_error!, onRetry: _load)
              : _items.isEmpty
                  ? const StateView.empty('No ticket requests yet')
                  : RefreshIndicator(
                      onRefresh: _load,
                      child: ListView(padding: const EdgeInsets.all(AppSpacing.md), children: [
                        ..._items.map(_card),
                        if (_items.length < _total)
                          Center(
                            child: TextButton(
                              onPressed: _more ? null : () => _load(next: true),
                              child: Text(_more ? 'Loading…' : 'Load more'),
                            ),
                          ),
                      ]),
                    ),
    );
  }

  Widget _card(ApprovalRequestModel r) {
    final hint = Theme.of(context).hintColor;
    final color = _color(r.status);
    return Card(
      margin: const EdgeInsets.only(bottom: AppSpacing.md),
      child: Padding(
        padding: const EdgeInsets.all(AppSpacing.md),
        child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
          Row(children: [
            Expanded(child: Text(r.eventTitle, style: const TextStyle(fontWeight: FontWeight.w800))),
            Container(
              padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 4),
              decoration: BoxDecoration(color: color.withValues(alpha: 0.12), borderRadius: BorderRadius.circular(AppRadius.pill)),
              child: Text(r.statusLabel, style: context.text.labelMedium!.copyWith(color: color, fontWeight: FontWeight.w700)),
            ),
          ]),
          const SizedBox(height: 4),
          Text([
            '${r.ticketName} × ${r.quantity}',
            r.free ? 'Free' : formatPaise(r.pricePaise * r.quantity),
            if (r.eventDate != null) DateFormat('d MMM yyyy').format(r.eventDate!),
          ].join(' · '), style: TextStyle(color: hint)),
          if (r.venueName.isNotEmpty) Text(r.venueName, style: context.text.bodySmall!.copyWith(color: hint)),
          if (r.status == 'rejected' && (r.rejectionReason ?? '').isNotEmpty)
            Padding(padding: const EdgeInsets.only(top: 6), child: Text('Reason: ${r.rejectionReason}')),
          if (r.status == 'booked')
            const Padding(padding: EdgeInsets.only(top: 6), child: Text('Your tickets are in My tickets.')),
          if (r.canBook || r.canWithdraw)
            Align(
              alignment: Alignment.centerRight,
              child: r.canBook
                  ? FilledButton(onPressed: () => _book(r), child: const Text('Book Now'))
                  : TextButton(onPressed: () => _withdraw(r), child: const Text('Withdraw Request')),
            ),
        ]),
      ),
    );
  }
}
