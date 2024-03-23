//Q.14: Write a Dart code that takes in a list of integers and prints a new list
//with the elements sorted in ascending order. The original list should remain unchanged.
void main() {
  var original = [2, 3, 6, 7, 8, 2, 1, 8, 9, 33, 66, 77, 4];
  print('The elements before sorting are: $original');

  original.sort();
  print('The elements after sorting are: $original');
}
