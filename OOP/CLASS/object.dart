
class Bicycle{
  String? color;
  int? size;
  int? currentSpeed;
  
  void changeGear(int newGear){
      currentSpeed= newGear;
  }
  void display(){
    print("Color: $color");
    print("Size: $size");
    print("Current Speed: $currentSpeed");
  }
}

class Amimal{
String? name;
int? lifeSpan;
int? numberOfLegs;
void display(){
  print("name: $name");
  print("LifeSpan: $lifeSpan");
  print("numberOfLegs: $numberOfLegs");
}
}

class Car{
  String? name;
  String? color;
  int? numberOfSeats;
 void start(){
  print("$name Car Strated.");
 }
}

class Camera{
  String? name;
  String? color;
  double? megapixel;
  void display(){
    print("This is my $name");
    print("It's has a $color color");
    print("It's megapixel: $megapixel");
  }
}

void main (){
  // Bicycle bicycle = Bicycle();
  // bicycle.color="blue";
  // bicycle.size=40;
  // bicycle.currentSpeed=2;
  // bicycle.changeGear(80);
  // bicycle.display();

  // var dog = Amimal()
  // ..lifeSpan=4
  // ..name="Budy"
  // ..numberOfLegs=4
  // ..display();

  // Car bmw = Car()
  // ..color="blue"
  // ..name="BMW"
  // ..numberOfSeats=12
  // ..start();

  var camera = Camera()
  ..color="white blue"
  ..name="X-MaX Scope"
  ..megapixel=1080
  ..display();
}