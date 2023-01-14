abstract class Human {
  void walk();
}

enum Team { red, blue }

enum XPLevel { Beginner, Medium, Pro }

class Player extends Human {
  String name;
  XPLevel xp;
  Team team;

  // initialize constructor
  Player({
    required this.name,
    required this.xp,
    required this.team,
  });

  void walk() {
    print("I'm walking");
  }

  void sayHello() {
    print("Hi my name is $name, team = $team");
  }
}

class Coach extends Human {
  //
  void walk() {
    print("the Coach is walking");
  }
}

void main() {
  //
  // var nico = Player(name: 'nico', xp: 1222, team: 'red');
  // nico.name = 'asd';
  // nico.xp = 1200000;
  // nico.team = 'blue';
  // same!
  var nico = Player(name: 'nico', xp: XPLevel.Medium, team: Team.blue);
  var potato = nico
    ..name = 'asd'
    ..xp = XPLevel.Pro
    ..team = Team.red
    ..sayHello();
}
