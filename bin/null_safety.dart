void main() {
  // null check
  int? nullableNumber = null;

  if (nullableNumber != null) {
    print(nullableNumber.toDouble());
  }

  // conversion
  String? nullableName = null;
  String name = nullableName ?? "Default Name";

  // access nullable member
  nullableNumber?.toDouble();
}
