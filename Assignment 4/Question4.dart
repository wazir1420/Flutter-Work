// Q.4: Create a list of numbers & write a program to get the smallest & greatest number from a list.
void main() {
  List numbers = [4, 6, 8, 2, 5, 76, 32, 54];
  numbers.sort();
  // For Smallest Number
  print(numbers.first);
  // For Largest Number
  print(numbers.last);
}
