// Q2.  Implement a code that finds the
// largest element in a list using a for loop.

// Example:
// Input:
// [3, 9, 1, 6, 4, 2, 8, 5, 7]

// Output:
// Largest element: 9
void main() {
  List numbers = [3, 9, 1, 6, 4, 2, 8, 5, 7];
  int largest = -1;
  for (var i in numbers) {
    if (i > largest) {
      largest = i;
    }
  }
  print(largest);
}
