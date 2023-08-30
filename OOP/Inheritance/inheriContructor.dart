
//inheri parameter constructor
// class Laptop{
//   String? name;
//   String? color;
//   Laptop(String name, String color){
//     print("this is the Laptop constructor");
//     print("Name: $name" );
//     print("color: $color");

//   }
// }
// class MacBook extends Laptop{
//   MacBook(String name, String color): super(name, color){
//     print("MacBook constructor");

//   }
// }

//inheri defualt contructor
// class Laptop{
//   Laptop(){
//     print("this is the Laptop constructor");
//   }
// }
// class MacBook extends Laptop{
//   MacBook(){
//     print("MacBook constructor");
//   }
// }

//inherie naamed contructor

class Laptop{
  Laptop(){
    print("Laptop constructor");
  }
  Laptop.named(){
    print("Laptop named contructor");
  }
  }

class MacBook extends Laptop{
  MacBook():super.named(){
    print("MacBook contructor");
  }
}

class Car {
  int numberOfSeats= 4;

}
class Tesla extends Car{
  int numberOfSeats = 6;
  void display(){
    print("NO. of Seats in Tesla; $numberOfSeats");
    print("NO. of Seats in Car: ${super.numberOfSeats}");
  }
}

class Employee{
  Employee(String name, double salary){
    print("Employee constructor");
    print("name: $name");
    print("Salary: $salary");
  }

}
class Manager extends Employee{
  Manager(String name, double salary):super(name, salary){
    print("manager Contructor");
  }
}

class Human{
  Human.veasna(){
    print("Employee veasna is here");
  }
}
class Person extends Human{
   Person.veasna():super.veasna(){
    print("Person named veasna");
   }
}

class Phone {
  void display(){
    print("Phone Display");
  }

}
class Iphone extends Phone{
  void display(){
    print("IPhone Display.....");
  }
}
class ProMax extends Iphone{
  void display(){
    print("ProMax display");
    super.display();
  }
}
void main(){
  // var mac = MacBook();
  //var macbook = MacBook("MacBook Pro", "Silver");

  // var macbookPro= MacBook();
  // var m300 = Tesla();
  // m300.display();

  // var manager = Manager("veasna", 3999);

  // var instructor = Person.veasna();

  var _14promax = ProMax();
  _14promax.display();
}
