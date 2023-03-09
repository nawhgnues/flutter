// #Mixin
// 생성자가 없는 클래스여야함
// 재사용이 용이함
class Strong {
  final double strenghtLevel = 1500.99;
}

class QuickRunner {
  void runQuick() {
    print("Ruuuuuuuuun!");
  }
}

class Tall {
  final double height = 1.99;
}

enum Team { red, blue }

class Player with Strong, QuickRunner, Tall {
  final Team team;
  Player({
    required this.team,
  });
}

class Horse with Strong, QuickRunner {}

class Kid with QuickRunner {}

void main() {
  var player = Player(team: Team.red);
  player.runQuick();
}
