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
      if (p.offerDiscountPaise > 0) _line(context, 'Offer savings', '- ${formatPaise(p.offerDiscountPaise)}', color: AppColors.success),
      if (p.promoDiscountPaise > 0) _line(context, 'Coupon savings', '- ${formatPaise(p.promoDiscountPaise)}', color: AppColors.success),
      _line(context, 'Booking fee', formatPaise(p.feePaise)),
      if (g.isSplit) ...[
        _line(context, 'Central GST (CGST) @ ${_pct(g.ratePct / 2)}%$inc', formatPaise(g.cgstPaise), sub: true),
        _line(context, 'State GST (SGST) @ ${_pct(g.ratePct / 2)}%$inc', formatPaise(g.sgstPaise), sub: true),
      ] else if (p.taxPaise > 0)
        _line(context, 'Integrated GST (IGST) @ ${_pct(g.ratePct)}%$inc', formatPaise(g.igstPaise), sub: true),
      const Divider(height: AppSpacing.lg),
      _line(context, 'Total', formatPaise(p.totalPaise), bold: p.coinsPaise == 0),
      if (p.coinsPaise > 0) ...[
        _line(context, 'Coins applied', '- ${formatPaise(p.coinsPaise)}', color: AppColors.success),
        _line(context, 'Payable amount', formatPaise(p.payablePaise), bold: true),
      ],
      if (p.savingsPaise > 0)
        Container(
          margin: const EdgeInsets.only(top: AppSpacing.sm),
          padding: const EdgeInsets.all(AppSpacing.sm),
          width: double.infinity,
          decoration: BoxDecoration(color: AppColors.success.withValues(alpha: 0.1), borderRadius: BorderRadius.circular(AppRadius.sm)),
          child: Text('You save ${formatPaise(p.savingsPaise)} on this order 🎉',
              style: const TextStyle(color: AppColors.success, fontWeight: FontWeight.w700)),
        ),
    ]);
  }

  Widget _line(BuildContext context, String label, String amount, {bool bold = false, bool sub = false, Color? color}) {
    final style = TextStyle(
      fontWeight: bold ? FontWeight.w800 : FontWeight.w500,
      fontSize: bold ? 17 : (sub ? 13 : 15),
      color: color ?? (sub ? Theme.of(context).hintColor : null),
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
