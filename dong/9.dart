void main() {
  Cal calculate = Cal(10, 20);
  print(calculate.firstNumber);
  print(calculate.secondNumber);

  print(calculate.firstNumber + calculate.secondNumber);
  print(calculate.firstNumber - calculate.secondNumber);
}

class Cal {
  int a;
  int b;

  Cal(this.a, this.b);

  int get firstNumber {
    return this.a;
  }

  int get secondNumber {
    return this.b;
  }
}
