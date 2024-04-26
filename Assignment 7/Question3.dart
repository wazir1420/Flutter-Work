// Q3. Write a program that prints the
// multiplication table of a given number using a for loop.

// Example: Input: 5

// Output:
// 5 x 1= 5

// 5 x 2= 10

// 5 x 3= 15
// ...
// ...
// ...
// 5 x 10 = 50
import 'dart:io';

void main() {
  int n;
  print("Enter any number: ");
  n = int.parse(stdin.readLineSync()!);
  for (int i = 1; i <= n; i++) {
    print("$n * $i = ${n * i} ");
  }
}
