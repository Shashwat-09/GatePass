import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:intl/intl.dart';
import 'package:qr_flutter/qr_flutter.dart';
import 'package:url_launcher/url_launcher.dart';

import '../../app/theme.dart';
import '../../core/di.dart';
import '../../data/models/models.dart';
import '../../services/analytics/analytics.dart';
import '../../data/repositories/ticket_repository.dart';
import 'my_tickets_screen.dart';
import 'share_ticket_sheet.dart';

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
    final dateStr = t.date == null ? 'Date TBA' : DateFormat('EEE, d MMM yyyy • h:mm a').format(t.date!);
    return Scaffold(
      appBar: AppBar(title: const Text('Your ticket')),
      body: Center(
        child: SingleChildScrollView(
          padding: const EdgeInsets.all(AppSpacing.lg),
          child: Card(
            child: Padding(
              padding: const EdgeInsets.all(AppSpacing.lg),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Text(t.eventTitle, textAlign: TextAlign.center, style: const TextStyle(fontSize: 18, fontWeight: FontWeight.w800)),
                  const SizedBox(height: 4),
                  Text(t.venueName, style: TextStyle(color: Theme.of(context).hintColor)),
                  const SizedBox(height: AppSpacing.lg),
                  // White quiet zone so scanners read it in dark mode too.
                  Container(
                    padding: const EdgeInsets.all(AppSpacing.md),
                    decoration: BoxDecoration(color: Colors.white, borderRadius: BorderRadius.circular(AppRadius.md)),
                    child: QrImageView(
                      data: t.qrPayload,
                      version: QrVersions.auto,
                      size: 230,
                      eyeStyle: const QrEyeStyle(eyeShape: QrEyeShape.square, color: Colors.black),
                      dataModuleStyle: const QrDataModuleStyle(dataModuleShape: QrDataModuleShape.square, color: Colors.black),
                    ),
                  ),
                  const SizedBox(height: AppSpacing.sm),
                  Text('Show this QR at the entry gate — works without internet',
                      textAlign: TextAlign.center, style: TextStyle(fontSize: 12, color: Theme.of(context).hintColor)),
                  if (t.receivedFrom != null) ...[
                    const SizedBox(height: AppSpacing.sm),
                    Chip(avatar: const Icon(Icons.card_giftcard, size: 18), label: Text('From ${t.receivedFrom}')),
                  ],
                  const SizedBox(height: AppSpacing.lg),
                  _row('Date', dateStr),
                  if (t.tierName.isNotEmpty) _row('Ticket', t.tierName),
                  if (t.seatLabel != null) _row('Seat', t.seatLabel!),
                  _row('Admits', '${t.entryTotal}'),
                  if (t.entryUsed > 0) _row('Checked in', '${t.entryUsed} of ${t.entryTotal}'),
                  _row('Status', t.status),
                  const SizedBox(height: AppSpacing.lg),
                  if (t.transferableUnits > 0)
                    FilledButton.icon(
                      key: const Key('share-tickets'),
                      onPressed: _share,
                      icon: const Icon(Icons.ios_share),
                      label: Text(t.quantity > 1 ? 'Share / split tickets' : 'Send to a friend'),
                    ),
                  if (t.invoiceUrl != null) ...[
                    const SizedBox(height: AppSpacing.sm),
                    OutlinedButton.icon(
                      onPressed: _openInvoice,
                      icon: const Icon(Icons.receipt_long_outlined),
                      label: const Text('View invoice'),
                    ),
                  ],
                  if (saved != null) ...[
                    const SizedBox(height: AppSpacing.sm),
                    Text('Saved on this phone for offline entry · ${DateFormat('d MMM, h:mm a').format(saved)}',
                        style: TextStyle(fontSize: 11, color: Theme.of(context).hintColor)),
                  ],
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }

  Widget _row(String k, String v) => Padding(
        padding: const EdgeInsets.symmetric(vertical: 4),
        child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
          Text(k, style: TextStyle(color: Theme.of(context).hintColor)),
          const SizedBox(width: 16),
          Flexible(child: Text(v, textAlign: TextAlign.right, style: const TextStyle(fontWeight: FontWeight.w600))),
        ]),
      );
}
