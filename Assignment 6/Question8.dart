// Q.8: remove all false values from below list by using removeWhere or retainWhere property.

// List<Map<String, bool>> usersEligibility = [
// {'name': 'John', 'eligible': true},
// {'name': 'Alice', 'eligible': false},
// {'name': 'Mike', 'eligible': true},
// {'name': 'Sarah', 'eligible': true},
// {'name': 'Tom', 'eligible': false},
// ];

void main() {
  List<Map> usersEligibility = [
    {'name': 'John', 'eligible': true},
    {'name': 'Alice', 'eligible': false},
    {'name': 'Mike', 'eligible': true},
    {'name': 'Sarah', 'eligile': true},
    {'name': 'Tom', 'eligible': false}
  ];
  usersEligibility[0].removeWhere((key, value) => value == false);
  usersEligibility[1].removeWhere((key, value) => value == false);
  usersEligibility[2].removeWhere((key, value) => value == false);
  usersEligibility[3].removeWhere((key, value) => value == false);
  usersEligibility[4].removeWhere((key, value) => value == false);
  print(usersEligibility);
}
