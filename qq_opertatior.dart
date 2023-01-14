// String capitalizeName(String? name) =>
//     name != null ? name.toUpperCase() : 'ANON';

// left ?? right
// if left is null function will gives you right
String capitalizeName(String? name) => name?.toUpperCase() ?? 'ANON';

void main() {
  //
  // ?? , ?=
  capitalizeName('minking'); // MINKING
  capitalizeName(null);
}
