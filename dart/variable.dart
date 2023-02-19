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

  // #4 Immutable Variables
  final String finalName = "seung";

  // error: The final variable can only be set once.
  finalName = "lalalala";

  // #5 Late Variables
  late final String lateName;
  // do something, go to api
  name = "seung"

  // Late variables is null safety: 값이 선언되기 전에 호출되면 에러를 보여준다.
  // name에 값이 할당되기 전 print(name)을 실행하면 에러가 발생한다.

  // #6 const variables in flutter: 컴파일 할 때 알고 있는 값만을 선언할 수 있다. 
  
  // 컴파일 시 값을 모르기떄문에(api를 통해 값을 받아와야함) const를 사용할 수 없다.
  const API = fetchAPI() 
  
  // 앱에서 사용할 상수을 선언할 떄 주로 사용
  const max_price = 120;


}



