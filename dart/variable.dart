void main() {
  // #1 mutable variable
  String name = "tmdghks";
  name = "seunghwan";
  name = "blalalalal";
  print(name);

  // #2 dynamic: 타입을 지정하지 않았기 때문에 어떠한 값이든 들어올 수 있다
  dynamic title;

  // title의 타입이 정해지지 않았기때문에 사용가능한 함수를 2~3개 밖에 보여주지 않음
  title.toString();
  title.noSuchMethod();

  // String타입이 확실해졌기 때문에 String 관련 함수들 모두 보여줌
  if (title is String) {
    title.allMatches;
    title.compareTo;
  }

  // int타입이 확실해졌기 때문에 Int 함수들 모두 보여줌
  if (title is int) {
    title.isEven;
    title.isOdd;
  }

  // #3 Nullable: null safety
  // dart 변수는 기본적으로 non-nullable
  String? seung = "seung";
  seung = null;

  // if (seung != null) {
  //   seung.isNotEmpty;
  // }

  // 위의 코드와 동일
  seung?.isNotEmpty;
  print(seung);
}
