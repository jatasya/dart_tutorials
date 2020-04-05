/* Collection
List 

*/
void main() {
  List names = ['Jack', 'Jill'];
  print(names.length);
  for (var n in names) {
    print(n);
  }

  List<int> ages = [18, 20, 33];
  for (var a in ages) {
    print(a);
  }

  List<int> ages2 = const [18, 20, 33];
  for (var a in ages2) {
    print(a);
  }

  ages[1] = 3;
  // ages2[1] = 234234; // uncomment this line to see error

/*   Spread Operator
Dart 2.3 introduced the spread operator (...). For example, you can use the spread operator (...) to insert all the elements of a list into another list: */

  var list = [1, 2, 3];
  var list2 = [0, ...list];
  for (var item in list2) {
    print(item);
  }
  assert(list2.length == 4);

/* Null Aware Spread Operator
Dart 2.3 introduced null-aware spread operator (...?). If the expression to the right of the spread operator might be null, you can avoid exceptions by using a null-aware spread operator (...?): */

  var list1;
  var list21 = [0, ...?list1];
  assert(list21.length == 4);
  for (var item in list21) {
    print(item);
  }
}
