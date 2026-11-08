import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'package:qr_flutter/qr_flutter.dart';

import '../../app/theme.dart';
import '../../data/models/models.dart';
import 'split_ticket_sheet.dart';

class TicketViewScreen extends StatelessWidget {
  const TicketViewScreen({super.key, required this.ticket});
  final TicketModel ticket;

  @override
  Widget build(BuildContext context) {
    final dateStr = ticket.date == null
        ? 'Date TBA'
        : DateFormat('EEE, d MMM yyyy • h:mm a').format(ticket.date!);
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
                  Text(ticket.eventTitle,
                      textAlign: TextAlign.center,
                      style: const TextStyle(fontSize: 18, fontWeight: FontWeight.w800)),
                  const SizedBox(height: 4),
                  Text(ticket.venueName,
                      style: const TextStyle(color: AppColors.subtleLight)),
                  const SizedBox(height: AppSpacing.lg),
                  Container(
                    padding: const EdgeInsets.all(AppSpacing.md),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(AppRadius.md),
                    ),
                    child: QrImageView(
                      data: ticket.qrPayload,
                      version: QrVersions.auto,
                      size: 220,
                    ),
                  ),
                  const SizedBox(height: AppSpacing.lg),
                  _row('Date', dateStr),
                  _row('Tickets', '${ticket.quantity}'),
                  _row('Status', ticket.status),
                  const SizedBox(height: AppSpacing.lg),
                  OutlinedButton.icon(
                    onPressed: () {}, // TODO: open invoiceUrl when backend live
                    icon: const Icon(Icons.download_outlined),
                    label: const Text('Download invoice'),
                  ),
                  if (ticket.status == 'active' && ticket.quantity > 1) ...[
                    const SizedBox(height: AppSpacing.sm),
                    OutlinedButton.icon(
                      onPressed: () => showSplitSheet(context, ticket),
                      icon: const Icon(Icons.call_split),
                      label: const Text('Split / transfer'),
                    ),
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
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(k, style: const TextStyle(color: AppColors.subtleLight)),
            Text(v, style: const TextStyle(fontWeight: FontWeight.w600)),
          ],
        ),
      );
}
