//Q.19: Given a map representing a product with keys "name", "price", and "quantity",
//write Dart code to check if the product is in stock. If the quantity is greater than 0,
//print "In stock", otherwise print "Out of stock".
void main() {
  Map product = {'name': 'shirt', 'price': 800, 'quantity': 44};
  if (product['quantity'] > 0) {
    print('The product is in stock');
  } else {
    print('The product is out of stock');
  }
}
