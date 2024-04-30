//Q8. Implement Dart code to print the first 10 natural numbers in reverse order using a while loop.
reverseNaturalNumber() {
  int i = 10;
  while (i >= 0) {
    print(i);
    i--;
  }
}

void main() {
  print('Your reverse natural numbers are: ');
  reverseNaturalNumber();
}
