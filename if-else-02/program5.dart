void main() {
  int x = 20; 

  int y = x % 3;

  if (y == 2) {
    print('Remainder is equal to 2');
  } else if (y <= 2) {
    print('Remainder is less than 2');
  } else {
    print('Remainder is greater than 2');
  }
}
