class Person {
  String? name;
  String? phone;
  bool? isMarried;
  int? age;

  void displayInfo(){
    print("Persoin name: $name.");
    print("Phone Number: $phone.");
    print("Married: $isMarried.");
    print("Age: $age.");
  }
}

class Area{ 
  double? length;
  double? breadth;
  double calcuateArea(){
    return length! * breadth!;
  }
}

class Student{
  String? name;
  int? age;
  int? grade;
  void displayInfo(){
    print("Student name: $name");
    print("Student age: $age");
    print("Student age: $grade");

  }
}

class Computer{
  String? model;
  String? brand;
  int? size;
  double? price;
  String? CPU;
  int? ram;
  void showBrand(){
    print("Model: $model brand: $brand CPU: $CPU RAM:$ram");
  }
}

class Car{
  String? model;
  String? color;
  String? brand;
  int? wheal;
  int? sit;

  void showCar(){
    print("model: $model color: $color brand: $model wheal: $wheal Sit : $sit");
  }
}

class Book{
  String?  name;
  String? author;
  double? price;
  void display(){
    print('name: $name');
    print("author: $author");
    print("Price: $price");
  }
}



void main(){
  var person = Person()
  ..name="veas"
  ..age=24
  ..phone="0484477474"
  ..isMarried=false
  ..displayInfo();
}