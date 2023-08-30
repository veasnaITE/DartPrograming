class Laptop{
  String? brand;
  int? prize;
  Laptop(){
    print("This is default contructor");
  }
}

class Student{
 String? name;
 int? age;
 String? schoolname;
 String? grade;
  Student(){
    print("Contructor called");
    schoolname= "ABC school";
  }
void display(){
  print("Name: $name");
  print("Age: $age");
  print("Grage: $grade");
  print("School: $schoolname");
}
}

class Person{
  String? name;
  String? planet;
  Person(){
    print("invoked Constructor..");
    planet="Earth 36";
  }
  void display(){
    print("Person: $name");
    print("Planet: $planet");
  }
}

void main(){
  // Laptop lap1 = Laptop();
  // Student student = Student();
  // student.name="Jonh";
  // student.age=20;
  // student.grade="A";
  // student.display();
Person person = Person();
person.name="veasna";
person.display();
}