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

    final seed = t.eventId.isEmpty ? t.eventTitle : t.eventId;
    final what = [t.isSeason ? t.tierName : (seat?.section ?? t.tierName), if (!t.isSeason) '${t.entryUsed}/${t.entryTotal} in'];
    return GlassScaffold(
      extendBody: true,
      appBar: AppBar(
        leadingWidth: 64,
        leading: Padding(
          padding: const EdgeInsets.only(left: 16),
          child: Center(child: GlassIconButton(icon: CupertinoIcons.chevron_back, tooltip: 'Back', onPressed: () => Get.back())),
        ),
        title: const Text('Ticket'),
        actions: [
          if (actions.isNotEmpty)
            PopupMenuButton<String>(
              tooltip: 'More',
              onSelected: _menu,
              itemBuilder: (_) => actions,
              child: SizedBox(
                width: 44,
                height: 44,
                child: GlassPanel(radius: 22, blur: true, shadow: false, child: Icon(CupertinoIcons.ellipsis, size: 18, color: c.label)),
              ),
            ),
          if (t.transferableUnits > 0) ...[
            const SizedBox(width: 8),
            GlassIconButton(icon: CupertinoIcons.square_arrow_up, tooltip: 'Share', onPressed: _share),
          ],
          const SizedBox(width: 16),
        ],
      ),
      bottomNavigationBar: t.transferableUnits > 0
          ? SafeArea(
              top: false,
              minimum: const EdgeInsets.only(bottom: 12),
              child: Padding(
                padding: const EdgeInsets.fromLTRB(AppSpacing.md, 0, AppSpacing.md, 0),
                child: SwipeButton(
                  key: const Key('share-tickets'),
                  knobKey: const Key('share-knob'),
                  label: t.quantity > 1 ? 'Send to Friends' : 'Send to a Friend',
                  icon: CupertinoIcons.paperplane_fill,
                  leading: t.invoiceUrl == null
                      ? null
                      : Container(
                          decoration: BoxDecoration(color: c.fill, shape: BoxShape.circle),
                          child: IconButton(
                            tooltip: 'Download invoice',
                            icon: Icon(CupertinoIcons.arrow_down_to_line, color: c.label, size: 20),
                            onPressed: _openInvoice,
                          ),
                        ),
                  onConfirm: _share,
                ),
              ),
            )
          : null,
      body: Center(
        child: ConstrainedBox(
          constraints: const BoxConstraints(maxWidth: 440),
          child: ListView(
            padding: const EdgeInsets.fromLTRB(AppSpacing.lg, AppSpacing.sm, AppSpacing.lg, 120),
            children: [
              GlassTicket(
                header: Column(crossAxisAlignment: CrossAxisAlignment.stretch, children: [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(24),
                    child: SizedBox(height: 120, child: PosterArt(seed: seed)),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(8, 12, 8, 0),
                    child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
                      Text([when.toUpperCase(), if (seat?.gate != null) seat!.gate!.toUpperCase()].join(' · '),
                          style: context.text.labelMedium!.copyWith(color: c.secondaryLabel, letterSpacing: 0.4)),
                      const SizedBox(height: 2),
                      Text(t.eventTitle, style: context.serif(22, height: 1.15)),
                      Text(t.venueName, style: context.text.bodyMedium!.copyWith(color: c.secondaryLabel)),
                      if (t.receivedFrom != null) ...[
                        const SizedBox(height: 8),
                        TagPill('From ${t.receivedFrom}'),
                      ],
                    ]),
                  ),
                ]),
                body: Column(crossAxisAlignment: CrossAxisAlignment.stretch, children: [
                  if (seat != null && seat.row != null) ...[
                    Row(crossAxisAlignment: CrossAxisAlignment.start, children: [for (final f in facts) Expanded(child: f)]),
                    const SizedBox(height: 14),
                  ],
                  if (status.label != 'Ready') ...[
                    Center(child: TagPill(status.label, color: status.color)),
                    const SizedBox(height: 12),
                  ],
                  Center(
                    child: Semantics(
                      label: 'Entry QR code',
                      image: true,
                      // White quiet zone so scanners read it in dark mode too.
                      child: Container(
                        padding: const EdgeInsets.all(12),
                        decoration: BoxDecoration(color: Colors.white, borderRadius: BorderRadius.circular(20)),
                        child: QrImageView(
                          data: t.qrPayload,
                          version: QrVersions.auto,
                          size: 200,
                          eyeStyle: const QrEyeStyle(eyeShape: QrEyeShape.square, color: Colors.black),
                          dataModuleStyle: const QrDataModuleStyle(dataModuleShape: QrDataModuleShape.square, color: Colors.black),
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(height: 14),
                  Wrap(alignment: WrapAlignment.center, spacing: 22, runSpacing: 4, children: [
                    Text('Admit ${t.entryTotal}', style: context.text.titleSmall!.copyWith(fontWeight: FontWeight.w600)),
                    for (final w in what) Text(w, style: context.text.titleSmall!.copyWith(fontWeight: FontWeight.w600)),
                  ]),
                  const SizedBox(height: 4),
                  Text(
                    [if (t.bookingCode != null) t.bookingCode!, 'works offline', if (t.paidPaise != null) (t.paidPaise == 0 ? 'free' : 'paid ${formatPaise(t.paidPaise!)}')].join(' · '),
                    textAlign: TextAlign.center,
                    style: context.text.bodySmall!.copyWith(color: c.secondaryLabel, letterSpacing: 0.3),
                  ),
                  const SizedBox(height: 4),
                  Text(admit, textAlign: TextAlign.center, style: context.text.bodySmall),
                ]),
              ),
              if (t.mapLink != null) ...[
                const SizedBox(height: AppSpacing.lg),
                SecondaryButton(label: 'Directions', icon: CupertinoIcons.location, onPressed: () => openLink(t.mapLink!)),
              ],
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
              if (t.isSeason) ...[
                const SizedBox(height: AppSpacing.lg),
                InsetGroup(margin: EdgeInsets.zero, children: [
                  GroupRow(title: 'Entries', value: '${t.quantity} per day'),
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
                Text('Saved on this phone for offline entry · ${DateFormat('d MMM, h:mm a').format(saved)} · brightness up for the scanner',
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
