import 'dart:math';
class SimpleInterest{
  static double calculateInterest(double principle, double rate, double time){
    return (principle * rate * time) /100;
  }
}

class PasswordGenerator{
  static String generateRandomPassword(){
    List<String> allaphabets ='abcdefghijklmnopqrstuvwzyz'.split('');
    List<int>numbers=[1,2,3,4,5,6,7,8,9,10];
    List<String>specailCharacters=["@","#","%","&","*"];
    List<String>password=[];
    for(int i =0; i<5; i++){
      password.add(allaphabets[Random().nextInt(allaphabets.length)]);
      password.add(numbers[Random().nextInt(numbers.length)].toString());
      password.add(specailCharacters[Random().nextInt(specailCharacters.length)]);

    }
    return password.join();
  }
}

void main(){
  // print(
  //   " the simple interest is ${SimpleInterest.calculateInterest(1000, 10, 30)}"
  // );

  print(PasswordGenerator.generateRandomPassword());
}