class Student{
  String? name;
  int? age;
  int? rollNumber;
  //deafualt contructor
  Student(){
    print("This is a default controctor..!");
  }

  //Named Contructor
  Student.nameConstructor(String name, int age, int rollNumber){
    this.name= name;
    this.age= age;
    this.rollNumber=rollNumber;
  }
}

class Mobile{
  String? name;
  String? color;
  int? prize;
  Mobile(this.name, this.color, this.prize);
  //here mobile() named contructor
  Mobile.nameConstructor(this.name, this.color,[this.prize =0]);

  void displayMobilteDetails(){
    print("Moblibe name: $name");
    print("Mobible color: $color");
    print("Mobile prie: $prize");
  }

}

class Animal{
  String? name;
  int? age;
  Animal(){
    print('Invoke Contructor');
  }
  Animal.controctor1(this.name,this.age);
  Animal.controctor2(this.name);

void display(){
  print("Name: $name");
  print("Age: $age");
}

}


void main(){
  // Student student = Student.nameConstructor("John",20, 1);
  // print("Name: ${student.name}");
  // print("Age: ${student.age}");
  // print("Roll Number: ${student.rollNumber}");
 
 
//  var mobile1 = Mobile("Samsung", "Black", 20000);
//   mobile1.displayMobilteDetails();
//   var mobile2 = Mobile.nameConstructor("Apple", "White");
//    mobile2.displayMobilteDetails();

var dog = Animal();
dog.name="Baki";
dog.age=2;
dog.display();
var cat = Animal.controctor1("Tom", 1);
cat.display();
var mouse =Animal.controctor2("jerry");
mouse.display();

}