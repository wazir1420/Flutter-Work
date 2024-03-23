//Q.15: Implement a Dart code that uses the where() method to filter out negative
// numbers from a list of integers. The program should take in the original list as a
//parameter and print a new list containing only the positive numbers.
void main() {
  List num1 = [-3, -4, -6, 2, -6, 23, 43, 66, 0, 1, 3];
  print('The list before filter and remove negative element: $num1');
  num1.removeWhere((element) => element < 0);
  print('The list after filter and remove negative element: $num1');
}
