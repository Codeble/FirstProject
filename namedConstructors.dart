class User {
  User.anonymous() {
    var id = 0;
    String name = 'anonymous';
  }
}

void main(List<String> args) {
  final anonymousUser = User.anonymous();
  print(anonymousUser);
}
