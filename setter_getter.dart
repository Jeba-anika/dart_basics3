void main() {
  c1 c = c1();
  c.setName = 'Jeba';
  print(c.getName);
}

class c1 {
  late String name;

  String get getName {
    return name;
  }

  set setName(String name1) {
    name = name1;
  }
}
