void main() {
  // Set -> 알아서 중복값을 처리해줌 ex) 'code' 2개면 출력되는 값 하나
  final Set<String> names = {'code', 'Harry Potter', 'Black Pink'}; //'code'

  print(names);

  names.add('Harry');

  print(names);

  names.remove('Harry');

  print(names);

  print(names.contains('Harry Potter'));
}
