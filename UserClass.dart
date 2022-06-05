//import 'dart:html';

class User {
  int id = 0;
  String name = 'Test';

  @override
  String toString() {
    return 'User(id: $id, name: $name)';
  }
}

void main(List<String> args) {
  final user = User();
  print(user);
  user.name = 'Adil';
  user.id = 1;
  print(user.name);
  print(user.id);
  final user2 = new User();
  print(user2);
  user2.id = 2;
  user2.name = 'Umar';
  print(user2.id);
  print(user2.name);
  final user3 = User();
  user3.name = 'Yahya';
  user3.id = 3;
  print(user3.id);
  print(user3.name);
}
