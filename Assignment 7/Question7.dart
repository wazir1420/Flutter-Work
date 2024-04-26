// Q7.  Write a program that counts the
// number of vowels in a given string using a for loop and if-else condition.
import 'dart:io';

void main() {
  print("Enter Any String: ");
  String? example = stdin.readLineSync()!;

  int count = 0;

  int i = 0;

  for (int i = 0; i < example.length; i++) {
    if (example[i] == 'a' ||
        example[i] == 'e' ||
        example[i] == 'i' ||
        example[i] == 'o' ||
        example[i] == 'u') {
      count += 1;
    }
  }
  print("Number of vowels in the given string is: $count ");
}
