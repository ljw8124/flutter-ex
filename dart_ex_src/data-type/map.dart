void mapFunc() {
  // dart 에서 map 은 js 에서 object 와 같다

  // 이 때 player 의 자료형이 Map<String, Object> 인데,
  // Object 는 ts 에서 any 와 같다.
  // 원하는 대로 키 값을 설정 가능
  var player = {
    'name': 'lee joungwoo',
    'xp': 19.99,
    'superPower': false,
  };

  // 이렇게도 작성 가능
  Map<List<int>, bool> players = {
    [1, 2, 3, 5]: true,
  };

  // Map 도 메서드와 프로퍼티가 있다. ~. 으로 확인 가능

  // 또한 js 에서 object 의 배열 처럼 사용 가능
  List<Map<String, Object>> objPlayer = [
    {'name': 'lee', 'xp': 585.29595, 'hasCar': false},
    {'name': 'kim', 'xp': 34523.244, 'hasCar': true},
  ];

  // 하지만 API 구조된 데이터라면, class 를 사용하는 것이 더 좋음
}
