/* Null Aware Operator
(?.), (??), (??=)
It is like Swift programming language's optional (?:) operator. It means, if the object is null then do nothing. */

class Num {
  int num = 10;
}

void main() {
  var n = Num();
  int number;

  // we can check null by this
  if (n != null) {
    number = n.num;
  }
  print('1: $number');

  var n1 = Num();
  int number1;

  number1 = n1?.num; // null aware
  print('2: $number1');

  /*  var n3;
  int number3;

  number3 = n3.num; // no null checking
  print('3:$number3'); */

  var n4;
  int number4;

  number4 = n4?.num; // null checking
  print("4:$number4"); // output: null
}
