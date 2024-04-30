//Q10. Create Dart code to calculate the average of numbers in a list using a do-while loop.
averageOfNumbers() {
  List number = [1, 2, 3, 5, 6, 4, 5];
  num sum = 0;
  int count = 0;
  double average = 0.0;
  do {
    sum = sum + number[count];
    count++;
  } while (count < number.length);
  average = sum / number.length; // Average = sum of numbers/total numbers
  print(average);
}

void main() {
  averageOfNumbers();
}
