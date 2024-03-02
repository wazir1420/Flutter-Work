void main() {
  int numberOfClassesHeld = 16;
  int numberOfClassesAttended = 10;
  num percentage = numberOfClassesAttended / numberOfClassesHeld * 100;
  if (percentage < 75) {
    print("Student is not allow to sit is exam $percentage");
  } else {
    print("Student is allow to sit in exam $percentage");
  }
}
