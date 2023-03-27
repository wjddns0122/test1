void main() {
  int number = 2;

  print(number);
  print(number + 2);
  print(number - 2);
  print(number * 2);
  print(number / 2);

  print('---------------'); // 구분선
  print(number % 2); // 나머지
  print(number % 3);

  print('---------------');

  number++; //값 더하기

  print(number);

  number--; //값 빼기

  print(number);

  double number1 = 4.0;
  print(number1);

  number1 += 1;
  print(number1);

  number1 -= 1;
  print(number1);

  number1 *= 2;
  print(number1);

  number1 /= 2;
  print(number);

  // null
  double? number2 = 4.0;

  print(number2);

  number2 = 2.0;

  print(number2);

  number2 = null;

  print(number2);

  number2 ??= 3.0; // number2가 null이면 오른쪽 값으로 바꿔라

  print(number2);

  // 값 비교 Operator
  int number3 = 1;
  int number4 = 2;

  print(number3 > number4);
  print(number3 < number4);
  print(number3 >= number4);
  print(number3 <= number4);
  print(number3 == number4); // 같은지 알려줌
  print(number3 != number4); // 값이 다른지 알려줌

  // Type 비교 Operator
  int number5 = 1;

  print(number5 is int);
  print(number5 is String);

  print(number5 is! int); // ! 반대
  print(number5 is! String);

  // 논리 Operator (and, or)
  bool result = 12 > 10 && 1 > 0; // && (and) 둘 다 참이여야 true

  print(result);

  bool result2 = 12 > 10 && 0 > 1; // 하나가 안돼서 false
  print(result2);

  bool result3 = 12 > 10 || 1 > 0; // || (or) 둘 중 하나만 사실이여도 True
  print(result3);

  bool result4 = 12 > 10 || 0 > 1;
  print(result4);

  bool result5 = 12 < 10 || 0 > 1;
  print(result5);
}
