import 'dart:io';

void main() {
  // 거스름돈을 입력받습니다.
  print("거스름돈을 입력하세요: ");
  int change = int.parse(stdin.readLineSync()!);

  // 지폐의 단위를 지정합니다.
  List<int> bills = [10000, 5000, 1000, 500, 100, 50, 10];
  List<int> counts = List.filled(bills.length, 0); // 지폐의 갯수를 저장할 배열

  // 지폐 갯수 계산
  for (int i = 0; i < bills.length; i++) {
    counts[i] = change ~/ bills[i]; // 몫 계산
    change %= bills[i]; // 나머지 계산
  }

  // 결과 출력
  print("거스름돈:");
  for (int i = 0; i < bills.length; i++) {
    if (counts[i] > 0) {
      print("${bills[i]}원 지폐: ${counts[i]}장");
    }
  }
}
