void main() {
  print('Start');
  try {
    var result = 10 ~/ 0;
    print(result);
  } on IntegerDivisionByZeroException {
    print('can not divide by zero');
  } catch (e) {
    print(e); //exception handle na korle program crash korbe
  } finally {
    print('execute always');
  }
  print('finish');
}
