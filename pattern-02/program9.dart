import 'dart:io';

void main() {
   print("Enter no. of rows:");
  int rows = int.parse(stdin.readLineSync()!);

  int m = 0; 

   for (int i = 0; i < rows; i++) {
    if (i % 2 == 0) {
       m = 1;
    } else {
       m = rows;
    }

     for (int j = 0; j < rows; j++) {
      stdout.write("$m ");  
      
      if (i % 2 == 0) {
        m++; 
      } else {
        m--;  
      }
    }

    print("");  
  }
}
