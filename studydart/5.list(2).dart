void main() {
  Map<String, bool> isHarryPotter = {
    //<str,bool> 문자와 bool 사용
    'Harry Potter': true,
    'Ron Weasley': true,
    'Ironman': false,
  };

  print(isHarryPotter);

  isHarryPotter.remove('Harry Potter');

  print(isHarryPotter);

  print(isHarryPotter.keys);
  print(isHarryPotter.values);
}
