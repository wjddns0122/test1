void main() {
  addNumbers(10, 20, 30);

  addNumbers(20, 30, 40);

  main2();
  main3();
}

// 세개의 숫자 (x, y, z)를 더하고 짝수인지 홀수인지 알려주는 함수
// parameter / argument - 매게변수
// positional parameter - 순서가 중요한 매게변수
addNumbers(int x, int y, int z) {
  int sum = x + y + z;

  print('x : $x');
  print('y : $y');
  print('z : $z');

  if (sum % 2 == 0) {
    print('짝수입니다.');
  } else {
    print('홀수입니다');
  }
}

void main2() {
  addnumbers(10);

  addnumbers(20);
}

addnumbers(int x, [int y = 20, int z = 30]) {
  int sums = x + y + z;
  // optional parameter - 있어도 되고 없어도 되는 매게변수
  print('x : $x');
  print('y : $y');
  print('z : $z');

  if (sums % 2 == 0) {
    print("짝수입니다.");
  } else {
    print('홀수입니다.');
  }
}

// named parameter - 이름이 있는 매게변수 (순서 중요 X)
void main3() {
  addNumber(y: 20, x: 10, z: 30);

  addNumber(x: 10, y: 20, z: 40);
}

addNumber({
  required int x,
  required int y,
  required int z, // int z = 30
}) {
  int sum = x + y + z;

  print('x : $x');
  print('y : $y');
  print('z : $z');

  if (sum % 2 == 0) {
    print('짝수입니다');
  } else {
    print('홀수입니다');
  }
}

// void - 공허 // => == return