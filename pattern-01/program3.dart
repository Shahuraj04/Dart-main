import 'dart:io';

void main(){
  stdout.write('Enter Rows:');
  int n = int.parse(stdin.readLineSync()!);
  for(int i=1;i<=n;i++){
    
    for(int j=1;j<=n;j++){
      stdout.write(' $j');
    }
    print(' ');
  }
}