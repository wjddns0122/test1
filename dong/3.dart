import 'dart:io';

void main() {
  // 사용자로부터 시간 입력 받기
  print("시간을 입력하세요 (예: 13:30): ");
  String inputTime = stdin.readLineSync()!;

  // 입력된 시간을 시간과 분으로 분리하기
  List<String> timeParts = inputTime.split(":");
  int hour = int.parse(timeParts[0]);
  int minute = int.parse(timeParts[1]);

  // 시간 계산하기
  minute += 50;
  if (minute >= 60) {
    hour += 1;
    minute -= 60;
  }
  hour %= 24;

  // 결과 출력하기
  String result =
      "${hour.toString().padLeft(2, '0')}:${minute.toString().padLeft(2, '0')}";
  print("50분 후의 시간은 $result 입니다.");
}
