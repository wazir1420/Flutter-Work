//Q12. Write a Dart program to print even numbers from 1 to 20 using a do-while loop
evenNumbers() {
  int i = 1;
  do {
    if (i % 2 == 0) {
      print(i);
    }
    i++;
  } while (i <= 20);
}

void main() {
  evenNumbers();
}
