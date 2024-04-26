// Q6. Write a program that takes a list
// of numbers as input and prints the numbers greater than 5 using a for loop and
// if-else condition.

void main() {
  List numbers = [1, 3, 6, 2, 4, 7, 5, 8, 9, 10, 11, 12, 13];
  int small = 5;
  for (int i = 0; i < numbers.length; i++) {
    if (numbers[i] > 5) {
      print(numbers[i]);
    }
  }
}
