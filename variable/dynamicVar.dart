void dynamicPratice() {
  // 여러가지 타입을 가질 수 있는 변수 키워드 dynamic -> 추천하진 않지만 유용하게 사용할 수 있음
  dynamic dynamicVal;
  // 여기에서는 dynamicVal 의 타입이 지정되지 않아서 dynamicVal. 으로 보아도 메서드가 많이 제공되지 않음
  // 아래와 같이 if(is 타입) 으로 구별 시 타입을 지정하는 것 처럼되어서 추천 기능 등이 나오게 됨
  if (dynamicVal is String) {
    // String 으로 취급
    dynamicVal = "lee joung woo";
  } else if (dynamicVal is int) {
    // int 로 취급
    dynamicVal = 12;
  } else if (dynamicVal is bool) {
    // boolean 으로 취급
    dynamicVal = true;
  }
  // 이 밖에서는 dynamic 의 타입이 지정되지 않아서 데이터 확인이 필요함
}
