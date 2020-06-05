class A {
  void printA() {
    print('a');
  }
}

class B {
  void printB() {
    print('b');
  }
}

class Person {
  String name;
  int age;
  Person(this.name, this.age);
}

class C extends Person with A, B {
  C(String name, int age) : super(name, age);
}

main() {
  C c = new C('张三',16);
  c.printA();
  c.printB();
}
