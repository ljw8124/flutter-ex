// 추상클래스
enum XPLevel { noop, pro, hacker }

enum Team { blue, red, green }

abstract class Human {
  void walk();
}

class Player extends Human {
  String name;
  XPLevel xp;
  Team team;

  Player({required this.name, required this.xp, required this.team});

  void walk() {
    print('$name is walking....');
  }

  void sayHello() => print('Hello~ $name!!');
}

class Coach extends Human {
  void walk() {
    print('The coach is walking now...');
  }
}
