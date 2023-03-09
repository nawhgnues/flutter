class Player {
  String name;
  int age;
  int xp;

  Player({
    required this.name,
    required this.age,
    required this.xp,
  });

  void sayHello() {
    print("Hello my name is $name");
  }
}

void main() {
  var player = Player(name: "seung", age: 20, xp: 1300)
    // player.name = "las";
    // player.age = 15;
    // player.xp = 15000000;

    // #Cascade notation
    // 위의 코드와 동일
    ..name = "las"
    ..age = 15
    ..xp = 15000000
    ..sayHello();
}
