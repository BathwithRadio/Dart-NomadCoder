class Player {
  // when create class, we need to explicit the types
  final String name = 'minking';
  int xp = 1500;

  void sayHello() {
    // no need to use this.name
    // except same variable exist in the function(shadowing겹치다)
    print("Hi my name is $name");
  }
}

void main() {
  // juct call Class, instance created
  var player = Player();
  print(player.name);
  player.sayHello();
  // player.name = 'asdsad';
  // print(player.name);
}
