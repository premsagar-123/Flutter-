void main() {
  List<int> prices = [1500, 2500, 700, 3200, 900];

  int total = 0;

  for (int price in prices) {
    total = total + price;
  }

  double discount = 0;

  if (total >= 10000) {
    discount = total * 0.20;
  } else if (total >= 5000) {
    discount = total * 0.10;
  }

  double finalBill = total - discount;

  print('Total: $total');
  print('Discount: $discount');
  print('Final Bill: $finalBill');
}