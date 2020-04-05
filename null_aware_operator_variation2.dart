/* null aware variation two (??)
If an object is null and we want a default value for that we can follow ?? operator. */

class Num {
  int num = 10;
}

void main() {
  var n = Num();
  int number;

  number = n?.num ?? 18; // default value
  print(number);

/*   null aware variation three (??=)
If the corresponding object is null, then it assigned the value to that object. */

  int number1;
  number1 ??= 100;
  print(number1);
}
