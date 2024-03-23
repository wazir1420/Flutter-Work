//Q.12: Write a Dart code that takes in a list of strings and prints a new list with the elements in reverse order.
//The original list should remain unchanged.
void main() {
  List val = ['wazir', 'tatheer', 'abbas', 'asad', 'tanveer', 'shujaat'];
  List reverse = List.of(val.reversed);
  print("The original list is: $val");
  print("The reversed list is: $reverse");

//OR

  // val[0] = 'shujaat';
  // val[1] = 'tanveer';
  // val[2] = 'asad';
  // val[3] = 'abbas';
  // val[4] = 'tatheer';
  // val[5] = 'wazir';
  // print(val);
}
