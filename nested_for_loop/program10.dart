import 'dart:io';

void main() {
  print("Enter rows:");
  int rows = int.parse(stdin.readLineSync()!);

  int x = 1;
  for (int i = 1; i <= rows; i++) {
    int y = rows - i + 1;
    for (int j = 1; j <= i; j++) {
      if (j % 2 == 0) {
        stdout.write(" $x");
        x++;
      } else {
        stdout.write(" $y");
        y++;
      }
    }
    print("");
  }
}
