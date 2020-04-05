main() {
  var s1 = 'Single quotes are good for string literals.';
  var s2 = "Double quotes work good too.";
  var s3 = 'It\'s easy to excape string deliminter';
  var s4 = "It's Even easier with double quotes";

  print(s1);
  print(s2);
  print(s3);
  print(s4);
  print('object');
// r for raw
  var s5 = r'with raw even \n is not excluded';

  print(s5);
// string interpolation
  int num1 = 234234;
  print('interpolation $num1');

  // multiline
  var str1 = ''' Cool man 
  very cool ''';

  var str2 = """ This is cool too
  yes it's cool""";

  print(str1);
  print(str2);
}
