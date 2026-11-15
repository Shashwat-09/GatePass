import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../app/theme.dart';
import '../../core/di.dart';
import '../../core/format.dart';
import '../../data/models/models.dart';
import '../../data/repositories/registration_repository.dart';
import '../../widgets/common.dart';
import '../booking/registration_screen.dart';
import 'my_requests_screen.dart';

/// Request-to-book: quantity + registration answers, reviewed by the organiser.
class RequestTicketScreen extends StatefulWidget {
  const RequestTicketScreen({super.key, required this.event, required this.tier});
  final EventModel event;
  final TierModel tier;
  @override
  State<RequestTicketScreen> createState() => _RequestTicketScreenState();
}

class _RequestTicketScreenState extends State<RequestTicketScreen> {
  final _repo = sl<RegistrationRepository>();
  final _view = GlobalKey<RegistrationFormsViewState>();
  List<RegistrationFormModel>? _forms;
  String? _error;
  bool _sending = false;
  late int _qty = widget.tier.minQty;

  int get _max {
    final m = widget.tier.maxPerUser ?? widget.event.maxPerUser;
    return m < widget.event.maxPerUser ? m : widget.event.maxPerUser;
  }

  @override
  void initState() {
    super.initState();
    _load();
  }

  Future<void> _load() async {
    setState(() => _error = null);
    final r = await _repo.forms(widget.event.id, tierIds: [widget.tier.id]);
    if (mounted) setState(() => (_forms = r.data, _error = r.error));
  }

  Future<void> _send() async {
    final responses = _forms!.isEmpty ? <FormResponse>[] : _view.currentState?.collect();
    if (responses == null) return;
    setState(() => _sending = true);
    final r = await _repo.requestTicket(widget.event.id, widget.tier.id, _qty, responses);
    if (!mounted) return;
    setState(() => _sending = false);
    if (!r.isOk) {
      if (r.fields != null) _view.currentState?.showServerErrors(r.fields!);
      ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text(r.error ?? 'Could not send the request')));
      return;
    }
    await showDialog<void>(
      context: context,
      builder: (ctx) => AlertDialog(
        title: const Text('Request sent'),
        content: Text('The organiser will review your request for ${widget.tier.name}. We\'ll notify you when it\'s decided.'),
        actions: [TextButton(onPressed: () => Navigator.of(ctx).pop(), child: const Text('OK'))],
      ),
    );
    Get.off(() => const MyRequestsScreen());
  }

  @override
  Widget build(BuildContext context) {
    final t = widget.tier;
    final hint = Theme.of(context).hintColor;
    return GlassScaffold(
      appBar: AppBar(title: const Text('Request Tickets')),
      body: _forms == null
          ? (_error != null ? StateView.error(_error!, onRetry: _load) : const StateView.loading())
          : ListView(padding: const EdgeInsets.all(AppSpacing.md), children: [
              Text(widget.event.title, style: context.text.titleMedium!),
              const SizedBox(height: 4),
              Text('${t.name} · ${t.pricePaise == 0 ? 'Free' : formatPaise(t.pricePaise)}', style: TextStyle(color: hint)),
              if ((t.description ?? '').isNotEmpty) Padding(padding: const EdgeInsets.only(top: 4), child: Text(t.description!)),
              const SizedBox(height: AppSpacing.md),
              Container(
                padding: const EdgeInsets.all(AppSpacing.md),
                decoration: BoxDecoration(color: context.colors.tint.withValues(alpha: 0.08), borderRadius: BorderRadius.circular(AppRadius.md)),
                child: Text(t.pricePaise == 0
                    ? 'This ticket needs the organiser\'s approval. If approved, it appears in My tickets.'
                    : 'This ticket needs the organiser\'s approval. Once approved, you can complete the booking from My requests.'),
              ),
              const SizedBox(height: AppSpacing.lg),
              Row(children: [
                const Expanded(child: Text('Tickets', style: TextStyle(fontWeight: FontWeight.w700))),
                QtyStepper(
                  label: 'Tickets',
                  value: _qty,
                  minusKey: const Key('req-dec'),
                  plusKey: const Key('req-inc'),
                  onMinus: _qty > t.minQty ? () => setState(() => _qty--) : null,
                  onPlus: _qty < _max ? () => setState(() => _qty++) : null,
                ),
              ]),
              const SizedBox(height: AppSpacing.lg),
              if (_forms!.isNotEmpty)
                RegistrationFormsView(
                  key: _view,
                  forms: _forms!,
                  attendees: {for (final f in _forms!) f.id: _qty},
                ),
            ]),
      bottomNavigationBar: _forms == null
          ? null
          : SafeArea(
              child: Padding(
                padding: const EdgeInsets.all(AppSpacing.md),
                child: PrimaryButton(label: 'Send Request', loading: _sending, onPressed: _sending ? null : _send),
              ),
            ),
    );
  }
}
