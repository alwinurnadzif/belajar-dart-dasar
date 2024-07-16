void main() {
  // null check
  int? nullableNumber = null;

  if (nullableNumber != null) {
    print(nullableNumber.toDouble());
  }

  double doubleNumber = nullableNumber?.toDouble() ?? 0;
  print(doubleNumber);

  // conversion
  String? nullableName = null;
  String name = nullableName ?? "Default Name";

  // access nullable member
  nullableNumber?.toDouble();
}
