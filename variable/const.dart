void constFunc() {
  // dart 에서 const 는 compile-time constant 를 만들어 줌
  const name = 'lee joungwoo';

  // final 과 똑같이 수정이 안됨 -> 상수
  // 하지만 더 나아가서 compile-time 이 중요하다.
  // const 는 컴파일 할때 알고 있는 값에 사용하는 것이다.

  // 즉 API 를 호출하는 등 통신 또는 사용자의 입력으로 받는 값이라면 const 가 아닌 final 로 선언하는게 맞다.

  // const 에 할당되는 값은 컴파일 이전에 선언되어야 한다(수정불가)
}
