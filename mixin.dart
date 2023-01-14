class Strong {
  //
  final double strengthLevel = 1500.99;
}

class QuickRunner {
  void runQuick() {
    print("Run Quiiiiiiiiiiick");
  }
}

class Tall {
  final double height = 1.99;
}

enum Team { blue, red }

//with - bringing some attributes and methods from all their classes
//but not extend from them
class Player with Strong, QuickRunner, Tall {
  //
}

class Horse with Strong, QuickRunner {}

class Kid with QuickRunner {}

void main() {
  //
  var player = Player();
  player.runQuick();
}
