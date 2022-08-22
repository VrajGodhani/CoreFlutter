/* Write a Dart program to print full name by
getting first name and last name by user input. */

import 'dart:io';

void main() {
  String fn, ln;

  stdout.write("* Enter your first name :- ");
  fn = (stdin.readLineSync()!);

  stdout.write("* Enter your first name :- ");
  ln = (stdin.readLineSync()!);

  print("=> Your full name :- $fn " + ln);
}
