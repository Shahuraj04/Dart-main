void main() {
  int i = 40;
  while (i <= 50) {
    if (i % 2 == 0) {
      print(i * i * i); // Cube of even numbers
    } else {
      print(i * i); // Square of odd numbers
    }
    i++;
  }
}
