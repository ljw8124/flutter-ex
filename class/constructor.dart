class Player {
  // late final String name;
  // late int xp;

  // Player(String name, int xp) {
  //   this.name = name;
  //   this.xp = xp;
  // }

  final String name;
  int xp;

  // 위 처럼 late 로 선언 받은 변수를 따로 할당할 필요없이 this.~ 로 바로 받아도 무방함
  Player(this.name, this.xp);

  void sayHello() {
    print('Hi My name is $name');
  }
}

void mainClassFunc() {
  var player = Player('joungwoo', 1440); // new 붙일 필요 없음
  player.sayHello();
}
