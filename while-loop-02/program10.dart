import 'dart:io';

void main() {
  print('Enter Number:');
  int n = int.parse(stdin.readLineSync()!);
  int x = n; 
  int m = 0;

  while (n > 0) {
    int temp = n % 10;
    m = m * 10 + temp;
    n = n ~/ 10;
  }

  if (x == m) {
    print('$x is a Palindrome.');
  } else {
    print('$x is not a palindrome.');
  }
}
