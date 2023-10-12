void listFunc() {
  // 리스트 선언 방법
  var number = [1, 2, 3, 4];
  var giveMeSix = true;
  List<int> numbers = [
    1,
    2,
    3,
    4,
    5,
    if (giveMeSix) 6,
  ];

  // 당연히 int 만 받기로 했으니 숫자만 추가 가능하다
  // number.add('1'); // String 이므로 에러발생
  numbers.add(6);

  // collection if 와 collection for 지원
}
