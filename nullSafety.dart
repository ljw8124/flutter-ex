bool isEmpty(String string) => string.length == 0;

void nullSafety() {
  isEmpty(null); // null 이 넘어가므로 컴파일 에러

  String? name = 'lee joungwoo';

  name = null; // name 이 String 타입이므로 null 을 넣을 수 없음. 넣으려면 ? 추가필요

  if (name != null) {
    name.isNotEmpty;
  }

  // 위 if 문을 아래처럼 사용도 가능하다
  name?.isNotEmpty; // ? 로 null 인지 아닌지 점검하는 단축 문법
}
