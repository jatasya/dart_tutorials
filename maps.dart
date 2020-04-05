main(List<String> args) {
  // Maps
// Dart infers that gifts has the type Map<String, String> and nobleGases has the type Map<int, String>.
  var gifts = {
    // Key:    Value
    'first': 'partridge',
    'second': 'turtledoves',
    'fifth': 'golden rings'
  };

  var nobleGases = {
    2: 'helium',
    10: 'neon',
    18: 'argon',
  };

// You can create the same objects using a Map constructor:

  var gifts1 = Map();
  gifts1['first'] = 'partridge';
  gifts1['second'] = 'turtledoves';
  gifts1['fifth'] = 'golden rings';

  var nobleGases1 = Map();
  nobleGases1[2] = 'helium';
  nobleGases1[10] = 'neon';
  nobleGases1[18] = 'argon';
  for (var item in nobleGases1) {
    print(item);
  }
// If you look for a key that isn’t in a map, you get a null in return:

  var gifts1 = {'first': 'partridge'};
  assert(gifts1['fifth'] == null);
// To create a map that’s a compile-time constant, add const before the map literal:

  final constantMap = const {
    2: 'helium',
    10: 'neon',
    18: 'argon',
  };

// constantMap[2] = 'Helium'; // Uncommenting this causes an error.
}
