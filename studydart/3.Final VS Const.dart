void main() {
  final String name = 'code';

  print(name);

  // name = '호루라기'; // 값을 변경을 불가능함 -> final 변수

  const String name2 = '안녕';
  print(name2);

  // name2 = 'hello'; // 똑같이 불가능 -> const 변수
  // final, const 뒤에있는 String 제거가능 -> var 역활

  final DateTime now = DateTime.now(); // 빌드 타임 몰라도됌

  print(now);

  // const DateTime now2 = DateTime.now(); // 빌드 타임 알아야됌
}
