//Q.4: Create a list of numbers & write a program to get the smallest & greatest number from a list.
void main() {
  List<int> numbers = [3, 2, 7, 1, 8, 11, 9, 0];
  numbers.sort();
  print(numbers);
  print('The Smallest number in the list is: ${numbers.first}');
  print('The Largest number in the list is: ${numbers.last}');
}
