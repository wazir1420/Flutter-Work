void main() {
  var s = "h";
  if (s == "a" || s == 'z' && s == 'A') {
    print("This is an alphabet.");
  } else if (s == (1, 2, 3, 4, 5, 6, 7, 8, 9)) {
    print("This is a number.");
  } else {
    print("$s is a Special Character.");
  }
}
