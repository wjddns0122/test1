void main() {
  var content = Community(author: '익명', content: '내용', time: '지금');
  content.delete();
  content.update();
  content.printHello();
}

class Community with Article, IsAdmin {
  final String? author;
  final String? content;
  final String? time;

  Community({
    required this.author,
    required this.content,
    required this.time,
  });

  void delete() {
    print('글을 삭제하였습니다.');
  }

  void update() {
    print('글을 수정하였습니다.');
  }
}

class Notice with Article {}

mixin Article {
  void delete() {
    print('글을 삭제하였습니다.');
  }

  void update() {
    print('글을 수정하였습니다.');
  }
}

mixin IsAdmin {
  printHello() {
    print('hello');
  }
}
