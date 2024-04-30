//Q7. Create a Dart program that prints the first 10 prime numbers using a for loop.
import 'dart:io';

void main() {
  print('enter a  number');
  var b;
  b = int.parse('${stdin.readLineSync()}');
  print('this are prime numbers');
  primenum(b);
}

primenum(b) {
  String string = "";
  int a = 2;
  outerLoop:
  for (int i = a; i <= b; i++) {
    for (int x = 2; x <= i / a; x++) {
      if (i % x == 0) {
        continue outerLoop;
      }
    }

    var z = i.toString();

    var h = z;

    string = string + h;
  }
  List d = string.split('');
  print(d);
}
