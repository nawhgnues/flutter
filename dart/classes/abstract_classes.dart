// #Abstract class
// 특정 메소드를 구현하도록 강제함
abstract class Human {
  void walk();
}

enum Team { red, blue }

enum XPLevel { beginner, medium, pro }

class Player extends Human {
  String name;
  int age;
  XPLevel xp;
  Team team;

  Player({
    required this.name,
    required this.age,
    required this.xp,
    required this.team,
  });
  void walk() {
    print("I'm walking");
  }

  void sayHello() {
    print("Hello my name is $name");
  }
}

class Coach extends Human {
  void walk() {
    print("Coach is walking...");
  }
}

void main() {
  var player =
      Player(name: "seung", age: 20, xp: XPLevel.beginner, team: Team.red)
        // player.name = "las";
        // player.age = 15;
        // player.xp = 15000000;

        // #Cascade notation
        // 위의 코드와 동일
        ..name = "las"
        ..age = 15
        ..xp = XPLevel.pro
        ..team = Team.blue
        ..sayHello();
}
