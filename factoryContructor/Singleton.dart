class Singleton{
  //static varaible 
  static final Singleton _instance = Singleton._internal();
  //factory contructor
  factory Singleton(){
    return _instance;
  }
  //private constructor
  Singleton._internal();

}

void main(){
  Singleton obj1 = Singleton();
  Singleton obj2 = Singleton();
  print(obj1.hashCode);
  print(obj2.hashCode);
}