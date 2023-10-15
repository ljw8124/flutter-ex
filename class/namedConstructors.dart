// Named Constructors pattern

class Player {
  final String name;
  String team;
  int xp, age;

  Player({
    required this.name,
    required this.team,
    required this.xp,
    required this.age,
  });

  // Player 객체를 생성하는 메서드
  // :(콜론)을 사용하여 Player 객체를 초기화 함
  // 1. named 형식 -> flutter 는 이 방식을 선호함
  Player.createBluePlayer({
    required String name,
    required int age,
  })  : this.age = age,
        this.name = name,
        this.team = 'blue',
        this.xp = 0;

  // 2. positional 형식 -> 자동으로 required 임
  Player.createRedPlayer(
    String name,
    int age,
  )   : this.age = age,
        this.name = name,
        this.team = 'red',
        this.xp = 0;

  void sayHello() =>
      "Hello! My name is $name, I\'m $age years old. My team is $team and my xp is $xp";
}

void mainFunc() {
  var bluePlayer = Player.createBluePlayer(
    name: 'ljw',
    age: 23,
  );

  var redPlayer = Player.createRedPlayer('kim', 21);

  bluePlayer.sayHello();
  redPlayer.sayHello();
}
