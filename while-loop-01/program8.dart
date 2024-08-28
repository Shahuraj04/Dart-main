void main() {
  int product = 1;
  int i = 10;

  while (i >= 1) {
    if (i % 2 != 0) {
      product *= i; 
    }
    i--;
  }

  print(product);
}
