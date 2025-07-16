import 'dart:io';

void main() {
  // //Exercise 1
  // print("Enter your name:");
  // String name = stdin.readLineSync()!;

  // print("Enter your age:");
  // int age = int.parse(stdin.readLineSync()!);

  // print("Hi $name! you have ${100 - age} year left to reach 100 years!");
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////
  // //Exercise 2
  // print("Enter a number:");
  // int number = int.parse(stdin.readLineSync()!);
  // number % 2 == 0 ? print("$number is even") : print("$number is odd");
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////

  // //Exercise 3
  // List<int> a = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89];
  // a.where((ele) => ele < 5).forEach((ele) => print(ele));
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////

  // //Exercise 4
  // List<int> divicor = [];
  // print("enter a number:");
  // int number = int.parse(stdin.readLineSync()!);
  // for (int i = 1; i < number; i++) {
  //   if (number % i == 0) divicor.add(i);
  // }
  // print(divicor);
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////

  // //Exercise 5
  // List<int> a = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89];
  // List<int> b = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13];
  // Set<int> c = {};
  // for (var i in a) {
  //   for (var j in b) {
  //     if (i == j) {
  //       c.add(i);
  //     }
  //   }
  // }
  // print(c.toList());
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////

  // //Exercise 6
  // print("Enter a string:");
  // String og = stdin.readLineSync()!;
  // String rev = og.toLowerCase().split('').reversed.join('');
  // og.toLowerCase() == rev
  //     ? print("Palindrome")
  //     : print("NOT Palindrome");
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////

  //Exercise 7
  final a = [1, 4, 9, 16, 25, 36, 49, 64, 81, 100];
  var evenA = a.where((x) => x.isEven);
  print(evenA);

}
