
enum ShapeType{circle,retangle}
abstract class Shape{
  factory Shape(ShapeType type){
    switch(type){ 
      case ShapeType.circle:
        return Circle();
      case ShapeType.retangle:
        return Rectangle();
      default:
        throw 'Invalid Shape type';
      
    }
  }

  void draw();
}
class Circle implements Shape{
  @override
  void draw() {
    // TODO: implement draw
    print("Drawing Circle");
  }
}
class Rectangle implements Shape{
  @override
  void draw() {
     print("Drawing rectangle");
  }
}
// void main(){
//   Shape shape = Shape(ShapeType.circle);
//   Shape shape2 = Shape(ShapeType.retangle);
//   shape.draw();
//   shape2.draw();
// }

class Person{
  final String name;
  //private constructor
  Person._internal(this.name);
  //statice _cache field
  static final Map<String, Person>_cache =<String,Person>{};
  //factory constructor
  factory Person(String name){
    if(_cache.containsKey(name)){
      return _cache[name]!;
    }else{
      final person = Person._internal(name);
      _cache[name]=person;
      return person;
    }
  }

}
void main(){
  final p1 = Person('Jonh');
  final p2 = Person("Harry");
  final p3 = Person("Jonh");

  print("Person 1 name is ${p1.name} with hashcode ${p1.hashCode}");
  print("Person 2 name is ${p2.name} with hashcode ${p2.hashCode}");
  print("Person 3 name is ${p3.name} with hashcode ${p3.hashCode}");

}