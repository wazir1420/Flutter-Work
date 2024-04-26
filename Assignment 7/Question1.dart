//Q1. Write a program that prints the
//Fibonacci sequence up to a given number using a for loop.
//Example:
//Input:
//10
import 'dart:io';

void main() {
  int a, b, c, n;
  print("Enter any number: ");
  n = int.parse(stdin.readLineSync()!);
  a = 0;
  b = 1;
  for (int i = 0; i < n; i++) {
    c = a + b;
    a = b;
    b = c;
    print(c);
  }
}
