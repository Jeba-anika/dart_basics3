void main() {
  c3 c = c3();
  c.c1Func();
  c.c2Func();
}

class c1 {
  c1Func() {
    print('This is statement of first class');
  }
}

class c2 {
  c2Func() {
    print('This is statement of second class');
  }
}

class c3 implements c1, c2 {
  @override
  c1Func() {
    // TODO: implement c1Func
    print('This is overriden statement of first class ');
  }

  @override
  c2Func() {
    // TODO: implement c2Func
    print('This is overriden statement of second class');
  }
}
