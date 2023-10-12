void varTypeFunc() {
  // 변수 타입에 대해서
  var name = 'lee joung woo'; // name 을 String 으로 추측하여 다른 타입을 넣을 수 없게 함

  // 물론 명시적으로 타입 지정이 가능함
  String names = 'lee joung woo';

  // 이때 관습적으로 함수나 메소드 내부에 지역 변수를 선언할 때에는 var 타입으로 선언
  // 그리고 class 에서 변수나 property 를 선언할 때에는 타입을 지정해 줌
  // Dart 에서는 var 를 쓰는 것이 좀 더 자연스러움(알아서 각 타입으로 유추하기 때문에)
}
