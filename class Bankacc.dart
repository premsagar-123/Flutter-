class BankAccount{
String accHolder;
String accNum;
String accType;
double accBal;

BankAccount({required this.accBal, required this.accHolder, required this.accNum, required this.accType});


void displayInfo(){
  print("holder: $accHolder Account num: $accNum AccountType $accType Balance: $accBal");
}

void deposit (double amount){
  accBal = accBal + amount;
}

void withdraw (double amount){
  if(accBal>=amount)
  accBal = accBal - amount;
  else
  print("insufficient balance");
}
}

void main(){


  BankAccount acc1 = BankAccount(accBal: 10000, accHolder: "Rushan", accNum: "12333321", accType: "current");
  acc1.deposit(5000);
  acc1.withdraw(2500);
  acc1.displayInfo();

  BankAccount acc2 = BankAccount(accBal: 50000, accHolder: "ahmer", accNum: "1233321", accType: "student");

  acc2.displayInfo();

  acc2.deposit(5000);

  acc2.displayInfo();
  }