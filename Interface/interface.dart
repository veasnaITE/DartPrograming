
abstract class Person{
  canWalk();
  canRun();
}

class Employee implements Person{
  @override
  canRun() {
    // TODO: implement canRun
    print("Student Can run");
  }

  @override
  canWalk() {
    // TODO: implement canWalk
    print("Student Can run");
  }

}

class Laptop {
  turnOn(){
    print(
      "Lapto turned on"
    );
  }
  turnOff(){
    print("Laptop turned off");
  }
}

class MacBook implements Laptop{
  @override
  turnOff() {
   print("MacBook is Turned on");
  }

  @override
  turnOn() {
    print("Macbook is turned off");
  }
}

abstract class Area{
  void area();
}
abstract class Perimeter{
  void perimeter();
}
class Rectangle implements Area,Perimeter{
  int length, breadth;
  Rectangle(this.length, this.breadth);
  @override
  void area() {
    // TODO: implement area
  print("The area of the rectangle is ${length*breadth}");
    
  }

  @override
  void perimeter() {
    // TODO: implement perimeter
    print("The perimeter of the rectangle is ${2*(length+breadth)}");
  }

}

abstract class CalculateTotal{
  int total();
}
abstract class CalculateAverage{
  double average();
}
class Student implements CalculateAverage, CalculateTotal{
 int mark1, mark2,mark3;
 Student(this.mark1,this.mark2,this.mark3);

 
  @override
  double average() {
   return total()/3;
  }

  @override
  int total() {
   return mark1+mark2+mark3;
  }

}
void main (){
  var stu = Student(10,8,10);
  print(stu.average());
  print(stu.total());
//   var r = Rectangle(20, 5)
//   ..area()
//   ..perimeter();

  // var mac = MacBook();
  // mac.turnOff();
  // mac.turnOn();
}

