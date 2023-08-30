import 'dart:collection';

void main(){
  var testMap = <int, String> {};
  testMap[1]="apple";
  testMap[2]="orange"; 
   testMap[3]="kiwi"; 
   testMap[4]="kulean";
   print(testMap);
   //remove
   testMap.removeWhere((key, value) => value.startsWith("k"));
   print(testMap);
  print( testMap.containsKey(3));
  print(testMap.containsValue("apple"));

  var m = {1: "dog"};
  var m1 = {3:"cat",2:"duck"};
  var m2 = {4:"bird",6:"dddd"};
  var max = {}..addAll(m)..addAll(m1)..addAll(m2);
  print(max);

  //... operator
  
 var l1 = [123,444];
 var l2 = [3434,l1];
 var l3 =[3333,...l1];
 print(l3);
}