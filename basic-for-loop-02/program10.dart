void main() {
  
  for (int i = 20; i <= 70; i++) {
    if (i % 2 == 0) {
      
      int cube = i * i * i;
      print('Cubes are $cube');
    } 
  }
  for (int i = 20; i <= 70; i++){
    if(i % 2 == 1) {
      
      int square = i * i;
      print('Squares are $square');
    }
  } 
}
