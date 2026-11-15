import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';

import '../app/theme.dart';
import 'common.dart';

/// Tickets someone sent you, before you claim them: who sent them, the event,
/// and a blurred, locked QR. One tap on Claim makes them yours (with their own
/// real QR). Used in Tickets › Received, and when a WhatsApp, push or share
/// link opens the app.
class ClaimCard extends StatelessWidget {
  const ClaimCard({
    super.key,
    required this.seed,
    required this.fromName,
    required this.quantity,
    required this.eventTitle,
    this.startDate,
    this.venueName = '',
    this.tierName = '',
    this.onClaim,
    this.busy = false,
    this.unavailable,
    this.compact = false,
  });

  final String seed;
  final String fromName;
  final int quantity;
  final String eventTitle;
  final DateTime? startDate;
  final String venueName;
  final String tierName;
  final VoidCallback? onClaim;
  final bool busy;
  /// Why it can't be claimed (already claimed, taken back); null when it can.
  final String? unavailable;
  /// Smaller QR, for lists.
  final bool compact;

  @override
  Widget build(BuildContext context) {
    final n = '$quantity ticket${quantity == 1 ? '' : 's'}';
    final when = [
      if (startDate != null) DateFormat('EEE d MMM · h:mm a').format(startDate!).toUpperCase(),
      if (venueName.isNotEmpty) venueName.toUpperCase(),
    ].join(' · ');
    return GlassPanel(
      thick: true,
      radius: 32,
      padding: const EdgeInsets.all(12),
      child: Column(crossAxisAlignment: CrossAxisAlignment.stretch, children: [
        // Header art for the event (the same mix it has everywhere).
        ClipRRect(
          borderRadius: BorderRadius.circular(24),
          child: SizedBox(
            height: compact ? 64 : 96,
            child: Stack(fit: StackFit.expand, children: [
              PosterArt(seed: seed),
              Container(color: Colors.black.withValues(alpha: 0.35)),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 16),
                child: Row(children: [
                  Container(
                    width: 40,
                    height: 40,
                    decoration: const BoxDecoration(color: Colors.white, shape: BoxShape.circle),
                    alignment: Alignment.center,
                    child: Text(fromName.isEmpty ? '?' : fromName.characters.first.toUpperCase(),
                        style: const TextStyle(fontFamily: GlassTheme.font, fontWeight: FontWeight.w700, fontSize: 18, color: Glass.ink)),
                  ),
                  const SizedBox(width: 12),
                  Expanded(
                    child: Text('$fromName sent you $n',
                        maxLines: 2, style: const TextStyle(fontFamily: GlassTheme.font, fontWeight: FontWeight.w600, fontSize: 16, color: Colors.white)),
                  ),
                ]),
              ),
            ]),
          ),
        ),
        Padding(
          padding: const EdgeInsets.fromLTRB(8, 12, 8, 0),
          child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
            if (when.isNotEmpty) Text(when, style: context.text.labelMedium!.copyWith(color: context.colors.secondaryLabel)),
            const SizedBox(height: 2),
            Text(eventTitle, style: context.text.titleLarge!.copyWith(fontWeight: FontWeight.w700)),
            if (tierName.isNotEmpty) Text(tierName, style: context.text.bodyMedium!.copyWith(color: context.colors.secondaryLabel)),
          ]),
        ),
        const _Perforation(),
        Center(child: BlurredQr(seed: seed, size: compact ? 120 : 170)),
        const SizedBox(height: 10),
        Text(
          unavailable ?? 'Claim to see your QR code. It works offline at the gate.',
          textAlign: TextAlign.center,
          style: context.text.bodySmall!.copyWith(color: unavailable == null ? context.colors.secondaryLabel : context.colors.warning),
        ),
        const SizedBox(height: 12),
        if (unavailable == null)
          PrimaryButton(
            key: Key('claim-$seed'),
            label: busy ? 'Claiming…' : 'Claim Your Tickets',
            loading: busy,
            onPressed: onClaim,
          ),
      ]),
    );
  }
}

/// The ticket's tear line: a dashed rule between two notches.
class _Perforation extends StatelessWidget {
  const _Perforation();
  @override
  Widget build(BuildContext context) => Padding(
        padding: const EdgeInsets.symmetric(vertical: 14),
        child: LayoutBuilder(builder: (context, c) {
          final n = (c.maxWidth / 10).floor();
          return Row(children: [
            for (var i = 0; i < n; i++)
              Expanded(child: Container(height: 2, margin: const EdgeInsets.symmetric(horizontal: 2), color: i.isEven ? context.colors.separator : Colors.transparent)),
          ]);
        }),
      );
}

/// Icon used for "tickets waiting" rows.
const claimIcon = CupertinoIcons.gift;
