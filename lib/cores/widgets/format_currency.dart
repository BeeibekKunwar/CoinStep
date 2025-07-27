import 'package:intl/intl.dart';

String formatCurrency(double amount, String currencyCode) {
  final formatter = NumberFormat.simpleCurrency(name: currencyCode);
  return formatter.format(amount);
}