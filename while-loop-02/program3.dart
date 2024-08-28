import 'dart:io';

void main() {
  print('Enter the number of days:');
  int days = int.parse(stdin.readLineSync()!);

  while (days >= 0) {
    if (days >=1) {
      print('$days days remaining');
    } 
    else {
      print('0 days Assignment is Overdue');
    }
    days--;
  }
}
