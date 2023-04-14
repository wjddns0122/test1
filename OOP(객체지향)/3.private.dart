void main() {
  _Idol blackPink = _Idol(
    '블랙핑크',
    ['지수', '제니', '리사', '로제'],
  );

  _Idol bts = _Idol.fromList([
    ['RM', '진', '슈가', '제이홉', '지민', '뷔', '정국'],
    'BTS' //named coonstructor
  ]);
  print(blackPink.firstMember);
  print(bts.firstMember);

  blackPink.firstMember = 'wjddns';
  bts.firstMember = 'ironman';

  print(blackPink.firstMember);
  print(bts.firstMember);
  print(bts.getFirstMembers());
}

// getter / setter
// 데이터를 가져올떄 / 데이터를 설정할떄
class _Idol {
  String name = '블랙핑크';
  List<String> members;

  // Idol(String name, List<String> members)
  //: this.name = name,
  // this.members = members; // positional parameter

  _Idol(this.name, this.members);

  _Idol.fromList(List values)
      : this.members = values[0],
        this.name = values[1];

  void sayHello() {
    print('안녕하세요 ${this.name}입니다.');
  }

  void introduce() {
    print('저희 멤버는 ${this.members}가 있습니다.');
  }

  String getFirstMembers() {
    return this.members[0]; // 함수
  }

  // getter
  String get firstMember {
    return this.members[0]; // 간단한 데이터 가공
  }

  // setter
  set firstMember(String name) {
    this.members[0] = name;
  }
}
