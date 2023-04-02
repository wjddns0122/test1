void main() {
  // 현재 시간 가져오기
  final now = DateTime.now();
  // 50분 뒤 시간 가져오기
  final later = now.add(Duration(minutes: 50));

  print("현재 시간은 $now 입니다.");
  print("50분뒤에 시간은 $later 입니다");
}
