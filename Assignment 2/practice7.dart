void main() {
  int userId = 1001;
  var userName = 'James';
  int unitConsumed = 800;
  num totalAmount;
  num charge;
  if (unitConsumed < 200) {
    charge = 1.20;
  } else if (unitConsumed >= 200 && unitConsumed < 400) {
    charge = 1.50;
  } else if (unitConsumed >= 400 && unitConsumed < 600) {
    charge = 1.80;
  } else {
    charge = 2.00;
  }
  totalAmount = unitConsumed * charge;
  print("Customer IDNO: $userId");
  print("Customer Name: $userName");
  print("Unit Consumed: $unitConsumed");
  print("Amount Charges @Rs 2.00 per unit: $totalAmount ");
  print("Ner Bill Amount: $totalAmount");
}
