import 'dart:io';

void main(){
  stdout.write('Enter Rows:');
  int n = int.parse(stdin.readLineSync()!);
  for(int i=0;i<n;i++){
    for(int j=0;j<n;j++){
      int m= 14+i;
      stdout.write(' $m');

    }
    print('');
  }


}