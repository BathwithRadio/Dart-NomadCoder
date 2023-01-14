// for null safety, you need to put default value
String sayHello({
  String name = 'anon',
  int age = 666,
  String country = 'wakanda',
}) {
  return "Hello $name, you are $age, and you come from $country";
}

void main() {
  // normal way to calling function
  // print(sayHello('minking', 12, 'Korea'));

  // with name of the argument, no need to care order
  print(sayHello(
    age: null,
    // country: 'korea',
    name: 'minking',
  ));
}
