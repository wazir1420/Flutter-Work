// Q. 5 Given a list of integers, write a dart code that returns the maximum value from the list.
void main() {
  List value = [
    43,
    32,
    65,
    76,
    87,
    54,
    76,
    87,
    98,
    54,
    65,
    76,
    87,
    98,
    87,
    65,
    32
  ];
  // For maximum value
  print(value.reduce((curr, next) => curr > next ? curr : next));
  // For minimum value
  print(value.reduce((curr, next) => curr < next ? curr : next));
}
