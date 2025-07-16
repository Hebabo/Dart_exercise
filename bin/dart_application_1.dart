//first-sission   https://ideone.com/XzQEeU
import 'dart:math';

late int score;

class Person {
  String? name;
  int? age;
  Person({this.name, this.age});
  void walk() => print("$name is Walking..");
}
int nullFun({int? n}) => n ?? 0;
int? generateRandom() { 
  bool roll=Random().nextBool();
  print(roll);
  return  roll? 100 : null;
  }

void main(List<String> arguments) {
  ///1
  // there is an operator ?. is to safly accese the object happend to be null
  Person? p1;
  p1?.walk(); //this is a dead code means that nothing will happend
  p1 = Person(name: "Heba", age: 20);
  p1?.walk();
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////

  ///2
  ///score is decleared in the globle scoop but not initialized
  // print(score);  //will create a runtime error-->Unhandled exception: LateInitializationError: Field 'score' has not been initialized.
  score = 100;
  print(score);
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////

  ///3
  ///to declare a nullable type you put ? after the type is to make type be nullable
  String? data; //can be null or can hold data
  print(data); //prints null
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////

  ///4
  ///create age variable and assign a null vakue to it using ?
  int? age = null;
  print("age: $age");
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////

  ///5
  print(nullFun()); //returns 0
  print(nullFun(n: 5)); //returns 5
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////

  ///6
  ///i the nullFun() returns null the ?? operator will asure that states will
  ///have the value aftar the operator
  int status = generateRandom()??0;
  print('statuse: $status');
}

