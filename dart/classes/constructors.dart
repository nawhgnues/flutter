class Player {
  final String name;
  int xp;

  // Player(String name, int xp) {
  //   this.name = name;
  //   this.xp = xp;
  // }

  Player(this.name, this.xp);

  void sayHello() {
    print("Hi my name is $name(xp:$xp)");
  }
}

void main() {
  var player1 = Player("drogba", 10000);
  var player2 = Player("messi", 13000);
  player1.sayHello();
  player2.sayHello();
}
