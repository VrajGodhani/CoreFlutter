/* Write a Dart program to find a cube of any
number. */

import 'dart:io';

void main() {
  int n, sum;

  stdout.write("* Enter the value of n for find cube :- ");
  n = int.parse(stdin.readLineSync()!);

  sum = n * n * n;

  print("=> Cube of $n number :- $sum");
}
