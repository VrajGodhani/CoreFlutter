import 'dart:io';

void main() {
  var a = [];

  stdout.write("* How many elements :- ");
  int n = int.parse(stdin.readLineSync()!);

  print("\n* Enter array elements :- ");
  for (int i = 0; i < n; i++) {
    a.add(int.parse(stdin.readLineSync()!));
  }

  stdout.write("\n=> Largest number in an array :- ");
  for (int i = 0; i < n; ++i) {
    if (a[0] < a[i]) {
      a[0] = a[i];
    }
  }
  print(a[0]);
  print("\n");
}
