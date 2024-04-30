//Q11. Write a Dart program to find the largest digit of a given number using a do-while loop.
// largestDigit() {
//   int number = 453967;
//   int large = number % 10;
//   do {
//     if (number % 10 > large) {
//       large = number % 10;
//     }
//     number / 10;
//     number++;
//   } while (number > 0);
//   print(large);
// }

void main() {
  int number = 7647239;
  int max = number % 10;
  while (number != 0) {
    if (number % 10 > max) {
      max = number % 10;
    }
    number / 10;
  }
  print(max);

  // largestDigit();
}
