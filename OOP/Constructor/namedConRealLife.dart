import 'dart:convert';

class Person{
  String? name;
  int? age;
  Person(this.name, this.age);
  Person.fromJson(Map<String, dynamic> json){
    name=json['name'];
    age=json['age'];
  }
}
void main(){
  String jsonString= '{"name": "veana", "age" :23}';
  var paseJson = jsonDecode(jsonString);
  Person p1 = Person.fromJson(paseJson);
 print(p1.name);
}