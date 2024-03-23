//Q.5: Create a map with name, phone keys and store some values to it. Use where to find all keys that have length 4.
void main() {
  Map data = {'name': 'wazir', 'phone': '345678'};
  if (data.length == 4) {
    print(data);
  } else {
    print('your value have not lenght 4');
  }
}
