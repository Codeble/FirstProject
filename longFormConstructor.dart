class User {
  User(int id, String name) {
    this.id = id;
    this.name = name;
  }

  int id = 0;
  String name = '';
}

void main(List<String> args) {
  final user = User(42, 'Ray');
  print(user);
}
