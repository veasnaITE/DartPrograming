class Employee{
  static int count = 0;
  Employee(){
    count ++;
  }
  void totalEmployee(){
    print("Total Employeee $count");

  }
}

class Student{
  int id ;
  String name;
  static String schoolName= "ABC School";
  Student(this.id, this.name);
  void display(){
    print("ID: $id");
    print("Name: $name");
    print("School: $schoolName");
  }
}
void main(){
  // var emp1 = Employee();
  // emp1.totalEmployee();
  // var emp2 = Employee()
  // ..totalEmployee();
  // var emp3 = Employee()
  // ..totalEmployee();
  // var emp4 = Employee()
  // ..totalEmployee();

  var st1 = Student(101, "Veansa")
  ..display();
  var st2 = Student(102, "Jonh")
  ..display();

}
