import 'package:intl/intl.dart';

final _inr = NumberFormat.currency(locale: 'en_IN', symbol: '₹', decimalDigits: 0);
final _inr2 = NumberFormat.currency(locale: 'en_IN', symbol: '₹', decimalDigits: 2);

/// Money is paise end to end; whole rupees are shown without decimals.
String formatPaise(int paise) => paise % 100 == 0 ? _inr.format(paise / 100) : _inr2.format(paise / 100);

String formatCount(int n) => NumberFormat.decimalPattern('en_IN').format(n);

String formatEventDate(DateTime? d) => d == null ? 'Date to be announced' : DateFormat('EEE d MMM yyyy · h:mm a').format(d.toLocal());

String formatTime(DateTime d) => DateFormat('h:mm a').format(d.toLocal());

/// "850" or "850.50" → paise; null when it isn't a valid amount.
int? parseRupees(String s) {
  final v = double.tryParse(s.trim().replaceAll(',', '').replaceAll('₹', ''));
  if (v == null || v < 0) return null;
  return (v * 100).round();
}

/// Paise → "850" / "850.50" for an input field.
String rupeesInput(int? paise) => paise == null ? '' : (paise % 100 == 0 ? '${paise ~/ 100}' : (paise / 100).toStringAsFixed(2));
