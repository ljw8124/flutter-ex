void stringFunc() {
  var myName = 'lee joungwoo';
  var age = 28;

  // 문자열 사이에 변수를 넣으려면, '$' 를 이용하여 사용하면 된다.
  // 따로 후처리 가 필요하다면 '${}' 형식으로 작성하면 된다.
  var greeting = 'hello wolrd! my name is $myName, nice to meet you!!' +
      'and I\'m ${age + 2}';

  print(greeting);
}
