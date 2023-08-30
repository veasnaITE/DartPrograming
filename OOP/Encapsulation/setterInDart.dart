
class NotedBook{
  String? _name;
  double? _prize;
  //Setter to update private propery _name
  set name(String name)=> this._name = name;
  set prize (double prize)=> this._prize= prize;
  void display(){
    print("Name: ${_name}");
    print("Price: ${_prize}");
  }
}
 
class Book{
  String? _name;
  double? _prize;
  set name (String name)=> _name= name;
  set prize(double prize){
    if(prize <0 ){
      throw Exception("Price cannot be less than 0 ");
    }
    this._prize =prize;
  }
  void display(){
    print("Name; $_name");
    print("Price : $_prize");
  }
}

class Student{
  String? _name;
  int? _classnumber;
  set name(String name) => this.name = name;
  set classnumber(int classnumber){
    if(classnumber <= 0 || classnumber>12){
      throw('classnumber must be between 1 and 12');
    }
    this._classnumber= classnumber;
  }
  void display(){
    print("Name: $_name");
    print("Class Number: $_classnumber");
  }
}
void main(){
  // var nb = NotedBook();
  // nb.name="Dell";
  // nb.prize=5000;
  // nb.display();

  // var book = Book();
  // book.name="Novel";
  // book.prize=20;
  // book.display();


  //  var stu = Student();
  //  stu.name="Veasna";
  //  stu.classnumber=1;
  //  stu.display();

  
}