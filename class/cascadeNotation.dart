class Player {
  String name;
  int age;
  String team;

  Player({required this.name, required this.age, required this.team});

  void sayHello() => print('Hi My name is $name');
}

void cascadedFunc() {
  var lee = Player(name: 'lee', age: 38, team: 'Asoo');
  // 재할당하는거나 마찬가지
  var temp = lee
    ..name = 'kim'
    ..age = 27
    ..team = 'healing'
    ..sayHello();

  lee.sayHello();
  temp.sayHello();
}
