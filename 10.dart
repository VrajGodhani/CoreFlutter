/* Write a Dart program to find a user given
number is even or odd. */

import 'dart:io';

void main() {
  int n;

  stdout.write("* Enter the value of n for find enen and odd :- ");
  n = int.parse(stdin.readLineSync()!);

  if (n % 2 == 0) {
    print("=> This number is Even number.");
  } else {
    print("=> This number is Odd number.");
  }
}
