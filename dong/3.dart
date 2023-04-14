void main() {
  Human kk = Human('jungwoon', 20);
  print(kk.name);
}

class Human {
  final String name;
  final int age;

  Human(this.name, this.age);
}
