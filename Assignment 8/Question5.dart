//Q5. Create a Dart program that checks if a given number is positive, negative, or zero using if-else statements.
checkNumber(int number) {
  if (number > 0) {
    print('$number is positive.');
  } else if (number < 0) {
    print('$number is negative.');
  } else {
    print('$number is zero.');
  }
}

void main() {
  checkNumber(-11);
}
