import 'package:intl/intl.dart';

final _inr = NumberFormat.currency(locale: 'en_IN', symbol: '₹', decimalDigits: 2);
final _inrWhole = NumberFormat.currency(locale: 'en_IN', symbol: '₹', decimalDigits: 0);

/// Formats integer paise as rupees (₹1,234.50; whole rupees drop the decimals).
String formatPaise(int paise) => paise % 100 == 0 ? _inrWhole.format(paise / 100) : _inr.format(paise / 100);
