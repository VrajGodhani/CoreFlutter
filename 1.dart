import 'dart:io';

void main() {
  var a = [];
  int c = 0;

  stdout.write("* How many elements :- ");
  int n = int.parse(stdin.readLineSync()!);

  print("\n* Enter array elements :- ");
  for (int i = 0; i < n; i++) {
    a.add(int.parse(stdin.readLineSync()!));
  }

  print("\n=> All negative elements :- ");
  for (int i = 0; i < n; i++) {
    if (a[i] < 0) {
      print(a[i]);
    } else {
      c++;
    }
  }
  if (c == 0) {
    print("\n- No negative elements in this array...\n");
  }
}
