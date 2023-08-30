
mixin EletricVaraintMixin{
  void eletricVaraint(){
    print("This is an electric variant");
  }
}
mixin PetrolVaraintMaxin{
  void petroVaraint(){
    print("This a petrol Varaint");
  }
}

class Car with EletricVaraintMixin,PetrolVaraintMaxin{

}

mixin CanFlyMixin{
  void fly(){
    print("I can fry");
  }
}
mixin CanWalkMixin{
  void walk(){
    print("I can walk");
  }
}

class Bird with CanFlyMixin,CanWalkMixin{

}
class Human with CanWalkMixin{

}

//mixin on 
abstract class Animal {
  String name;
  double speed;
  Animal(this.name, this.speed);
  void run();
}

mixin CanRunMaxin on Animal{
  @override
  void run()=>print("$name is Running at speed $speed");
}

class Dog extends Animal with CanRunMaxin {
  Dog(super.name, super.speed);

}
void main(){
var dog = Dog('My dog',25)
..run();

  // var car = Car()
  // ..eletricVaraint()
  // ..petroVaraint();
 
  // var bird = Bird()
  // ..fly()
  // ..walk();
  // print("000000000");
  // var mnos = Human()
  // ..walk();

}