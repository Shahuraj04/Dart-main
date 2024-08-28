import 'dart:io';

void main(){
  stdout.write('Ener no. rows:');
  int n = int.parse(stdin.readLineSync()!);
  int m = n*n;
  for(int i =1;i<=n;i++){
    for(int j=1;j<=n;j++){
      stdout.write(' $m');
      m--;
    }
    
    print('');
  }
  }