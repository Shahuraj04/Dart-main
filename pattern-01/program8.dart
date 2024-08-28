import 'dart:io';

void main(){
  stdout.write('Enter Rows:');
  int n = int.parse(stdin.readLineSync()!);
  int m = 1;
  for(int i =0;i<n;i++){
    int m=i+1;
    for(int j =0;j<n;j++){
      stdout.write(' $m');
      m++;
    }
    print('');
  
  }
  
  }