void main() {
  //
  String? name;
  // if name is null return right
  // after ??= parameter never gonna be null
  name ??= 'another';
  // name = null;
  // name ??= 'another2';
  print(name);
}
