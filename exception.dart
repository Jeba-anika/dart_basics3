void main() {
  print('start');
  try {
    int result = int.parse('4s');
    print(result);
  } on FormatException {
    print('Please enter a integer');
  } catch (e) {
    print(e);
  }
  print('finish');
}
