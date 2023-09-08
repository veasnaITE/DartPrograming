
Future<String> fetchUserOrder() =>
    Future.delayed(
      const Duration(seconds: 2), () => 'Large Latte',
 );

String createOrderMessage() {
  var order = fetchUserOrder();
  return 'Your order is: $order';
}

void main() {
  print('Fetching user order...');
  print(createOrderMessage());
}
