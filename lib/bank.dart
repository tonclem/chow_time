class BankAccount{

int? current_balance;
int? book_balance;
String? type_of_account;
String? accountNumber;

int withDraw(int amount){
  if(amount > current_balance!){
    print("Insufficient funds");
    return 0;
  }else{
    int newBalance = current_balance! - amount;
    return newBalance;
  }

}

int deposit(int amount){
  int newBalance = current_balance! + amount;
  return newBalance;
}


void transfer(int amount){
    if(amount > current_balance!){
    print("Insufficient funds");
  }else{
    int newBalance = current_balance! - amount;
  }
}


}