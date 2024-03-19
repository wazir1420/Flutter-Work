//Q.3: Write a Dart program to remove all duplicate elements from a given list of numbers.
void main() {
  var elements = [
    'Ahmed',
    4,
    'asad',
    5,
    66,
    23,
    'Talha',
    65,
    66,
    'Ahmed',
    4,
    5,
    10
  ];
  elements.remove('Ahmed');
  elements.remove(66);
  elements.remove(4);
  elements.remove(5);
  print(elements);
}
