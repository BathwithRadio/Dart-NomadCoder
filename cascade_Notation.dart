class Player {
  String name;
  int xp;
  String team;

  // initialize constructor
  Player({
    required this.name,
    required this.xp,
    required this.team,
  });

  void sayHello() {
    print("Hi my name is $name, team = $team");
  }
}

void main() {
  //
  // var nico = Player(name: 'nico', xp: 1222, team: 'red');
  // nico.name = 'asd';
  // nico.xp = 1200000;
  // nico.team = 'blue';
  // same!
  var nico = Player(name: 'nico', xp: 1222, team: 'red')
  var potato = nico
    ..name = 'asd'
    ..xp = 1200000
    ..team = 'blue'
    ..sayHello();
}
