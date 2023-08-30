class Student{
  String? name;
  int? age;
  int? rollnumber;
  String? nickname;
 Student( String name, int age, int rollId, String nickname){
  print("Contructor has been Avock");
  this.name=name;
  this.age= age;
  this.rollnumber= rollId;
  this.nickname=nickname;
 } 
 void showInfo(){
  print("Name: $name");
  print("Age: $age");
  print("Roll: $rollnumber");
  print("NickName: $nickname");
 }
}

class Teacher{
  String? name;
  int? age;
  String? subject;
  double? salary;
  Teacher(String name, int age, String subject, double salary){
    this.name= name;
    this.age= age;
    this.subject= subject;
    this.salary=salary;
  }

  void display(){
    print("Name : $name");
    print("Age: $age");
    print("Subject: $age");
    print("Salary: $salary");
  }
}

class Car{
  String? name;
  String? model;
  String? company;
  double? price;
  Car(String name, String model, String company, double price){
    this.name= name;
    this.model= model;
    this.company=company;
    this.price= price;
  }

  void display(){
    print("Name: $name");
    print("Model: $model");
    print("Company: $company");
    print("Prize: $price");
  }
}

class Staff{
  String? name;
  String? phone1;
  String? phone2;
  String? address;
  String? position;
  double? salary;
  Staff(String name, String phone, String position){
    this.name= name;
    this.phone1= phone;
    this.position= position;
  }
  void showInfo(){
    print("Name: $name");
    print("Phone: $phone1");
    print("Position: $position");
  }
}

//Write constructor in Single line
class Person{
  String? name;
  int? age;
  String? subject;
  double? salary;
  //conctructor in short form 
  Person(this.name, this.age,this.subject, this.salary);
  void display(){
    print("Name: $name");
    print("age: $age");
    print("subject: $subject");
    print("salary: $salary");
  }
}
 //contructor with optional Parameters
 class Employee {
  String? name;
  int? age;
  String? subject;
  double? salary;

Employee(this.name, this.age,[this.subject ="N/A",this.salary=0]);
void display(){
  print("Name: $name");
  print("Age: $age");
  print("Subject: $subject");
  print("Salary: ${salary}");
}
 }

 //Constructor with Named Parameters
 class Chair{
  String? name;
  String? color;
  bool? isnew;
  //contructor 
  Chair({this.name, this.color, this.isnew});
  void display(){
    print("Name: $name");
    print("Color: $color");
    print("IsNew: $isnew");
  }
  
 }

 //Constructor with Named Parameters with default value
 class Table{
  String? name;
  String? color;
  Table({this.name="Table as gerneral", this.color="Blue pink"});
  void display(){
    print("Name: $name");
    print("Color: $color");
  }
 }
void main (){
  // var ivy = Student("veasna", 20, 2,"ivy ivy");
  // ivy.showInfo();
  // var koko = Student("dara",50, 1, "koko");
  // koko.showInfo();

  // Teacher teacher1 = Teacher("Karona", 32,"Chimetry", 2000);
  // teacher1.display();
  // Teacher teacher2 = Teacher("Nimol", 35,"Math", 1000);
  // teacher2.display();

// Car car1 = Car("BMW", "C50S", "Toyota", 100000000);
// car1.display();
// var car2 = Car("Lambohini", "fire fighter","MG", 2999999);
// car2.display();

//  var staff = Staff("veasna", "088474774", "IT Expert");
//  staff.showInfo();
//  Staff staff1 = Staff("Vatanak","0847545", "The Graphic Design");
//  staff1.showInfo();

// testing conctructor Sigle Line:
// var per =Person("veasna",20,"Mobile App Developing", 20000000);
// per.display();
// Person pers = Person("koko", 40, 'DEV OP', 50000);
// pers.display();

//Testing controctor with default Value
// var emp = Employee("veasna",20);
// emp.display();

//Testing constuctor with Named Paramters
// var chair = Chair(name:"Table");
// chair.display();
// var chair2 = Chair(name: "Chair2", color: "blue",isnew:true);
// chair2.display();

//Constructor with Named Parameters with default value
var tab1 = Table();
tab1.display();
var tab2 = Table(name:'Fire Jet');
tab2.display();

}