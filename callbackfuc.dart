
// void main() {
//   performOperation(5, multiplyByTwo); // Passing 'multiplyByTwo' as a callback function
// }
// void performOperation(int number, Function callback) {
//   print('Performing operation...');
//   int result = callback(number); // Invoking the callback function
//   print('Result: $result');
// }
// int multiplyByTwo(int number) {
//   return number * 2;
// }

void main() {
  Button button = Button();
  button.onClick = () {
    print('Button clicked!');
  };

  // Simulate a button click
  button.click();
}

class Button {
  Function onClick;

  void click() {
    if (onClick != null) {
      onClick();
    }
  }
}