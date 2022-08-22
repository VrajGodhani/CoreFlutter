import 'dart:io';

// 5
void main() {
  int ch;
  int n = 3;
  int m = 3;
  int sum = 0;
  int r = 0;

  do {
    stdout.write("""\n\n\n
Press 1 for Sum of all elements.
Press 2 for Sum of specific row.
Press 3 for Sum of specific column.
Press 4 for Sum of diagonal elements.
Press 5 for Sum of antidiagonal elements.
Press 0 for Exit :- """);

    stdout.write("\n* Enter your choice :- ");
    ch = int.parse(stdin.readLineSync()!);

    switch (ch) {
      case 0:
        break;
      case 1:
        print("\n=> Enter matrix 3*3 :- ");

        var ascList = List.generate(n,
            (i) => List.generate(m, (j) => int.parse(stdin.readLineSync()!)));
        print(ascList);

        stdout.write("\n\n=> Sum of all elements are :- ");

        var bList = List.generate(
            n, (i) => List.generate(m, (j) => sum = sum + ascList[i][j]));

        stdout.write(sum);
        break;

      case 2:
        stdout.write("\n=> Enter matrix 3*3 :-");

        var ascList = List.generate(n,
            (i) => List.generate(m, (j) => int.parse(stdin.readLineSync()!)));
        print(ascList);

        stdout.write("\n\nsum of rows ::");
        int i = int.parse(stdin.readLineSync()!);
        var bList = List.generate(
            n, (i) => List.generate(m, (j) => r += ascList[i][j]));
        for (int i = 0; i < n; i++) {
          for (int j = 0; j < n; j++) {
            sum += ascList[i][j];
            r += ascList[i][j];
          }
          print("sum of ${i + 1} row is $r ");
        }

        break;

      case 3:
        stdout.write("enter matrix 3*3 ::");

        var ascList = List.generate(n,
            (i) => List.generate(m, (j) => int.parse(stdin.readLineSync()!)));
        print(ascList);

        stdout.write("\n\nsum of coloumns ::");
        int i = int.parse(stdin.readLineSync()!);
        var bList = List.generate(
            n, (i) => List.generate(m, (j) => r += ascList[i][j]));
        for (int i = 0; i < n; i++) {
          for (int j = 0; j < n; j++) {
            sum += ascList[i][j];
            r += ascList[j][i];
          }
          print("sum of ${i + 1} column is $r ");
        }
        break;

      case 4:
        stdout.write("enter matrix 3*3 ::");

        var ascList = List.generate(n,
            (i) => List.generate(m, (j) => int.parse(stdin.readLineSync()!)));
        print(ascList);

        stdout.write("\n\nSum of diagonal elements are :: ");

        var bList = List.generate(
            n,
            (i) => List.generate(
                m, (j) => (i == j) ? {sum += ascList[i][j]}! : {" "}));

        for (int i = 0; i < n; i++) {
          for (int j = 0; j < n; j++) {
            if (i == j) {
              sum += ascList[i][j];
            }
          }
        }
        stdout.write(sum);
        break;

      case 5:
        stdout.write("enter matrix 3*3 ::");

        var ascList = List.generate(n,
            (i) => List.generate(m, (j) => int.parse(stdin.readLineSync()!)));
        print(ascList);

        stdout.write("\n\nSum of diagonal elements are :: ");

        var bList = List.generate(
            n,
            (i) => List.generate(
                m, (j) => (i == j) ? {sum += ascList[i][j]}! : {" "}));

        for (int i = 0; i < n; i++) {
          for (int j = 0; j < n; j++) {
            if (i + j == 2) {
              sum += ascList[i][j];
            }
          }
        }
        stdout.write(sum);

        break;
      default:
        stdout.write("Put valid choice :::");
    }
  } while (ch != 0);
}
