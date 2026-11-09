import 'package:flutter/material.dart';

import '../app/theme.dart';
import '../core/format.dart';
import '../data/models/models.dart';

String _pct(double v) => v == v.roundToDouble() ? v.toInt().toString() : v.toStringAsFixed(1);

/// Server price breakdown: base, savings, booking fee, GST (CGST+SGST or IGST), coins, payable.
class PriceBreakdownView extends StatelessWidget {
  const PriceBreakdownView(this.p, {super.key});
  final PriceBreakdown p;

  @override
  Widget build(BuildContext context) {
    final g = p.gst;
    final inc = g.included ? ' (incl. in fee)' : '';
    return Column(children: [
      _line(context, 'Base price', formatPaise(p.basePaise)),
      if (p.offerDiscountPaise > 0) _line(context, 'Offer savings', '- ${formatPaise(p.offerDiscountPaise)}', color: context.colors.success),
      if (p.promoDiscountPaise > 0) _line(context, 'Coupon savings', '- ${formatPaise(p.promoDiscountPaise)}', color: context.colors.success),
      _line(context, 'Booking fee', formatPaise(p.feePaise)),
      if (g.isSplit) ...[
        _line(context, 'Central GST (CGST) @ ${_pct(g.ratePct / 2)}%$inc', formatPaise(g.cgstPaise), sub: true),
        _line(context, 'State GST (SGST) @ ${_pct(g.ratePct / 2)}%$inc', formatPaise(g.sgstPaise), sub: true),
      ] else if (p.taxPaise > 0)
        _line(context, 'Integrated GST (IGST) @ ${_pct(g.ratePct)}%$inc', formatPaise(g.igstPaise), sub: true),
      const Divider(height: AppSpacing.lg),
      _line(context, 'Total', formatPaise(p.totalPaise), bold: p.coinsPaise == 0),
      if (p.coinsPaise > 0) ...[
        _line(context, 'Coins applied', '- ${formatPaise(p.coinsPaise)}', color: context.colors.success),
        _line(context, 'Payable amount', formatPaise(p.payablePaise), bold: true),
      ],
      if (p.savingsPaise > 0)
        Container(
          margin: const EdgeInsets.only(top: AppSpacing.sm),
          padding: const EdgeInsets.all(AppSpacing.sm),
          width: double.infinity,
          decoration: BoxDecoration(color: context.colors.success.withValues(alpha: 0.12), borderRadius: BorderRadius.circular(AppRadius.sm)),
          child: Text('You save ${formatPaise(p.savingsPaise)} on this order',
              style: context.text.titleSmall!.copyWith(color: context.colors.success)),
        ),
    ]);
  }

  Widget _line(BuildContext context, String label, String amount, {bool bold = false, bool sub = false, Color? color}) {
    final base = bold ? context.text.titleMedium! : (sub ? context.text.bodySmall! : context.text.bodyMedium!);
    final style = base.copyWith(
      color: color ?? (sub ? context.colors.secondaryLabel : context.colors.label),
      fontFeatures: const [FontFeature.tabularFigures()],
    );
    return Padding(
      padding: EdgeInsets.symmetric(vertical: sub ? 2 : 4),
      child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
        Flexible(child: Text(label, style: style)),
        Text(amount, style: style),
      ]),
    );
  }
}
