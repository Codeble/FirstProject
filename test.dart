class Password {
  String value = '';

  @override
  String toString() {
    // TODO: implement toString
    return value;
  }

  bool isValid() {
    return value.length >= 8 && value.length <= 16;
  }
}

void main(List<String> args) {
  final netflixPasswort = Password();
  netflixPasswort.value = 'start12345678910';
  print(netflixPasswort.isValid());

  print("Das ist nur ein Test");
}
