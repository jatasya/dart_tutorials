main() {
  var num1 = int.parse('1');
  assert(num1 == 1);

  var dob1 = double.parse('2.12');
  assert(dob1 == 2.12);

  var dob2 = double.parse('cool');
  assert(dob2 == 2.12);

  // int -> String
  String oneAsString = 1.toString();
  assert(oneAsString == '1');

// double -> String
  String piAsString = 3.14159.toStringAsFixed(2);
  assert(piAsString == '3.14');
}
