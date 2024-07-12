void main() {
  List<int> listInt = [1, 2, 3];
  print(listInt);

  var listString = <String>["hello", "world"];
  listString.add("!");
  print(listString);

  // AUTO RE-ARANGE INDEX
  listString.removeAt(listString.length - 2);
  print(listString);
  print(listString[1]); // expected '!'
}
