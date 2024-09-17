//นายพัทธวี พงหนองพอก 3651051541143
class BankAccount{
  double? _balance;
  String? _name;
  BankAccount(this._balance,this._name);
  double get balance => _balance!;
  String get name => _name!;
  void deposite(double amount){
    _balance = balance + amount;
    print("ฝาก = $amount คงเหลือ = $_balance");
  }
  void withdraw(double amount){
    _balance = balance - amount;
    print("ถอน = $amount คงเหลือ = $_balance");
  }
  void showBalance() => print("ชื่อ : $_name \nคงเหลือ = $_balance");
}
class SavingAccount extends BankAccount
{
  double? _interestRate; 
  SavingAccount(this._interestRate,{double? balance,String? name}):super(balance,name);
  double get interestrate => _interestRate!;
  void addinterest(){
    _balance = (balance * interestrate)/100 + balance;
  }

}

void main(List<String> args) {
  var a = SavingAccount(0.25,balance: 2000,name: "OH");
  a.deposite(400);
  a.withdraw(100);
  a.addinterest();
  a.showBalance();
}
