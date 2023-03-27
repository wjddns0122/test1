void main() {
  // List
  List<String> NewJeans = ['하니', '해린', '혜인', '민지', '다니엘']; //<String>만
  List<int> numbers = [1, 2, 3, 4, 5, 6]; //<integer>만

  print(NewJeans);
  print(numbers);

  // index(순서) -> 0부터 시작
  print(NewJeans[0]);
  print(NewJeans[1]);

  print(NewJeans.length);

  NewJeans.add('정운');

  print(NewJeans);

  NewJeans.remove('정운');

  print(NewJeans);
  print(NewJeans.indexOf('민지'));

  map();
}

void map() {
  // Map
  // Key / Value
  Map<String, String> dictionary = {
    //<str,str> 문자와 문자만 사용
    'Harry Potter': '해리포터',
    'Ron Weasley': '론 위즐리',
    'Hermione Granger': '헤르미온느 그레인저'
  };

  print(dictionary);

  Map<String, bool> isHarryPotter = {
    //<str,bool> 문자와 bool 사용
    'Harry Potter': true,
    'Ron Weasley': true,
    'Ironman': false,
  };

  print(isHarryPotter);

  isHarryPotter.addAll({'Spiderman': false});

  print(isHarryPotter);

  print(isHarryPotter['Ironman']);

  isHarryPotter['Hulk'] = false;

  print(isHarryPotter);

  isHarryPotter['Spiderman'] = true;
  print(isHarryPotter);
}
