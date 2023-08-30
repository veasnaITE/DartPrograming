class Student{
  String? _fisrtName;
  String? _lastname;
  int? _age;

  String get fullName => this._fisrtName! +" "+this._lastname!;
  int get age =>this._age!;

  set firstName(String firstName) =>this._fisrtName = firstName;
  set lastName(String lastName)=>this._lastname= lastName;

  set age (int age){
    if(age< 0){
      throw new Exception(
      "Age can't be less than 0"
      );
    }
    this._age = age;
  }
}

class BankAccount{
  double _balance= 0.0;
  double get balance => this._balance;
  void deposit(double amount){
    this._balance +=amount;
  }
  
  void withdraw(double amount){
    if(this._balance>=amount){
      this._balance -=amount;
    }else{
      throw new Exception("Insufficient Balance");
    }
  }

}

void main(){
  // var s = Student();
  // s.firstName="Jonh";
  // s.lastName="Ny";
  // s.age=20;
  // print("Full Name: ${s.fullName}");
  // print("Age: ${s.age}");

  var account = BankAccount();
  account.deposit(20000);
  print("Balance After desposit: ${account.balance}");
  account.withdraw(10000);
  print("Balance after withdraw: ${account.balance}");
}