import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:intl/intl.dart';
import 'package:qr_flutter/qr_flutter.dart';
import 'package:screen_brightness/screen_brightness.dart';
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
import '../../widgets/utsav_art.dart';
import '../../core/format.dart';

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
    // Full brightness so gate scanners read the QR in sun or dim halls.
    ScreenBrightness.instance.setApplicationScreenBrightness(1.0).catchError((_) {});
  }

  @override
  void dispose() {
    SecureScreen.set(false);
    ScreenBrightness.instance.resetApplicationScreenBrightness().catchError((_) {});
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

  /// "Stalls · Row D Seat 4 · Gate 1" → section, row, seat, gate.
  static ({String section, String? row, String? seat, String? gate})? parseSeat(String? label) {
    if (label == null || label.isEmpty) return null;
    final seated = RegExp(r'^(.*?) · Row (\S+) Seat (\S+)(?: · (.*))?$').firstMatch(label);
    if (seated != null) return (section: seated[1]!, row: seated[2], seat: seated[3], gate: seated[4]);
    final standing = RegExp(r'^(.*?) · Standing(?: · (.*))?$').firstMatch(label);
    if (standing != null) return (section: standing[1]!, row: null, seat: null, gate: standing[2]);
    return (section: label, row: null, seat: null, gate: null);
  }

  void _menu(String v) {
    switch (v) {
      case 'invoice':
        _openInvoice();
      case 'feedback':
        Get.to(() => SurveyScreen(eventId: t.eventId));
      case 'more':
        Get.toNamed(Routes.eventDetails, arguments: t.eventSlug);
    }
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
            : DateFormat('EEE d MMM · h:mm a').format(t.date!);
    final seat = parseSeat(t.seatLabel);
    final admit = [
      'Enter by ${seat?.gate ?? 'the main gate'}',
      '${t.entryUsed} of ${t.entryTotal} checked in',
    ].join(' · ');
    Widget fact(String label, String value, {bool serif = false}) => Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
          Text(label.toUpperCase(), style: context.text.labelMedium!.copyWith(color: c.secondaryLabel, fontWeight: FontWeight.w700, letterSpacing: 1.2)),
          const SizedBox(height: 2),
          Text(value, style: serif ? context.serif(24, height: 1.15) : context.text.titleMedium!.copyWith(fontWeight: FontWeight.w700)),
        ]);
    final facts = seat != null && seat.row != null
        ? [fact('Section', seat.section), fact('Row', seat.row!, serif: true), fact('Seat', seat.seat!, serif: true)]
        : t.isSeason
            ? [fact('Pass', t.tierName), fact('Per day', '${t.quantity}', serif: true)]
            : [fact(seat != null ? 'Area' : 'Ticket', seat?.section ?? t.tierName), fact('Qty', '${t.quantity}', serif: true)];
    final actions = <PopupMenuEntry<String>>[
      if (t.invoiceUrl != null) const PopupMenuItem(value: 'invoice', child: Text('View Invoice')),
      if (t.surveyAvailable) const PopupMenuItem(value: 'feedback', child: Text('Share Feedback')),
      if (t.eventSlug != null) const PopupMenuItem(value: 'more', child: Text('Buy More')),
    ];

    return Scaffold(
      backgroundColor: c.groupedCanvas,
      appBar: AppBar(
        backgroundColor: c.groupedCanvas,
        leading: IconButton(tooltip: 'Close', icon: Icon(CupertinoIcons.xmark, color: c.label), onPressed: () => Get.back()),
        title: Text('Works offline · brightness up', style: context.text.bodyMedium!.copyWith(color: c.secondaryLabel)),
        actions: [
          if (actions.isNotEmpty)
            PopupMenuButton<String>(tooltip: 'More', icon: Icon(CupertinoIcons.ellipsis, color: c.label), onSelected: _menu, itemBuilder: (_) => actions),
        ],
      ),
      body: Center(
        child: ConstrainedBox(
          constraints: const BoxConstraints(maxWidth: 440),
          child: ListView(
            padding: const EdgeInsets.fromLTRB(AppSpacing.md, AppSpacing.sm, AppSpacing.md, AppSpacing.xl),
            children: [
              TicketStub(
                ornate: true,
                background: c.groupedCanvas,
                header: Stack(children: [
                  const Positioned(top: 14, right: 14, child: Crescent(size: 52)),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(20, 20, 64, 20),
                    child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
                      Text(when.toUpperCase(), style: context.text.labelMedium!.copyWith(color: UtsavArt.marigold, fontWeight: FontWeight.w700, letterSpacing: 1.6)),
                      const SizedBox(height: 8),
                      Text(t.eventTitle, style: context.serif(28, color: Colors.white, height: 1.12)),
                      const SizedBox(height: 6),
                      Text(t.venueName, style: context.text.bodyMedium!.copyWith(color: Colors.white.withValues(alpha: 0.88))),
                      if (t.receivedFrom != null) ...[
                        const SizedBox(height: 10),
                        Container(
                          padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 4),
                          decoration: BoxDecoration(color: Colors.white.withValues(alpha: 0.16), borderRadius: BorderRadius.circular(AppRadius.pill)),
                          child: Text('From ${t.receivedFrom}', style: context.text.labelMedium!.copyWith(color: Colors.white, fontWeight: FontWeight.w600)),
                        ),
                      ],
                    ]),
                  ),
                ]),
                body: Padding(
                  padding: const EdgeInsets.fromLTRB(20, 18, 20, 4),
                  child: Column(crossAxisAlignment: CrossAxisAlignment.stretch, children: [
                    Row(crossAxisAlignment: CrossAxisAlignment.start, children: [
                      for (final f in facts) Expanded(child: f),
                    ]),
                    if (status.label != 'Ready') ...[
                      const SizedBox(height: 10),
                      Align(alignment: Alignment.centerLeft, child: TagPill(status.label, color: status.color)),
                    ],
                    const SizedBox(height: 16),
                    Center(
                      child: Semantics(
                        label: 'Entry QR code',
                        image: true,
                        // White quiet zone so scanners read it in dark mode too.
                        child: Container(
                          padding: const EdgeInsets.all(14),
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(AppRadius.lg),
                            border: Border.all(color: const Color(0xFFE4DACA)),
                          ),
                          child: QrImageView(
                            data: t.qrPayload,
                            version: QrVersions.auto,
                            size: 216,
                            eyeStyle: const QrEyeStyle(eyeShape: QrEyeShape.square, color: Colors.black),
                            dataModuleStyle: const QrDataModuleStyle(dataModuleShape: QrDataModuleShape.square, color: Colors.black),
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(height: 14),
                    Text.rich(
                      TextSpan(children: [
                        TextSpan(text: 'ADMIT ${t.entryTotal}', style: context.text.titleSmall!.copyWith(fontWeight: FontWeight.w800, letterSpacing: 1.2)),
                        TextSpan(text: ' · $admit', style: context.text.bodyMedium!.copyWith(color: c.secondaryLabel)),
                      ]),
                      textAlign: TextAlign.center,
                    ),
                  ]),
                ),
                stub: Padding(
                  padding: const EdgeInsets.fromLTRB(20, 0, 20, 18),
                  child: Row(crossAxisAlignment: CrossAxisAlignment.end, children: [
                    Expanded(
                      child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
                        Text('BOOKING', style: context.text.labelMedium!.copyWith(color: c.secondaryLabel, fontWeight: FontWeight.w700, letterSpacing: 1.2)),
                        Text(t.bookingCode ?? '—',
                            style: context.text.titleMedium!.copyWith(fontWeight: FontWeight.w700, letterSpacing: 1.4, fontFeatures: const [FontFeature.tabularFigures()])),
                      ]),
                    ),
                    if (t.paidPaise != null)
                      Column(crossAxisAlignment: CrossAxisAlignment.end, children: [
                        Text('PAID', style: context.text.labelMedium!.copyWith(color: c.secondaryLabel, fontWeight: FontWeight.w700, letterSpacing: 1.2)),
                        Text(t.paidPaise == 0 ? 'Free' : formatPaise(t.paidPaise!), style: context.serif(22, height: 1.2)),
                      ]),
                  ]),
                ),
              ),
              const SizedBox(height: AppSpacing.lg),
              Row(children: [
                if (t.transferableUnits > 0)
                  Expanded(
                    child: PrimaryButton(
                      key: const Key('share-tickets'),
                      label: t.quantity > 1 ? 'Share Tickets' : 'Send to a Friend',
                      onPressed: _share,
                    ),
                  ),
                if (t.transferableUnits > 0 && t.mapLink != null) const SizedBox(width: 12),
                if (t.mapLink != null)
                  Expanded(
                    child: SizedBox(
                      height: 54,
                      child: OutlinedButton(
                        style: OutlinedButton.styleFrom(
                          backgroundColor: Colors.transparent,
                          side: BorderSide(color: c.tint, width: 1.5),
                        ),
                        onPressed: () => openLink(t.mapLink!),
                        child: const Text('Directions'),
                      ),
                    ),
                  ),
              ]),
              if (t.soldBy != null) ...[
                const SizedBox(height: AppSpacing.lg),
                InsetGroup(margin: EdgeInsets.zero, children: [
                  GroupRow(title: 'Sold by', value: t.soldBy),
                  if (t.listPricePaise != null) GroupRow(title: 'Ticket price', value: formatPaise(t.listPricePaise!)),
                  if (t.paidPaise != null) GroupRow(title: 'You paid', value: formatPaise(t.paidPaise!)),
                  if (t.paidPaise != null && t.listPricePaise != null && t.listPricePaise! > t.paidPaise!)
                    GroupRow(title: 'You saved', value: formatPaise(t.listPricePaise! - t.paidPaise!)),
                ]),
              ],
              if (t.isSeason || t.entryUsed > 0) ...[
                const SizedBox(height: AppSpacing.lg),
                InsetGroup(margin: EdgeInsets.zero, children: [
                  if (t.entryUsed > 0) GroupRow(title: 'Checked in', value: '${t.entryUsed} of ${t.entryTotal}'),
                  if (t.isSeason) GroupRow(title: 'Entries', value: '${t.quantity} per day'),
                ]),
              ],
              if ((t.notes ?? '').isNotEmpty) ...[
                const SizedBox(height: AppSpacing.lg),
                InsetGroup(header: 'Good to know', margin: EdgeInsets.zero, children: [
                  Padding(padding: const EdgeInsets.all(AppSpacing.md), child: Text(t.notes!, style: context.text.bodyLarge)),
                ]),
              ],
              if (saved != null) ...[
                const SizedBox(height: AppSpacing.lg),
                Text('Saved on this phone for offline entry · ${DateFormat('d MMM, h:mm a').format(saved)}',
                    textAlign: TextAlign.center, style: context.text.bodySmall),
              ],
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
