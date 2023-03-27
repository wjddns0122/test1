void main() {
  // nullable - null이 될 수 있다.
  // non-nullable - null이 될 수 없다.
  // null - 아무런 값도 있지 않다.
  String name = '코드';

  print(name);

  String? name2 = '코돈';

  name2 = null;

  print(name2);

  String? name3 = 'trip';

  // print(name3!); // null 이 절대 아니다
}
