void main() {
  var units = 120;
  int total;

  if (units <= 90) {
    total = 0;
  } else if (units <= 180) {
    total = (units - 90) * 6;
  } else if (units <= 250) {
    total = (90 * 6) + ((units - 180) * 10);
  } else {
    total = (90 * 6) + (70 * 10) + ((units - 250) * 15);
  }

  print('The electricity total is: $total rupees');
}
