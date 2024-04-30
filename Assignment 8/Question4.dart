//Q4. Write a Dart program to calculate the sum of odd numbers from 1 to 50 using a do-while loop.
void main() {
  int sumOdd = 0;

  int i = 1;
  do {
    if (i % 2 != 0) {
      sumOdd += i;
    }
    i++;
  } while (i <= 50);
  print("The Sum of Odd Number is: $sumOdd");
}
