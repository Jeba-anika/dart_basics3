void main() {
  Son s1 = new Son();
  s1.sonMethod();
}

class Father {
  myMethod() {
    print('This is parent class');
  }
}

class Son extends Father {
  sonMethod() {
    print('this is son class');
    super.myMethod();
  }
}
