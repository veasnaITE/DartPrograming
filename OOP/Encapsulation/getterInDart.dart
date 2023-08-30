class Person {
  String? firstName;
  String? lastName;
  Person(this.firstName, this.lastName);
  String get fullName=> "$firstName $lastName";
}

class NotedBook{
  String? _name;
  double? _price;
  NotedBook(this._name, this._price);
  String get name=>this._name!;
  double get price=>this._price!;
}

class Book{
  String? _name;
  double? _prize;
  Book(this._name, this._prize);
  //Getter to access private protery _name & _prize
  String get name{
   if(_name ==""){
    return "NO Name";
   }
   return this._name!;
  }
  double get prize {
    return this._prize!;
  }

}

class Doctor{
  String _name;
  int _age;
  String _gender;

  Doctor(this._name, this._age, this._gender);
  String get name =>_name;
  int get age => _age;
  String get gender => _gender;
  
  Map<String, dynamic> get map{
    return {
      "name":_name, "age":_age, "gender":_gender
    };
}
}
void main(){
  // var per = Person("veasna", "ivy");
  // print(per.fullName);

  // var nb = new NotedBook("Dell", 5000);
  // print(nb.name);
  // print(nb.price);

  // var norvel = Book("Apple", 100000);
  // print("First Book : ${norvel.name}");
  // print("Firt Book : ${norvel.prize}");
  // var program = Book('', 30000);
  // print("Secorn Book: ${program.name}");
  // print("Secornd Book: ${program.prize}");

Doctor d = Doctor("Jonh", 42, "Male");
print(d.map);

}