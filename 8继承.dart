
//继承
//通过extends 继承 可以复写父类的方法，getter setter
class Person {
  String name;
  int age;
  Person(this.name, this.age);
  void getInfo() {
    print('$name,${this.age}');
  }
}

class Web extends Person {
  String sex;
  Web(String name, int age, String sex) : super(name, age) {
    this.sex = sex;
  }
  //复写父类方法
  @override
  void getInfo() {
    print('${this.name},${this.age},${this.sex}');
  }
  //子类方法中调用父类方法
  void run(){
    print('run');
    super.getInfo();
  }
}

void main() {
  var w = new Web('张三', 20, '男');
  w.getInfo();
}
