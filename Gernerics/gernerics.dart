// class ClassName<T> {
//   // code
// }

// Name	Work
// T	Type
// E	Element
// K	Key
// V	Value


class Data<T>{
  T data ;
  Data(this.data);
}

T genericMethod<T>(T value){
  return value;
}

T genericMethod1<T, U>(T value, U value1){
  return value;
}
//Generic Class With Restriction
class Data1<T extends num>{
  T data;
  Data1(this.data);
}

double getAverage<T extends num>(T value,T value1){
 return (value+value1)/2;
}

abstract class Shape{
  double get area;
}
class Circle implements Shape{
  final double radius;
  Circle(this.radius);
  @override
  // TODO: implement Area
  double get area => 3.14* radius *radius;
}
class Rectangle implements Shape{
  final double height,width;
  Rectangle(this.height,this.width);
  @override
  // TODO: implement Area
  double get area => width*height;
}
class Region <T extends Shape>{
  List<T> shape;
  Region({required this.shape});
  double get totalArea{
    double total= 0;
    shape.forEach((shapes) { 
      total+=shapes.area;
    });
    return total;
  }
}
void main(){
  // Data<int>intData = Data<int>(10);
  // print(intData.data);
  // Data<double>doubleData = Data<double>(15.0);
  // print(doubleData.data);


  // print("Int : ${genericMethod<int>(10)}");
  // print("Double: ${genericMethod<double>(10.3)}");
  // print("String: ${genericMethod<String>('oun Khouch')}");

  // print(genericMethod1<int,String>(10,"veasna"));
  // print(genericMethod1<String,double>("khouse",20.3));
  // print(genericMethod1<double, bool>(99.99,true));

  //Generic Class With Restriction
  // Data<int>intData = Data(20);
  // print("intdata: ${intData.data}");
  // Data<double> doubleData =Data<double>(20.3);
  // print("DoubleData : ${doubleData.data}");

  // print("Average of iin: ${getAverage<int>(10,20)}");
  // print("Average of double: ${getAverage(10.2, 11.2)}");

  var circle = Circle(10);
  var rectangle = Rectangle(10, 20);
  // create a list of Shape objects
  var region = Region(shape: [circle, rectangle]);
  // print the total area
  print("Total Area of Region: ${region.totalArea}");

}