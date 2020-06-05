//抽象类 用于定义标准，字类可以定义抽象类，也可以实现抽象类标准
//抽象类通过abstract 来定义
//子类必须实现抽象类的方法
//不能被实例化

//多态 
//父类定义一个方法不去实现，由子类实现，每个子类都有不同的表现
//子类的实例赋值给父类的引用

//约束子类并且子类可以复用父类方法用extends 只是想约束implements
abstract class Animal {
  eat(); //抽象方法
  printData(){
    print('123');
  }
}

class Dog extends Animal {
  @override
  eat() {
    print('吃骨头');
  }
  run(){
    print('run');
  }
}
class cat extends Animal {
  @override
  eat() {
    print('吃鱼');
  }
  run(){
    print('run');
  }
}
void main() {
  // var dog = new Dog();
  // dog.eat();

  Animal dog =new Dog();
  dog.eat(); //无法调用run 
}
