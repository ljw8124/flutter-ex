String sayHello(String name) {
  return 'Hello $name nice to meet you!!';
}

// 위와 같이 작성할 수도 있지만, fat arrow syntax 형식을 쓸 수도 있다.
// => 로 바로 리턴한거나 마찬가지이다.
String sayHelloArrow(String name) => "Hello $name nice to meet you!";

num plus(num a, num b) => a + b;

// 넘겨야하는 parameter 가 많은 경우 혼동이 올 수 있어서, named argument 를 이용하는 것이 좋음
// 형식은 {} 를 추가하여 named argument 라는 것을 명시
// 이 때 값을 못 받을 수 있는 경우가 발생하므로, 두가지 옵션이 있음(null safety 적용)

// 1. default value 를 지정
String returnGreet(
    {String name = 'annoy', int age = 1, String country = 'no country'}) {
  return "Hello $name, you are $age, and you come from $country";
}

// 2. 유저에게 직접 data 를 받아야 하는 경우, required modifier 사용
String returnGreet2(
    {required String name, required int age, required String country}) {
  return "Hello $name, you are $age, and you come from $country";
}

// 물론 1, 2를 혼합하여 required 와 default value 혼용 가능

void mainFunc() {
  print(returnGreet(
    age: 12,
    country: 'korea',
    name: 'ljw',
  ));
}
