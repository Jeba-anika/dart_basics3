void main() {
  c1 first = c1.a(2, 3);
  c1 second = c1.b(3, 6);
}

class c1 {
  c1.a(int a, int b) {
    print(a + b);
  }

  c1.b(int c, int d) {
    var mul = c * d;
    print('The multiplication of c and d is : $mul');
  }
}
