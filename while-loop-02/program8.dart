import 'dart:io';
void main(){
  print('Enter A Number:');
  int n= int.parse(stdin.readLineSync()!);
  while(n>0){
    int temp = n%10;
    if(temp%2==0){
      print(temp*temp);

    }
    n=n~/10;
  }
  
}