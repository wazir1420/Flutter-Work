//Q3.Implement Dart code to print the multiplication table of a given number using a while loop.
printTable(int a) {
  int i = 1;
  while (i <= 10) {
    print('$a * $i = ${a * i}');
    i++;
  }
}

void main() {
  printTable(5);
}
