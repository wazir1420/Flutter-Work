//Q.3: Create a list of Days and remove one by one from the end of list.
void main() {
  List days = [
    'Sunday',
    'Monday',
    'Tuesday',
    'Wednesday',
    'Thursday',
    'Friday'
  ];
  days.remove('Friday');
  days.remove('Thursday');
  days.remove('Wednesday');
  days.remove('Tuesday');
  days.remove('Monday');
  days.remove('Sunday');
  print(days);
}
