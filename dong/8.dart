void main() {
  job a = job(age: 18, skill: 'skill', dojob: 'dojob');
  a.sayJob();
  Student b = Student(18, 'skill', 'dojob');
  b.sayStudent();
  b.sayEat();
  b.doStudy();
  Teacher c = Teacher(40, 'skill', 'dojob');
  c.sayTeacher();
  c.sayEat();
  c.doWork();
  Police d = Police(35, 'skill', 'dojob');
  d.sayPolice();
  d.sayEat();
  d.doStudy();
  d.doTeaching();
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

class Student extends job with eat, study {
  Student(
    int age,
    String skill,
    String dojob,
  ) : super(age: age, skill: skill, dojob: dojob);

  void sayStudent() {
    print('저는 학생입니다');
  }
}

class Teacher extends job with eat, work {
  Teacher(
    int age,
    String skill,
    String dojob,
  ) : super(age: age, skill: skill, dojob: dojob);

  void sayTeacher() {
    print('저는 선생님입니다');
  }
}

class Police extends job with eat, study, teaching {
  Police(
    int age,
    String skill,
    String dojob,
  ) : super(age: age, skill: skill, dojob: dojob);

  void sayPolice() {
    print('저는 경찰입니다');
  }
}

mixin eat {
  void sayEat() {
    print('밥먹는중');
  }
}

mixin study {
  void doStudy() {
    print('공부하는중');
  }
}

mixin work {
  void doWork() {
    print('일하는중');
  }
}

mixin teaching {
  void doTeaching() {
    print('수업하는중');
  }
}
