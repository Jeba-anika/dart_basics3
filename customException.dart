void main() {
  try {
    myValue(5);
  } catch (e) {
    print(e);
  }
}

myValue(int v) {
  if (v < 5) {
    throw Value().lessThanFive();
  } else if (v > 10) {
    throw Value().moreThanTen();
  } else {
    print('done');
  }
}

class Value implements Exception {
  String lessThanFive() {
    return "value can't be less than five";
  }

  String moreThanTen() {
    return "value must be 5-10";
  }
}
