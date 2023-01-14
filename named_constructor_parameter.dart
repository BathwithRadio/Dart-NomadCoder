class Player {
  final String name;
  int xp;
  String team;
  int age;

  Player({
    required this.name,
    required this.xp,
    required this.team,
    required this.age,
  });

  void sayHello() {
    print("Hi my name is $name and xp is $xp");
  }
}

void main() {
  //
  // flutter all about this one
  var player = Player(
    name: 'minking',
    xp: 1500,
    team: 'red',
    age: 12,
  );
  player.sayHello();

  // var player2 = Player('minking2', 5500, 'blue', 12);
  // player2.sayHello();
  var player2 = Player(
    name: 'minking2',
    xp: 5500,
    team: 'blue',
    age: 12,
  );
}
