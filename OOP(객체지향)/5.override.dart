void main() {
  TimesTow tt = TimesTow(2);

  print(tt.calculate());

  TimesFour tf = TimesFour(2);

  print(tf.calculate());
}

// method - function (class 내부에 있는 함수)
// override - 덮어쓰다 (우선시하다)
class TimesTow {
  final int number;

  TimesTow(
    this.number,
  );

  // method
  int calculate() {
    return this.number * 2;
  }
}

class TimesFour extends TimesTow {
  TimesFour(
    int number,
  ) : super(number);

  @override
  int calculate() {
    return super.calculate() * 2;
  }
}
