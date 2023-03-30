void main() {
  Operation operation = add;

  int result = operation(10, 20, 30);

  print(result);

  operation = subtract;

  int result2 = operation(10, 20, 30);

  print(result2);

  int result3 = calculate(30, 40, 50, add);

  print(result3);

  int result4 = calculate(40, 50, 60, subtract);

  print(result4);
}

// signature
typedef Operation = int Function(int x, int y, int z);

// 더하기
int add(int x, int y, int z) => x + y + z;

// 뺴기
int subtract(int x, int y, int z) => x - y - z;

int calculate(int x, int y, int z, Operation operation) {
  return operation(x, y, z);
}
