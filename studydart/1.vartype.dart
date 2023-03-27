void main() {
  print("hello world!"); //hello world 국룰

  var name = '아이스크림'; // 변수 선언
  print(name);

  var name2 = '레드벨벳';
  print(name2);

  name = 'flutter';
  print(name); // var 이름은 하나만 사용가능(var,일반)

  // 정수 integer
  int number1 = 10;
  print(number1);

  int number2 = 15;
  print(number2);
  print(number1 + number2);
  print(number1 - number2);
  print(number1 / number2);
  print(number1 * number2);

  // 실수 double
  double number3 = 2.5;
  double number4 = 0.5;

  print(number3 + number4);
  print(number3 - number4);
  print(number3 / number4);
  print(number3 * number4);

  // true, false (boolean)
  bool isTrue = true;
  bool isFalse = false;

  print(isTrue);
  print(isFalse);

  // 글자 타입 (string);
  String name3 = '아이스크림';
  String name4 = '코드';

  print(name3);
  print(name4);

  // var String
  var name5 = '하위'; //string
  var number5 = 20; //integer

  print(name5.runtimeType);
  print(number5.runtimeType);
  print(name3 + name4); // 단어 붙이기
  print(name3 + ' ' + name4); // 단어 붙이면서 띄어쓰기
  print('${name3} ${name4}'); // 위랑 똑같은 결과
  print('${name3.runtimeType} ${name4}');

  dynamic name6 = 'code';
  print(name6);
  dynamic number6 = 1;
  print(number6);
  var name7 = 'fuck';
  print(name7);
  name6 = true;
  // dynamic 변수는 아무거나 사용 가능하지만 변수 네임 같은걸로 2개 사용 X (name7 = 5;)
}
