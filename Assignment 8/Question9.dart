//Q9. Implement Dart code to print the squares of numbers from 1 to 5 using a do-while loop.
// squareNumbers() {
squareNumbers() {
  int numr = 1, square;
  do {
    square = numr * numr;
    print(square);
    numr++;
  } while (numr <= 5);
}

void main() {
  squareNumbers();
}
