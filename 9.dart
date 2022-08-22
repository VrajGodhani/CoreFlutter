/* Write a Dart program to create a calculator using
switch case. */

import 'dart:io';

void main() {
  int choice;
  num a, b, sum;

  print("=> Press 1 for Addition.");
  print("=> Press 2 for Substraction.");
  print("=> Press 3 for Multiplication.");
  print("=> Press 4 for Division.");
  print("=> Press 5 for Modules.");
  print("=> Press 0 for Exit.");

  do {
    stdout.write("\n* Enter your choice :- ");
    choice = int.parse(stdin.readLineSync()!);

    stdout.write("\n* Enter the value of a :- ");
    a = num.parse(stdin.readLineSync()!);

    stdout.write("* Enter the value of a :- ");
    b = num.parse(stdin.readLineSync()!);

    switch (choice) {
      case 1:
        sum = a + b;
        print("\n=> Addition of $a + $b :- $sum");
        break;

      case 2:
        sum = a - b;
        print("\n=> Substraction of $a - $b :- $sum");
        break;

      case 3:
        sum = a * b;
        print("\n=> Multiplication of $a * $b :- $sum");
        break;

      case 4:
        sum = a / b;
        print("\n=> Division of $a / $b :- $sum");
        break;

      case 5:
        sum = a % b;
        print("\n=> Modules of $a % $b :- $sum");
        break;

      case 0:
        break;

      default:
        print("\n=> Invalid choice......");
        break;
    }
  } while (choice != 0);
}
