void main() {
  // if 문

  int number = 5;

  if (number % 3 == 0) {
    // number 값이 틀리면 실행이 안됌
    print('나머지가 0입니다');
  } else if (number % 3 == 1) {
    print('나머지가 1입니다');
  } else {
    print('나머지가 2입니다.');
  }
  main2();
  main3();
  main4();
}

void main2() {
  // switch 문 -> if문이랑 똑깥은데 case 분류 및 break

  int number = 1;

  switch (number % 3) {
    case 0:
      print('나머지가 0입니다');
      break;

    case 1:
      print('나머지가 1입니다.');
      break;

    default:
      print('나머지가 2입니다');
      break;
  }
}

void main3() {
  // for loop -> 변수선언; 언제까지; 변화율
  for (int i = 0; i < 10; i++) {
    print(i);
  }

  int total = 0;

  List<int> numbers = [1, 2, 3, 4, 5, 6];

  for (int i = 0; i < numbers.length; i++) {
    total += numbers[i];
  }

  print(total);

  total = 0;

  for (int number in numbers) {
    // in loop -> list numbers에 int number 를 넣어줌
    print(number);
    total += number;
  }

  print(total);
}

void main4() {
  // while loop

  int total = 0;

  while (total < 10) {
    total += 1;

    if (total == 5) {
      break;
    }
  }

  print(total);

  for (int i = 0; i < 10; i++) {
    total += i;
    if (total == 5) {
      break;
    }
  }

  print(total);

  for (int i = 0; i < 10; i++) {
    if (i == 5) {
      continue; // 현재 loop만 skip 해라 -> 5만 스킵
    }
    print(i);
  }
  // do {
  //  total += 1;
  // } while (total < 10);
  // 거의 안쓴다 -> do while
  // print(total);
}
