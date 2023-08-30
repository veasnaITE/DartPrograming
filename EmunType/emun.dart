
import 'dart:math';

enum days{
  Sunday,
  Monday,
  Tuesday,
  Wednesday,
  Thrusday,
  Friday,
  Saturday
}
enum Gender{
  Male,
  Female,
  Other
}

class Person{
  String? name;
  int? age;
  Gender? gender; 
  Person(this.name, this.age, this.gender);
  void display(){
    print("Name: $name" );
    print("Age: $age");
    print("Sex: ${gender}");
  }
}

enum CompanyType{
  soleProperietorship("Sole Properiestorship"),
  pertnership("Partnership"),
  corporation("Corporation"),
  limitedLaibilityCompany("Limited Liability Company");
  
  //members
 final String text;
 const CompanyType(this.text);
}

void main(){
  CompanyType soleProperietorship = CompanyType.soleProperietorship;
  print(soleProperietorship.text);


  // var today = days.Saturday;

  // switch(today){
  //   case days.Monday:
  //     print("Today is ${days.Monday}");
  //     break;
  //   case days.Tuesday:
  //     print("Today is ${days.Tuesday}");
  //     break;
  //   case days.Wednesday:
  //     print("Today is ${days.Wednesday}");
  //     break;
  //   case days.Thrusday:
  //     print("Today is ${days.Thrusday}");
  //     break;
  //   case days.Friday:
  //     print("Today is ${days.Friday}");
  //     break;
  //   case days.Saturday:
  //     print("Today is ${days.Saturday}");
  //     break;
  //   case days.Sunday:
  //     print("Today is ${days.Sunday}");
  //     break;
  // }
   
  //  var p1 = Person("Veasna",20,Gender.Male)
  //  ..display();
  

  // //printting all values in  emun
  // for (days d in days.values){
  //   print(d);
  // }
}