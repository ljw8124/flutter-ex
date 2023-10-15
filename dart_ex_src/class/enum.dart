enum Team { red, blue } // Team 을 red 와 blue 값만 받게 함 -> 커스텀 자료형 느낌

enum XPLevel { noop, pro, hacker }

class Player {
  String name;
  XPLevel xp;
  Team team;

  Player({required this.name, required this.xp, required this.team});

  void sayHello() => print('Hi My name is $name');
}

void enumFunc() {
  // var enumPlayer = Player(name: 'lee', age: 23, team: 'bule'); // 이런식으로 Team 값 작성시 에러가 나오게됨
  var enumPlayer = Player(name: 'lee', xp: XPLevel.pro, team: Team.blue);
}
