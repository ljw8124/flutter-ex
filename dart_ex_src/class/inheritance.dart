class Human {
  final String name;
  Human(this.name);

  void sayHello() => print("Hi my name is $name");
}

enum Team { blue, red, green }

class Player extends Human {
  final Team team;

  // named argument 로 생성
  // 상속받은 class 의 생성자를 호출해주는 방식
  // super 는 확장한 부모 클래스와 상호작용할 수 있도록 해줌
  Player({required this.team, required String name}) : super(name);

  @override
  void sayHello() {
    super.sayHello();
    print('and I play for $team');
  }
}

void classFunc() {
  var player = Player(team: Team.red, name: 'ljw');

  player.sayHello();
}
