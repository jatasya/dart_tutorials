main(List<String> args) {
/*   Set
A set in Dart is an unordered collection of unique items. Dart support for sets is provided by set literals and the Set type. */

// Here is a simple Dart set, created using a set literal:
  var halogens = {'fluorine', 'chlorine', 'bromine', 'iodine', 'astatine'};
// To create an empty set, use {} preceded by a type argument, or assign {} to a variable of type Set:

  var names = <String>{};
  print(names);
// Set<String> names = {}; // This works, too.
// var names = {}; // Creates a map, not a set.
/* Add items to an existing set using the add() or addAll() methods
Use .length to get the number of items in the set */
  var elements = <String>{};
  elements.add('fluorine');
  elements.addAll(halogens);
  for (var item in elements) {
    print(item);
  }
/* As of Dart 2.3, sets support spread operators (... and ...?) and collection ifs and fors, just like lists do. */
}
