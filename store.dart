import 'dart.io';
void main() {
  String name = "Sagar";
  int age = 22;

  double price = 6000;
  int quantity = 1;

  bool isMember = true;

  // Original bill
  double bill = price * quantity;

  double discount = 0;

  // Discount check
  if (bill >= 10000) {
    discount = bill * 0.20;
  } else if (bill >= 5000) {
    discount = bill * 0.10;
  } else {
    discount = 0;
  }

  // Final bill
  double finalBill = bill - discount;

  // Member discount
  if (isMember && finalBill > 5000) {
    finalBill = finalBill - (finalBill * 0.05);
  }

  print("Customer Name: $name");
  print("Age: $age");
  print("Original Bill: $bill");
  print("Discount: $discount");
  print("Final Bill: $finalBill");
}
