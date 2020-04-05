main(List<String> args) {
/*   Collection if and collection for
Dart 2.3 also introduced collection if and collection for, which you can use to build collections using conditionals (if) and repetition (for).

Here’s an example of using collection if to create a list with three or four items in it: */
  var promoActive = true;
  var nav = ['Home', 'Furniture', 'Plants', if (promoActive) 'Outlet'];

  for (var item in nav) {
    print(item);
  }
/* Here’s an example of using collection for to manipulate the items of a list before adding them to another list: */

  var listOfInts = [1, 2, 3];
  var listOfStrings = ['#0', for (var i in listOfInts) '#$i'];
  for (var item in listOfStrings) {
    print(item);
  }
  assert(listOfStrings[1] == '#1');
}
