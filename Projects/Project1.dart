import 'dart:io';

class BankAccount {
  String accountNumber;
  String accountHolderName;
  double balance;

  BankAccount(this.accountNumber, this.accountHolderName, this.balance);

  void deposit(double amount) {
    if (amount > 0) {
      balance += amount;
      print('Deposit of $amount successful.');
    } else {
      print('Invalid amount for deposit.');
    }
  }

  void withdraw(double amount) {
    if (amount > 0 && amount <= balance) {
      balance -= amount;
      print('Withdrawal of $amount successful.');
    } else {
      print('Invalid amount for withdrawal or insufficient balance.');
    }
  }

  void checkBalance() {
    print('Current balance: $balance');
  }
}

void main() {
  var account = BankAccount('123456', 'Wazir', 1000.0);

  while (true) {
    print('\nBank Management System');
    print('1. Deposit');
    print('2. Withdraw');
    print('3. Check Balance');
    print('4. Exit');
    print('Enter your choice: ');
    var choice = int.tryParse(stdin.readLineSync() ?? '');

    switch (choice) {
      case 1:
        print('Enter amount to deposit: ');
        var amount = double.tryParse(stdin.readLineSync() ?? '');
        if (amount != null) {
          account.deposit(amount);
        } else {
          print('Invalid input.');
        }
        break;
      case 2:
        print('Enter amount to withdraw: ');
        var amount = double.tryParse(stdin.readLineSync() ?? '');
        if (amount != null) {
          account.withdraw(amount);
        } else {
          print('Invalid input.');
        }
        break;
      case 3:
        account.checkBalance();
        break;
      case 4:
        print('Exiting...');
        return;
      default:
        print('Invalid choice. Please try again.');
    }
  }
}
