/* Type Test
as for type casting is for True if the object has the specified type !is False if the object has the specified type */

class Person {
  var coolname = 'vikas';
}

main(List<String> args) {
  var x = 100;

  if (x is int) {
    print(x);
  }

  var emp;
  if (emp is Person) {
    emp.coolname = 'shashank';
    print(emp.coolname);
  }

  var emp2 = Person();

  if (emp2 is Person) {
    emp2.coolname = 'Ashwini';
    print(emp2.coolname);
  }
}
