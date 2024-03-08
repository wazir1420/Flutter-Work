void main() {
  int year = 1904;
  if (year % 400 == 0) {
    print("$year is not Leap year");
  } else if (year % 100 == 0) {
    print("$year is not a Leap year");
  } else if (year % 4 == 0) {
    print("$year is a Leap year");
  } else {
    print("$year is not a Leap year");
  }
}
