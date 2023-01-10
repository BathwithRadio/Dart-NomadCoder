void main() {
  var name1 = '민기';
  String name2 = '민기';

  var dynaName;
  dynaName = 'minking';
  dynaName = 12;
  dynaName = true;

  dynamic name;
  // define name as String
  if (name is String) {
    // now code know name is String -> shows many methods on option
    // name.isEmpty
    // name.hashCode
  }
  // outside of if - code doesn't know name's type - no many methods
}
