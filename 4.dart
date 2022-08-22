/* Write a Dart program to print multiplication table
of user given number. */

import 'dart:io';

void main() {
  int n, i, sum;

  stdout.write("* Which table :- ");
  n = int.parse(stdin.readLineSync()!);

  for (i = 1; i <= 10; i++) {
    sum = n * i;
    print(" $n * $i = $sum");
  }
}
