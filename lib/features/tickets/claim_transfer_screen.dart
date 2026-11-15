import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../app/routes.dart';
import '../../app/theme.dart';
import '../../core/di.dart';
import '../../data/models/models.dart';
import '../../data/repositories/ticket_repository.dart';
import '../../widgets/claim_card.dart';
import '../../widgets/common.dart';
import 'my_tickets_screen.dart';
import 'ticket_view_screen.dart';

/// Tickets a friend sent to your number, opened from WhatsApp, a push or the
/// Received tab. The QR stays blurred until you tap Claim.
class ClaimTransferScreen extends StatefulWidget {
  const ClaimTransferScreen({super.key, required this.transfer});
  final TransferModel transfer;
  @override
  State<ClaimTransferScreen> createState() => _ClaimTransferScreenState();
}

class _ClaimTransferScreenState extends State<ClaimTransferScreen> {
  bool _busy = false;
  String? _error;

  Future<void> _claim() async {
    setState(() {
      _busy = true;
      _error = null;
    });
    final r = await sl<TicketRepository>().claimTransfer(widget.transfer.id);
    if (!mounted) return;
    setState(() => _busy = false);
    if (!r.isOk) {
      Delight.error();
      setState(() => _error = r.error);
      return;
    }
    await showSuccess(context, title: 'They’re Yours', message: 'Your QR is ready, and it works offline.');
    if (Get.isRegistered<MyTicketsController>()) Get.find<MyTicketsController>().refreshAll();
    Get.offAllNamed(Routes.home, arguments: {'tab': 1});
    Get.to(() => TicketViewScreen(ticket: r.data!));
  }

  @override
  Widget build(BuildContext context) {
    final t = widget.transfer;
    return GlassScaffold(
      appBar: AppBar(
        leading: Padding(padding: const EdgeInsets.all(6), child: GlassIconButton(icon: Icons.close_rounded, tooltip: 'Close', onPressed: () => Get.back())),
        title: const Text('Tickets for You'),
      ),
      body: ListView(padding: const EdgeInsets.fromLTRB(AppSpacing.lg, AppSpacing.sm, AppSpacing.lg, AppSpacing.xl), children: [
        ClaimCard(
          seed: t.eventId.isEmpty ? t.id : t.eventId,
          fromName: t.fromName ?? t.counterpart ?? 'A friend',
          quantity: t.quantity,
          eventTitle: t.eventTitle,
          startDate: t.startDate,
          venueName: t.venueName,
          tierName: t.tierName,
          busy: _busy,
          onClaim: _claim,
          unavailable: t.canClaim ? null : 'These tickets aren’t waiting any more.',
        ),
        if (_error != null) ...[
          const SizedBox(height: AppSpacing.md),
          Text(_error!, textAlign: TextAlign.center, style: TextStyle(color: context.colors.danger)),
        ],
      ]),
    );
  }
}
