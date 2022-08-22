import 'dart:io';

void main() {
  int n = 3;
  int m = 3;

  print("* Enter elements of a array 3*3 :- ");
  var a = List.generate(
      n, (i) => List.generate(m, (j) => int.parse(stdin.readLineSync()!)));
  print(a);
  print("\n* Enter elements of b array 3*3 :- ");
  var b = List.generate(
      n, (i) => List.generate(m, (j) => int.parse(stdin.readLineSync()!)));
  print(b);
  print("\n=> Addition of both matrix :- ");
  var c = List.generate(n, (i) => List.generate(m, (j) => a[i][j] + b[i][j]));
  print(c);
}
