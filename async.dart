Future<String?> createOrderMessage() async {
  var order = await userData();
  print('Your order is $order');
  return null;
}

Future<String?> userData() {
  return Future.delayed(
    const Duration(seconds: 2),
    () => 'Capuccino',
  );
}

Future<void> main() async {
  print('Fetching User Order');
  await createOrderMessage();
}
