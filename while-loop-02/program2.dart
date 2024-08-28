import 'dart:io';

void main() {
  print('Enter Number:');
  int number = int.parse(stdin.readLineSync()!);
  int temp = number;
  
  while (temp > 0) {
    print(temp);
    if (temp % 2 == 0) {
      temp--; 
    } else {
      temp -= 2; 
    }
  }
}
