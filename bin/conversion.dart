void main() {
  var inputString = "100";
  int inputInt = int.parse(inputString);
  double inputDouble = double.parse(inputString);

  int doubleToInt = inputInt.toInt();
  double intToDobule = inputDouble.toDouble();

  String doubleToString = inputDouble.toString();
  String intToString = inputInt.toString();

  String inputStringBool = "true";
  bool inputBool = inputStringBool == "true";

  String inputBoolToString = inputBool.toString();
}
