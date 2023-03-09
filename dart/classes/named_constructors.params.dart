class Player {
  final String name;
  int xp;
  String team;
  int age;

  Player(
      {required this.name,
      required this.xp,
      required this.team,
      required this.age});

  void sayHello() {
    print("Hi my name is $name(team: $team, xp: $xp, age: $age)");
  }
}

void main() {
  var player1 = Player(
    name: "Drogba",
    xp: 10000,
    team: "Chelsea",
    age: 30,
  );
  var player2 = Player(
    name: "Messi",
    xp: 15000,
    team: "Barcelona",
    age: 25,
  );
  player1.sayHello();
  player2.sayHello();
}
