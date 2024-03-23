//Q.13: Implement a code that takes in a list of integers and returns a new list containing
//only the unique elements from the original list. The order of elements in the new list should
//be the same as in the original list.
void main() {
  List elements = [4, 5, 6, 7, 2, 3, 5, 6, 7, 3, 4];
  // var a = elements.toSet().toList();
  // print("The unique elements in the list is: $a");

  //OR

  var s = [
    ...{...elements}
  ];
  print("The unique elements are: $s");
}
