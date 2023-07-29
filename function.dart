double getTotal(int qty, double price) {
  double total = qty * price;
  return total;
}

// named parameters functions
double getProductTotal({required int qty, required double price}) {
  double total = qty * price;
  return total;
}

void main() {
  print((getTotal(3, 3000)));
  print((getTotal(5, 3000)));
  print((getTotal(4, 3000)));

  print(getProductTotal(qty: 10, price: 3000));
}
