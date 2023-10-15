// Mixin 은 생성자가 없는 클래스를 의미한다.
// Mixin 클래스는 여러 클래스에서 재활용이 가능함
// 상속과 달리 Mixin 내부의 프로퍼티나 메서드를 가져오는 역할을 함 -> super 사용 x

mixin Strong {
  final double strengthLevel = 1500.99;
}

mixin QuickRunner {
  void runQuick() => print('run and run and run!');
}

mixin Tall {
  final double height = 1.99;
}

enum Team { blue, red, green }

class Player with Strong, QuickRunner, Tall {
  final Team team;

  Player({required this.team});
}

void mixinFunc() {
  var player = Player(team: Team.red);
}
