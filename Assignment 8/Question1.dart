//Q1. Write a Dart program that counts the number of digits in a given number using a while loop.

Count(int a) {
  int num = 4353463;
  int digit = 0;
  while (num != 0) {
    num / 10;
    digit++;
    print(digit);
  }
}

void main() {
  // int num = 3453849759;

  // int digit = 0;

  // while (num != 0) {
  //   num / 10;
  //   digit++;

  //   print(digit);
  // }
  Count(4534645);
}
