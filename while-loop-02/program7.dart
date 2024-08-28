import 'dart:io';

void main() {
  print('Enter a number:');
  int number = int.parse(stdin.readLineSync()!); 
  int count = 0;

  while (number > 0) {
    int digit = number % 10;
    if (digit % 2 != 0) {    
      count++;
    }
    number = number ~/ 10; 
  }

  print('Count of odd digits : $count');
}
