void setFunc() {
  var numbers = {1, 2, 3, 4};

  // List 와 동일해 보이지만,
  // Set 에 속한 모든 아이템들은 유니크하다는 특징을 가지고 있다.

  // 계속해서 같은 값을 넣으면 에러가 나오진 않고 중복해서 추가되지 않는다.
  // 만약 List 라면 1 이 계속 추가될 것임
  numbers.add(1);
  numbers.add(1);
  numbers.add(1);
  numbers.add(1);

  print(numbers);
}
