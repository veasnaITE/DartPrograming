import 'dart:ffi';

class Animal{
  void eat(){
    print("Animal is eatting");
  }
}

class Dog extends Animal{
  @override
  void eat(){
     print("Dog is eatting");
  }
}

class Vihicle{ 
  void run(){
    print("Vihicle is running");
  }
}
class Bus extends Vihicle {
  @override
  void run(){
    print("Bus is running");
  }
}
class Car {
  void power(){
    print("It's run on Petrol.");
  }
}
class Hongda extends Car{}
class Tesla extends Car{
  @override
  void power(){
    print("It's run on eletricity.");
  }
}

class Employee{
  void salary (){
    print("Employee Salary 250\$" );
  }
}
class Manager extends Employee{
  @override
  void salary(){
    print("this is Manager Salary 300\$");
  }
}
class Developer extends Employee{
  @override 
  void salary(){
    print("Salary : 500\$");
  }
}
void main(){
  // var ani = Animal();
  // ani.eat();
  // var dog = Dog();
  // dog.eat();

  // Vihicle vi = Vihicle();
  // vi.run();
  // Bus b = Bus();
  // b.run();


  // var hongda = Hongda();
  // hongda.power();
  // var tesla =  Tesla();
  // tesla.power();
 
  var manager = Manager();
  manager.salary();
  var developer = Developer();
  developer.salary();
}