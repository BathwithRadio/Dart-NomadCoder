class Player {
  final String name;
  int xp;
  String team;

  // initialize constructor
  Player.fromJson(Map<String, dynamic> playerJson)
      : name = playerJson['name'],
        xp = playerJson['xp'],
        team = playerJson['team'];

  void sayHello() {
    print("Hi my name is $name, team = $team");
  }
}

void main() {
  var apiData = [
    {
      "name": "nice",
      "team": "red",
      "xp": 0,
    },
    {
      "name": "ni22",
      "team": "blue",
      "xp": 0,
    },
    {
      "name": "bsdf",
      "team": "yellow",
      "xp": 0,
    },
  ];

  apiData.forEach((playerJson) {
    var player = Player.fromJson(playerJson);
    player.sayHello();
  });
}
