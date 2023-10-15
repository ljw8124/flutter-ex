// if 문으로 구별
// String capitalizeName(String? name) {
//   if(name != null) {
//     return name.toUpperCase();
//   }
//   return 'ANON';
// }

// 삼항연산자 사용
// String capitalizeName(String? name) =>
//     name != null ? name.toUpperCase() : "ANON";

// QQ operator 사용
String capitalizeName(String? name) => name?.toUpperCase() ?? "ANON";

void mainFunc() {
  capitalizeName('lee joungwoo');
  capitalizeName(null);

  String? name;
  name ??= 'ljw'; // name 이 null 이면 값을 할당하라는 연산자
}
