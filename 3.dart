import 'dart:io';

void main() {
  var a = [];
  int x, y;

  stdout.write("* How many elements :- ");
  int n = int.parse(stdin.readLineSync()!);

  print("\n* Enter array elements :- ");
  for (int i = 0; i < n; i++) {
    a.add(int.parse(stdin.readLineSync()!));
  }

  print("\n=> Press 1 for Insert.");
  print("=> Press 2 for Delete.");
  print("=> Press 3 for Update.");
  print("=> Press 4 for View.");

  stdout.write("\n* Enter your choice :- ");
  int choice = int.parse(stdin.readLineSync()!);

  switch (choice) {
    case 1:
      stdout.write("\n* Enter index number for Insert :- ");
      x = int.parse(stdin.readLineSync()!);

      stdout.write("\n* Enter element for Insert :- ");
      y = int.parse(stdin.readLineSync()!);

      a.insert(x, y);

      print("\n$a\n");
      break;

    case 2:
      stdout.write("\n* Enter position for Delete element :- ");
      x = int.parse(stdin.readLineSync()!);

      a.remove(x);

      print("\n$a\n");
      break;

    case 3:
      stdout.write("\n* Enter index number for Update element :- ");
      x = int.parse(stdin.readLineSync()!);

      stdout.write("\n* Enter element for Update element :- ");
      y = int.parse(stdin.readLineSync()!);

      a.forEach((val) {
        val = x;
        a[x] = y;
      });
      print("\n$a\n");
      break;

    case 4:
      stdout.write("\n* Enter index number for view element :- ");
      x = int.parse(stdin.readLineSync()!);
      print("\n${a[x]}\n");
      break;

    default:
      print("\n=> Invalid Choice....\n");
      break;
  }
}
