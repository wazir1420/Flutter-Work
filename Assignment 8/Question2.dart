//Q2. Implement Dart code to generate a random password of a given length using a while loop.
import 'dart:math';

randomPasswordGenerator(int passwordLenght) {
  String validChar =
      'ksfsdjflksdkjfiweuthnsj8299573jfsdljsdknvJSDHFJSIREOERHGBEGEKJN&%#@%##@*';
  String password = '';
  int i = 0;
  Random random = Random();
  while (i < passwordLenght) {
    int passindex = random.nextInt(validChar.length);
    password += validChar[passindex];
    i++;
  }
  print('Your random password is: $password');
}

void main() {
  randomPasswordGenerator(7);

  //OR
  // int passwordLenght = 10;
  // String validChar =
  //     'ksfsdjflksdkjfiweuthnsj8299573jfsdljsdknvJSDHFJSIREOERHGBEGEKJN&%#@%##@*';
  // String password = '';
  // int i = 0;
  // Random random = Random();
  // while (i < passwordLenght) {
  //   int passindex = random.nextInt(validChar.length);
  //   password += validChar[passindex];
  //   i++;
  // }
  // print('Your random password is: $password');
}
