void main() {
  List<Map<String, String>> users = [
    {"username": "alwi"},
    {"username": "budi"}
  ];

  for (var user in users) {
    String username = user["username"] ?? "";
    print('Username: $username');
  }

  List<String> names = ["A", "B", "C", "D"];

  for (var name in names) {
    print(name);
  }
}
