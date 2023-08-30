import 'dart:math';

class Amimal{
  String? name;
  int? numberOfLegs;
  int? lifeSpan;
  void display(){
    print("This is my $name pet");
    print("It has $numberOfLegs");
    print("I hope it can be $lifeSpan and longer");
  }
}

class Rectangle{
  double? length;
  double? breath;
  double area(){
   return length!*breath!;
  }
}

class SimpleInterest{
  double? principal;
  double? rate;
  double? time;
  double interest(){
    return (principal! * rate! * time!)/100;
  }
}

class MyFutureHome
{
  String? name;
  String? address;
  int? numberOfRooms;
  String display(){
    return 'This my dream house call $name it\'s location $address and have $numberOfRooms rooms ';  
}
}
void main(){
  // var dog = Amimal()
  // ..name="Ah JONH"
  // ..numberOfLegs=4
  // ..lifeSpan=3
  // ..display();

  // var lion = Amimal()
  // ..name ="Ah Toar"
  // ..numberOfLegs=4
  // ..lifeSpan=5
  // ..display();

// Rectangle rectangle = Rectangle();
// rectangle.breath=20;
// rectangle.length=10;
// print("This is the Area of Retangle: ${rectangle.area()}");
 
// SimpleInterest veansaInterest = SimpleInterest();
// veansaInterest.principal=10000;
// veansaInterest.rate=20;
// veansaInterest.time=10;
// print("Until This year I'm having Interest that need to repay to my family about: ${veansaInterest.interest()} \$\$");
 MyFutureHome dreamhouse = MyFutureHome();
 dreamhouse.name="Panhouse";
 dreamhouse.address="Kirirom Resort";
 dreamhouse.numberOfRooms=5;
 print(dreamhouse.display());

}


