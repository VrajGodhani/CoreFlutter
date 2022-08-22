/* Write a Dart program to find a Simple Interest. */

import 'dart:io';

void main() {
  int p, r, n, sum;

  stdout.write("* Enter Principal :- ");
  p = int.parse(stdin.readLineSync()!);

  stdout.write("* Enter Rate :- ");
  r = int.parse(stdin.readLineSync()!);

  stdout.write("* Enter number of year :- ");
  n = int.parse(stdin.readLineSync()!);

  sum = (p * r * n) ~/ 100;

  print("\n=> Simple intrest :- $sum");
}
