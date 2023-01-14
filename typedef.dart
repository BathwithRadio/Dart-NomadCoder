// typeDef - can attach alias on your type
typedef ListOfInts = List<int>;

//reverse
ListOfInts reverseListOfNumbers(ListOfInts list) {
  var reversed = list.reversed;
  return reversed.toList();
}

// if you want to specify the safe of structured data, you need to create class
typedef UserInfo = Map<String, String>;

String sayHi(UserInfo userInfo) {
  return "Hi ${userInfo['name']}";
}

void main() {
  //
  // print(reverseListOfNumbers([1, 2, 3]));

  print(sayHi({"dasdasd": "minking"})); // return null
  print(sayHi({"name": "minking"})); // return minking
}
