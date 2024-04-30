//Q6. Write a Dart program to calculate the factorial of a given number using a while loop.
factorialNumber(int number) {
  if (number <= 1) {
    return 1;
  } else {
    int fact = 1;
    int k = 2;
    while (k <= number) {
      fact *= k;
      k++;
    }
    print('The factorial of $number is: $fact');
  }
}

void main() {
  factorialNumber(5);
}
