//静态属性和静态方法可以直接通过类来访问
//非静态方法可以访问静态成员，反之不行
class Person {
  static String name = '张三';
  int age;
  Person(this.age);
  void getInfo() {
    print('$name,${this.age}');
  }
}

void main() {
  var a = new Person(18);
  a
    ..age = 30
    ..getInfo();
}
