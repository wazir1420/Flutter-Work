// Q.3: Create a list of Days and remove one by one from the end of list.
void main() {
  List namesOfDays = [
    'Sunday',
    'Monday',
    'Tuesday',
    'Wednesday',
    'Thursday',
    'Friday'
  ];
  print(namesOfDays);
  namesOfDays.remove('Friday');
  print(namesOfDays);
  namesOfDays.remove('Thursday');
  print(namesOfDays);
  namesOfDays.remove('Wednesday');
  print(namesOfDays);
  namesOfDays.remove('Tuesday');
  print(namesOfDays);
  namesOfDays.remove('Monday');
  print(namesOfDays);
  namesOfDays.remove('Sunday');
  print(namesOfDays);
}
