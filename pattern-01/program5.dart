import 'dart:io';

void main(){
  stdout.write('Enter Rows:');
  int n = int.parse(stdin.readLineSync()!);
  int m= n;
  for(int i =1;i<=m;i++){
    for(int j =1;j<=m;j++){
      stdout.write(' $n');
      
    }
    n--;
    print('');
  }
}