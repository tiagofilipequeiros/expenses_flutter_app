import "package:uuid/uuid.dart";

final uuid = Uuid();

class Expense {
  Expense({
    required this.title,
    required this.amount,
    required this.date,
  }) : id = uuid.v4(); // auto pre initialize value

  final String id;
  final String title;
  final double amount;
  final DateTime date;
}
