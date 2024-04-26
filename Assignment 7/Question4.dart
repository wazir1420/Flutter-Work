// Q4. Implement a function that checks if a given string is a
// palindrome.

// Example:

// Input:
// "radar"

// Output:
// "radar" is a palindrome.
import 'dart:io';

void main() {
  print('Enter Words or number');
  String? original = stdin.readLineSync();
  String? reverse = original!.split('').reversed.join('');
  if (original == reverse) {
    print('Its A Palindrome');
  } else {
    print('Its A Not Palindrome');
  }
}
