class BankAccount {
  // Private variables (underscore makes them private)
  String _accountOwner;
  double _balance;

  // Constructor
  BankAccount(this._accountOwner, this._balance);

  // Getter for account holder name
  String get accountOwner => _accountOwner;

  // Getter for balance
  double get balance => _balance;

  // Setter for depositing money (encapsulated logic)
  void deposit(double amount) {
    if (amount > 0) {
      _balance += amount;
    } else {
      print("Invalid deposit amount.");
    }
  }

  // Setter for withdrawing money (encapsulated logic)
  void withdraw(double amount) {
    if (amount <= _balance && amount > 0) {
      _balance -= amount;
    } else {
      print("Invalid withdrawal amount.");
    }
  }
}

void main() {
  BankAccount account = BankAccount("Purity Irungu", 1200);
  print("Account Owner: ${account.accountOwner}");
  print("Initial Balance: \$${account.balance}");

  account.deposit(600);
  print("New Balance after Deposit: \$${account.balance}");

  account.withdraw(400);
  print("New Balance after Withdrawal: \$${account.balance}");
}
