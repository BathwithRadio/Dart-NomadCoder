String sayHello(String name, int age, [String? country = 'wakanda']) =>
    "Hello $name, you are $age, and you come from $country";

void main() {
  print(sayHello('kkk', 12));
}
