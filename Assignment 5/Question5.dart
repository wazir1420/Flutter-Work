//Q.5: Create two lists of numbers and merge them into a single list. Print the merged list.
void main() {
  List num1 = [4, 5, 7, 8, 1, 4, 7];
  List num2 = [5, 44, 77, 23, 45, 67, 98];
  List num3 = [];
  num3.addAll(num1);
  num3.addAll(num2);
  num3.sort();
  print(num3);
}
