void main() {
  String userId = 'wazir123';
  String pass = 'wa123';

  String user = 'wazir123';
  String password = 'wa23';

  if (user == userId && password == pass) {
    print("You're successfully Login");
  } else {
    if (user != userId && password != pass) {
      print("Sorry both are Wrong");
    } else if (user != userId) {
      print("Sorry you have enter wrong user");
    } else {
      print("Sorry you have enter wrong password");
    }
  }
}
