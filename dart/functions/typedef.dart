// type alias
typedef ListOfInts = List<int>;

ListOfInts reverseListOfNumbers(ListOfInts list) {
  var reversed = list.reversed;

  // list를 reversed하면 List랑은 조금 다른 iterable이 되서 다시 list로 변환
  return reversed.toList();
}

typedef UserInfo = Map<String, String>;

String sayHi(UserInfo userInfo) {
  return "Hi ${userInfo['name']}";
}

void main() {
  print(reverseListOfNumbers([1, 2, 3]));
  print(sayHi({"name": "seung"}));
}
