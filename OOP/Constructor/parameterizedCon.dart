//Parameterized Contructor in Dart

class Student{
  String? name;
  int? age;
  int? rollNumber;
  Student(this.name, this.age, this.rollNumber);
}
//Parameterized Constructor With Named Parameters 
class Employee{
String? name;
int? age;
String? position;
Employee({String? name, int? age, String? position}){
  this.name=name;
  this.age=age;
  this.position=position;
}
}
//Parameterized Constructor With Default Values
class Teacher{
  String? name;
  int? age;
  Teacher({String? name ="Jonh", int? age =0}){
    this.name=name;
    this.age=age;
  }
}

void main(){
  // Student student = Student("Veasna", 20, 3);
  // print("Name : ${student.name}");
  // print("Age: ${student.age}");
  // print("Student Roll: ${student.rollNumber}");

  // Employee emp = Employee(name:"veana",age: 23, position: "DATA analysis");
  // print("Name: ${emp.name}");
  // print("Age: ${emp.age}");
  // print("role: ${emp.position}");

  var t1 = Teacher(age: 20);
  print("Name: ${t1.name}");
  print("Age: ${t1.age}");

}