import 'package:intl/intl.dart';

final _inr = NumberFormat.currency(locale: 'en_IN', symbol: '₹', decimalDigits: 0);
final _inr2 = NumberFormat.currency(locale: 'en_IN', symbol: '₹', decimalDigits: 2);

/// Money is paise end to end; whole rupees are shown without decimals.
String formatPaise(int paise) => paise % 100 == 0 ? _inr.format(paise / 100) : _inr2.format(paise / 100);

String formatCount(int n) => NumberFormat.decimalPattern('en_IN').format(n);

String formatEventDate(DateTime? d) => d == null ? 'Date to be announced' : DateFormat('EEE d MMM yyyy · h:mm a').format(d.toLocal());

String formatTime(DateTime d) => DateFormat('h:mm a').format(d.toLocal());
