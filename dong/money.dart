import 'dart:io';

void main() {
  // 거스름돈을 입력받습니다.
  print("거스름돈을 입력하세요: ");
  int change = int.parse(stdin.readLineSync()!);

  // 지폐의 단위를 지정합니다.
  List<int> bills = [10000, 5000, 1000, 500, 100, 50, 10];
  List<int> counts = List.filled(bills.length, 0); // 지폐의 갯수를 저장할 배열

  // 결과 출력
  print("거스름돈:");
  print("${bills}원 지폐: ${counts}장");
}
