class Car{
String? name;
double? prize;
}
class Tesla extends Car{
  void display(){
    print("Name: $name");
    print("Prize: $prize");
  }
}

class Model3 extends Tesla{
  String? color;
  void display(){
    super.display();
    print("Color: $color");
  }
}
 
class Person{
  String? name;
  int? age;

}
class Doctor extends Person{
  List<String>? listofdegrees;
  String? hospitalname;
  void display(){
    print("Name: $name");
    print("Age: $age");
    print("List of Degress: $listofdegrees");
    print("Hospital Name: $hospitalname");
  }
}

class Specailist extends Doctor{
  String? specaializatoin;
  void display(){
    super.display();
    print("Specailazation: $specaializatoin");
  }
}
void main(){
  // Tesla t = new Tesla();
  // t.name = "Tesla Model 3";
  // t.prize= 50000.00;
  // t.display();

  // var model3 = Model3();
  // model3.color="Blue";
  // model3.name="Tesla Model 3";
  // model3.prize=500000;
  // model3.display();
 
 var s = Specailist();
 s.name= "Jonh";
 s.age=30;
 s.listofdegrees=["MBBS","MD"];
 s.hospitalname="ABC Hospital";
 s.specaializatoin="Cardiologiest";
 s.display();

}