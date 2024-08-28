import 'dart:io';
void main(){
  print('Enter Number:');
  int n = int.parse(stdin.readLineSync()!);
  int m = 0;
  while(n>0){
    int temp = n%10;
    m=m*10+temp ;
    n=n~/10;
  }
  print(m);
}