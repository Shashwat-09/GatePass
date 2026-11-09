import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:intl/intl.dart';
import 'package:qr_flutter/qr_flutter.dart';
import 'package:url_launcher/url_launcher.dart';

import '../survey/survey_screen.dart';
import '../../app/theme.dart';
import '../../core/di.dart';
import '../../data/models/models.dart';
import '../../services/analytics/analytics.dart';
import '../../app/routes.dart';
import '../../data/repositories/ticket_repository.dart';
import '../../services/secure_screen.dart';
import '../../utils/links.dart';
import 'my_tickets_screen.dart';
import 'share_ticket_sheet.dart';
import '../../widgets/common.dart';
import '../../widgets/ticket_stub.dart';

class TicketViewScreen extends StatefulWidget {
  const TicketViewScreen({super.key, required this.ticket});
  final TicketModel ticket;
  @override
  State<TicketViewScreen> createState() => _TicketViewScreenState();
}

class _TicketViewScreenState extends State<TicketViewScreen> {
  late TicketModel t = widget.ticket;

  @override
  void initState() {
    super.initState();
    sl<Analytics>().viewTicket(widget.ticket.id);
    SecureScreen.set(true);
  }

  @override
  void dispose() {
    SecureScreen.set(false);
    super.dispose();
  }

  Future<void> _share() async {
    final updated = await showShareSheet(context, t);
    if (updated == null || !mounted) return;
    if (Get.isRegistered<MyTicketsController>()) Get.find<MyTicketsController>().refreshAll();
    if (updated.status == 'transferred' || updated.quantity == 0) {
      Get.back();
    } else {
      setState(() => t = updated);
    }
  }

  Future<void> _openInvoice() async {
    final url = t.invoiceUrl;
    final ok = url != null && await launchUrl(Uri.parse(url), mode: LaunchMode.externalApplication);
    if (!ok) Get.snackbar('Invoice', 'Could not open the invoice. Pull to refresh your tickets and try again.');
  }

