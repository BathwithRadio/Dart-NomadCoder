class Player {
  final String name;
  int xp, age;
  String team;

  Player({
    // named constructor parameters
    required this.name,
    required this.xp,
    required this.team,
    required this.age,
  });

  //⭐️ named constructor ⭐️
  // Dart specific syntax
  // with ':' we tell Dart I'll initialize Player object
  Player.createBluePlayer({
    required String name,
    required int age,
  })  : this.age = age,
        this.name = name,
        this.team = 'blue',
        this.xp = 0;

  Player.createRedPlayer(String name, int age)
      : this.age = age,
        this.name = name,
        this.team = 'red',
        this.xp = 0;

  void sayHello() {
    print("Hi my name is $name and xp is $xp");
  }
}

void main() {
  //
  // flutter all about this one
  var bluePlayer = Player.createBluePlayer(
    name: 'minking',
    age: 12,
  );

  // without required on named constructor, you have to delete xxx :
  var redPlayer = Player.createRedPlayer('minking2', 12);
}
