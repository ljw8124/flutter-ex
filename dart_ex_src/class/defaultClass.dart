// class 에서 변수를 선언할 때에는 타입을 명시하는 것이 좋음
class Player {
  final String name = 'ljw';
  int xp = 1500;

  void sayHello() {
    // this 로 사용해도 되지만, class 내에서는 this 를 사용하지 않는 것이 권고됨
    // 즉, 메서드 내에 같은 이름의 변수가 없는 이상 this 사용하지 않음
    print('Hi My name is $name');
  }
}

void mainClassFunc() {
  var player = Player(); // new 붙일 필요 없음
  print(player.name);

  // 프로퍼티 값 변경도 가능
  // player.name = 'joungwoo lee';

  // 하지만 변경이 불가능하게 하는 것이 좋으므로, final 을 붙혀서 선언한다.
}