  @override
  Widget build(BuildContext context) {
    final saved = sl<TicketRepository>().cacheSavedAt;
    final c = context.colors;
    final status = ticketStatus(context, t);
    final when = t.isSeason && t.validFrom != null
        ? 'Valid ${t.validFrom} → ${t.validTo}'
        : t.date == null
            ? 'Date to be announced'
            : DateFormat('EEE d MMM yyyy · h:mm a').format(t.date!);
    return Scaffold(
      backgroundColor: c.groupedCanvas,
      appBar: AppBar(title: const Text('Ticket'), backgroundColor: c.groupedCanvas),
      body: Center(
        child: ConstrainedBox(
          constraints: const BoxConstraints(maxWidth: 440),
          child: ListView(
            padding: const EdgeInsets.fromLTRB(AppSpacing.md, AppSpacing.sm, AppSpacing.md, AppSpacing.xl),
            children: [
              TicketStub(
                background: c.groupedCanvas,
                header: Padding(
                  padding: const EdgeInsets.fromLTRB(20, 20, 20, 8),
                  child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
                    Text(when.toUpperCase(), style: context.text.labelMedium!.copyWith(color: c.tint, fontWeight: FontWeight.w700, letterSpacing: 0.4)),
                    const SizedBox(height: 6),
                    Text(t.eventTitle, style: context.text.headlineSmall),
                    const SizedBox(height: 2),
                    Text(t.venueName, style: context.text.bodyMedium!.copyWith(color: c.secondaryLabel)),
                    if (t.receivedFrom != null) ...[
                      const SizedBox(height: 10),
                      TagPill('From ${t.receivedFrom}'),
                    ],
                  ]),
                ),
                stub: Padding(
                  padding: const EdgeInsets.fromLTRB(20, 8, 20, 20),
                  child: Column(children: [
                    Semantics(
                      label: 'Entry QR code',
                      image: true,
                      // White quiet zone so scanners read it in dark mode too.
                      child: Container(
                        padding: const EdgeInsets.all(12),
                        decoration: BoxDecoration(color: Colors.white, borderRadius: BorderRadius.circular(AppRadius.md)),
                        child: QrImageView(
                          data: t.qrPayload,
                          version: QrVersions.auto,
                          size: 220,
                          eyeStyle: const QrEyeStyle(eyeShape: QrEyeShape.square, color: Colors.black),
                          dataModuleStyle: const QrDataModuleStyle(dataModuleShape: QrDataModuleShape.square, color: Colors.black),
                        ),
                      ),
                    ),
                    const SizedBox(height: 14),
                    Row(crossAxisAlignment: CrossAxisAlignment.end, children: [
                      Expanded(
                        child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
                          Text('ADMIT ${t.entryTotal}',
                              style: context.text.headlineMedium!.copyWith(fontFeatures: const [FontFeature.tabularFigures()])),
                          Text([if (t.tierName.isNotEmpty) t.tierName, if (t.seatLabel != null) t.seatLabel!].join(' · '),
                              style: context.text.bodyMedium!.copyWith(color: c.secondaryLabel)),
                        ]),
                      ),
                      TagPill(status.label, color: status.color),
                    ]),
                    const SizedBox(height: 12),
                    Row(children: [
                      Icon(CupertinoIcons.checkmark_shield, size: 16, color: c.secondaryLabel),
                      const SizedBox(width: 6),
                      Expanded(child: Text('Show this at the gate. It works without internet.', style: context.text.bodySmall)),
                    ]),
                  ]),
                ),
              ),
              const SizedBox(height: AppSpacing.lg),
              if (t.transferableUnits > 0) ...[
                PrimaryButton(
                  key: const Key('share-tickets'),
                  label: t.quantity > 1 ? 'Share Tickets' : 'Send to a Friend',
                  onPressed: _share,
                ),
                const SizedBox(height: AppSpacing.lg),
              ],
              InsetGroup(margin: const EdgeInsets.only(bottom: AppSpacing.lg), children: [
                if (t.entryUsed > 0) GroupRow(title: 'Checked in', value: '${t.entryUsed} of ${t.entryTotal}'),
                if (t.isSeason) GroupRow(title: 'Entries', value: '${t.quantity} per day'),
                GroupRow(title: 'Tickets', value: '${t.quantity}'),
                GroupRow(title: 'Status', value: status.label),
              ]),
              if ((t.notes ?? '').isNotEmpty)
                InsetGroup(header: 'Good to know', margin: const EdgeInsets.only(bottom: AppSpacing.lg), children: [
                  Padding(padding: const EdgeInsets.all(AppSpacing.md), child: Text(t.notes!, style: context.text.bodyLarge)),
                ]),
              InsetGroup(margin: const EdgeInsets.only(bottom: AppSpacing.md), children: [
                if (t.invoiceUrl != null) GroupRow(icon: CupertinoIcons.doc_plaintext, title: 'View Invoice', onTap: _openInvoice),
                if (t.mapLink != null) GroupRow(icon: CupertinoIcons.map, title: 'Directions', onTap: () => openLink(t.mapLink!)),
                if (t.surveyAvailable) GroupRow(icon: CupertinoIcons.text_bubble, title: 'Share Feedback', onTap: () => Get.to(() => SurveyScreen(eventId: t.eventId))),
                if (t.eventSlug != null)
                  GroupRow(icon: CupertinoIcons.cart_badge_plus, title: 'Buy More', onTap: () => Get.toNamed(Routes.eventDetails, arguments: t.eventSlug)),
              ]),
              if (saved != null)
                Text('Saved on this phone for offline entry · ${DateFormat('d MMM, h:mm a').format(saved)}',
                    textAlign: TextAlign.center, style: context.text.bodySmall),
            ],
          ),
        ),
      ),
    );
  }
}

/// Human status for a ticket (never the raw API value) and its signal color.
({String label, Color color}) ticketStatus(BuildContext context, TicketModel t) {
  final c = context.colors;
  final used = t.entryTotal > 0 && t.entryUsed >= t.entryTotal;
  return switch (t.status) {
    'cancelled' => (label: 'Cancelled', color: c.danger),
    'transferred' => (label: 'Shared', color: c.secondaryLabel),
    'expired' => (label: 'Expired', color: c.secondaryLabel),
    _ when used => (label: 'Used', color: c.secondaryLabel),
    _ when t.entryUsed > 0 => (label: 'Partly Used', color: c.warning),
    _ => (label: 'Ready', color: c.success),
  };
}
