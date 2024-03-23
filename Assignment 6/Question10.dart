//Q.10: Write a Dart code that takes in a list of strings and removes any duplicate elements,
// returning a new list without duplicates. The order of elements in the new list should be the same as in the original list.
void main() {
  var elmnt = [3, 4, 7, 2, 8, 3, 8, 1, 6, 2, 1, 6, 4];
  var fina = [
    ...{...elmnt}
  ];
  print(fina);

  //OR

  // var a = elmnt.toSet().toList();
  // print(a);
}
