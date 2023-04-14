void main() {
  Map date = {
    'name': '햄버거',
    'count': 2,
    'price': 6000,
    'calories': 540.2,
    'grams': 642.2
  };
  var content = food.fromMap(date);
  content.a();
}

class food {
  String? name;
  int? count;
  int? price;
  double? calories;
  double? grams;

  food.fromMap(Map map) {
    name = map['name'];
    count = map['count'];
    price = map['price'];
    calories = map['calories'];
    grams = map['grams'];
  }
  void a() {
    print('안녕$name입니다');
  }
}
