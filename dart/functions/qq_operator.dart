// String capitalizeName(String name) {
//   if (name != null) {
//     return name.toUpperCase();
//   }
//   return "ANON";
// }

// 위의 코드와 동일
// String capitalizeName(String? name) =>
//     name != null ? name.toUpperCase() : "ANON";

// 위의 코드와 동일
// QQ operator (Question Question)
// left ?? right => 좌항이 null이면 우항 리턴, 좌항이 null이 아니면 좌항 리턴
String capitalizeName(String? name) => name?.toUpperCase() ?? "ANON";

void main() {
  capitalizeName("seunghwan"); // SEUNGHWAN

  // QQ equals(QQ assignment operator)
  // name ??= "seung" => name이 null이면 "seung"을 할당한다
  String? name;
  name ??= "seung";
  name ??= "nico";
  print(name); // seung
}
