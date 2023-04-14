void main() {
  job a = job(age: 18, skill: 'skill', dojob: 'dojob');
  a.sayJob();
  Student b = Student(18, 'skill', 'dojob');
  b.sayStudent();
  Teacher c = Teacher(40, 'skill', 'dojob');
  c.sayTeacher();
  Police d = Police(35, 'skill', 'dojob');
  d.sayPolice();
}

class job {
  int age;
  String skill;
  String dojob;

  job({required this.age, required this.skill, required this.dojob});

  void sayJob() {
    print('저는 직업 ${this.dojob}을 가진 ${this.age}살 ${this.skill}입니다');
  }
}

class Student extends job {
  Student(
    int age,
    String skill,
    String dojob,
  ) : super(age: age, skill: skill, dojob: dojob);

  void sayStudent() {
    print('저는 학생입니다');
  }
}

class Teacher extends job {
  Teacher(
    int age,
    String skill,
    String dojob,
  ) : super(age: age, skill: skill, dojob: dojob);

  void sayTeacher() {
    print('저는 선생님입니다');
  }
}

class Police extends job {
  Police(
    int age,
    String skill,
    String dojob,
  ) : super(age: age, skill: skill, dojob: dojob);

  void sayPolice() {
    print('저는 경찰입니다');
  }
}
