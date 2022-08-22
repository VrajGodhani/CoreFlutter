/* Write a Dart program to generates
multiplication tables between n1 and n2 provided values. */

import 'dart:io';

void main() {
  int n1, n2, i, j, sum;

  stdout.write("* Enter the value of a table :- ");
  n1 = int.parse(stdin.readLineSync()!);

  stdout.write("* Enter the value of b table :- ");
  n2 = int.parse(stdin.readLineSync()!);

  for (i = n1; i <= n2; i++) {
    for (j = 1; j <= 10; j++) {
      sum = i * j;
      print(" $i * $j = $sum");
    }
    print("\n---------------\n");
  }
}
