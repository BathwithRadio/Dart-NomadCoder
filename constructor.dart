class Player {
  // late : will receive their value later
  // late final String name;
  // late int xp;

  // Player(String name, int xp) {
  //   this.name = name;
  //   this.xp = xp;
  // }

  // more short version
  final String name;
  int xp;

  Player(this.name, this.xp);

  void sayHello() {
    print("Hi my name is $name and xp is $xp");
  }
}

void main() {
  //
  var player = Player('minking', 1500);
  player.sayHello();

  var player2 = Player('minking2', 5500);
  player2.sayHello();
}
