// for null safety, you need to put default value
// or you can put 'required'
String sayHello({
  // String name = 'anon',
  required String name,
  required int age,
  required String country,
}) {
  return "Hello $name, you are $age, and you come from $country";
}

void main() {
  // normal way to calling function
  // print(sayHello('minking', 12, 'Korea'));

  // with name of the argument, no need to care order
  print(sayHello(
    age: 12,
    country: 'korea',
    name: 'minking',
  ));
}
