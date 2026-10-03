void main() {
  int plan = 2;
  int units = 150;

  double pricePerUnit = 0;

  switch (plan) {
    case 1:
      pricePerUnit = 10;
      break;

    case 2:
      pricePerUnit = 15;
      break;

    case 3:
      pricePerUnit = 20;
      break;

    default:
      print("Invalid plan");
  }

  double bill = units * pricePerUnit;

  if (units > 100) {
    // discount yahan calculate hoga
  } else {
    // normal bill
  }

  print("Units: $units");
  print("Bill: $bill");
}