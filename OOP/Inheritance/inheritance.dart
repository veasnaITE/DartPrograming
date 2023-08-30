class Person{
  String? name;
  int? age;
  void display(){
    print("Name: $name");
    print("Age: $age");
  }
}

class Student extends Person{
  String? schoolName;
  String? schoolAddress;
  void displaySchoolInfo(){
    print("School Name: $schoolName");
    print("School Address: $schoolAddress");
  }
}

class Car{
  String? color;
  int? year;
  void start(){
    print("Car Stated");
  }
}

class Toyota extends Car{
  String? model;
  int? prize;
  void showDetails(){
    print("Model: $model");
    print("Prize: $prize");
  }
}
void main(){
  // var student = Student();
  // student.name= "Jonh";
  // student.age=20;
  // student.schoolName="CSTAD school";
  // student.schoolAddress="Phnom Penh";
  // student.display();
  // student.displaySchoolInfo();

  var toyota = Toyota();
  toyota.color="Red";
  toyota.year=2020;
  toyota.model="Camry";
  toyota.prize=2000;
  toyota.start();
  toyota.showDetails();
}