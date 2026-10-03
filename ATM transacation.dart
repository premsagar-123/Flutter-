void main() {
  int choice = 2;
  double balance = 25000;
  double amount = 5000;

  switch (choice) {
    case 1:
      print("Balance: $balance");
      break;

    case 2:
      balance = balance + amount;
      print("Deposit Successful");
      print("New Balance: $balance");
      break;

    case 3:
      if (amount <= balance) {
        balance = balance - amount;
        print("Withdrawal Successful");
        print("Remaining Balance: $balance");
      } else {
        print("Insufficient Balance");
      }
      break;

    default:
      print("Invalid choice");
  }
}