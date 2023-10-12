typedef ListOfInts = List<int>; // alias 같은 느낌
typedef UserInfo = Map<String, String>;

ListOfInts reverseListOFNumbers(ListOfInts list) {
  var reversed = list.reversed;

  return reversed.toList();
}

String sayHi(UserInfo userInfo) {
  return 'Hi ${userInfo['name']}';
}

void mainFunc() {}
