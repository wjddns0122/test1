void main() {
  var person = Human();
  person.age = 25;
  person.checkAdult(); // 출력: 성인
}

class Human {
  bool? isAdult = true;
  int? age;

  void checkAdult() {
    if (age! >= 20) {
      print(isAdult);
    } else {
      print(isAdult);
    }
  }
}
