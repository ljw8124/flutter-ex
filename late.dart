void lateFunc() {
  // late 는 변수 선언 시 앞에다가 작성
  // late 는 일단 변수 선언을 가능하게 한다.
  late final String name;

  // API 로 데이터를 받은 후 나중에 할당하는 것이 late 이다.
  // 즉 데이터 없이 변수를 만들어주고, 필요한 데이터를 할당 시키는 것
  // 그리고 위에 변수의 경우는 final 이므로, 딱 한 번만 할당할 수 있다.
  name = 'lee joungwoo';

  // 위 방식은 flutter 에서 data fetching 을 할 때 유용함
}
