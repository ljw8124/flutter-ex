class Player {
  final String name;
  int xp;
  String team;
  int age;

  // 위 처럼 late 로 선언 받은 변수를 따로 할당할 필요없이 this.~ 로 바로 받아도 무방함
  Player({
    required this.name,
    required this.xp,
    required this.team,
    required this.age,
  });

  void sayHello() {
    print('Hi My name is $name');
  }
}

void mainClassFunc() {
  // var player = Player('joungwoo', 1440, 'red', 28);
  // player.sayHello();

  var player = Player(
    name: 'ljw',
    xp: 1234,
    team: 'red',
    age: 28,
  );
  player.sayHello();
}
