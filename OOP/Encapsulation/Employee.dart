

class Employee{
  //Private Properties
  int? _id;
  String? _name;
  String getName(){
    return _name!;
  }
  int getId(){
    return _id!;
  }
  void setName(String name){
    this._name= name;
  }
  void setId(int id){
    this._id=id;
  }

}

class Human{
  var _name;
  String getName(){
    return _name;
  }
  void setName(String name){
    this._name = name;
  }
}
class Person{
  var _name;
  String getName(){
    return _name;
  }
  void setName(String name){
    this._name = name;
  }
}

class Student{
  final _schoolname= "ABC School";
  String getSchoolName(){
    return _schoolname;
  }
}
void main(){
  // Employee emp = Employee();
  // emp.setId(1);
  // emp.setName("veasna");
  // print("ID: ${emp.getId()}");
  // print("Name: ${emp.getName()}");

  // var human = Human();
  // human.setName("veasna");
  // print("This the Human name is: ${human.getName()}");
  
  // var per = Person();
  // per._name="John";
  // print("His name is : ${per.getName()}");

  var student = Student();
  print(student.getSchoolName());
  //student._schoolname="XZY School"; //not possible
  

}