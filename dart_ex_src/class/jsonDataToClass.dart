class Player {
  final String name;
  int age;
  String team;

  // Json 데이터를 받는 생성자
  Player.fromJson(Map<String, dynamic> playerJson)
      : name = playerJson['name'],
        age = playerJson['age'],
        team = playerJson['team'];

  void sayHello() => print('Hi My name is $name');
}

void useFunc() {
  var apiData = [
    {'name': 'lee', 'age': 23, 'team': 'red'},
    {'name': 'kim', 'age': 25, 'team': 'red'},
    {'name': 'park', 'age': 26, 'team': 'blue'},
  ];

  apiData.forEach((playerJson) {
    var player = Player.fromJson(playerJson);

    player.sayHello();
  });
}
