import "dart:io";

void main() {
  print("Enter number of rows:");
  int n = int.parse(stdin.readLineSync()!);
  int m=2;
  for(int i= 1;i<=n;i++){
    for(int j =1;j<=n;j++){
      stdout.write(' $m');
      m+=2;
    }
    
    print('');

  }
  
  
  }
