import 'dart:io';
void main(){
  print('No. you want factorial of:');
  int n = int.parse(stdin.readLineSync()!);
  int i = n;
  int fact = 1;
  while(i>=1){
    fact*=i;
    i--;
  }
print(fact);
}