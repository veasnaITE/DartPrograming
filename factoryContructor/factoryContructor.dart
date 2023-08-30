// class ClassName {
//   factory ClassName() {
//     // TODO: return ClassName instance
//   }

//   factory ClassName.namedConstructor() {
//     // TODO: return ClassName instance
//   }
// }

//code without Factory Contructor
// class Area {
//   final int length, breadth, area;
//   //initailizer list
//   const Area(this.length,this.breadth): area = length*breadth;
// }
//with factory constructor
class Area {
  final int length, breadth, area;
  //private constructor
  const Area._internal(this.length,this.breadth):area=length*breadth;
  factory Area(int length, int breadth){
    if(length<0 || breadth<0){
      throw Exception("Length and breadth must be positive");
    }
    return Area._internal(length, breadth);
  }
}
class Person{
  String firstName;
  String lastName;
//normal contructor
  Person(this.firstName, this.lastName);
//factory contructor
  factory Person.fromMap(Map<String,Object>map){
    final firstName = map['firstName'] as String;
    final lastName = map['lastName']as String;
    return Person(firstName, lastName);
  }

}
void main(){
  //create a person object 
  final person = Person("Jonh", "Deo");
  final person2 = Person.fromMap({'firstName':'Harry','lastName':'Potter'});

  print("From Nomal constructor: ${person.firstName} ${person.lastName}");
  print("From factory constructor: ${person2.firstName} ${person2.lastName}");
  // Area area = Area(10,20);
  // print("Area is: ${area.area}");
  // //notiece that here is natagive value
  // var area2 = Area(-10,20);
  // print("Area is: ${area2.area}");

  //with factory contructor
  // var area = Area(10,20);
  // print("Area is : ${area.area}");
  // var area2 = Area(-10, 20);
  // print("Area is: ${area2.area}");

}