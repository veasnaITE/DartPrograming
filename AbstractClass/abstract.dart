// abstract class ClassName {
//   //Body of abstract class

//   method1();
//   method2();
// }

import 'dart:ffi';

abstract class Vehcle{
  void start();
  void stop();
}

class Car extends Vehcle{
  @override
  void start() {
    print("Car is Stated");
  }

  @override
  void stop() {
    print('Car is Stoped');
  }

}

class Bike extends Vehcle{
  @override
  void start() {
    print("Bikes is Started");
  }

  @override
  void stop() {
    print("Bikes is Stopped");
  }

}

abstract class Shape{
  int dim1, dim2;
  Shape(this.dim1, this.dim2);
  void area();
}

class Retangle extends Shape{
  Retangle(int dim1, int dim2):super(dim1,dim2);
  @override void area() {
    // TODO: implement area
    print("Area of Retangle is ${dim1*dim2}");
    
  }
}

class Triangle extends Shape{
  Triangle(dim1,dim2):super(dim1,dim2);
  @override
  void area() {
    // TODO: implement area
    print("Area of Triangle ${0.5*dim1*dim2}");
  }

}

abstract class Bank{
  String name;
  double rate;

  Bank(this.name,this.rate);
  void interest();
  void display(){
    print("Bank Name: $name");
  }

}
class ABA extends Bank{
  ABA(name, rate):super(name,rate);
  @override
  void interest() {
     print("The interest of $rate");
  }

}
class AC extends Bank{
  AC(name,rate):super(name,rate);
  @override
  void interest(){
    print("The interest $rate");
  }
}


void main(){
 var aba = ABA("ABA Bank", 10.0)
 ..interest();
 var ac = AC("AC bank ",15.0)
 ..interest();


  // var retangle = Retangle(20, 30)
  // ..area();
  // var triagle = Triangle(20, 30)
  // ..area();

//  var tesla =  Car()
//  ..start()
//  ..stop();

//  var bike = Bike()
//  ..start()
//  ..stop();
}