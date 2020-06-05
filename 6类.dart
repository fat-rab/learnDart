class Person {
  String name;
  int age;
  //默认构造函数
  // Person(String name,int age){
  //   this.name=name;
  //   this.age=age;
  // }
  //简写
  Person(this.name, this.age);
  Person.now() {
    print('命名构造函数');
  }
}
class Chart {
  int width;
  int height;
  Chart(this.width,this.height);
  get getArea{
    return this.width*this.height;
  }
  set setWidth(val){
    this.width=val;
  }
}
main() {
  var a = new Person('张三', 18);
  var b = new Person.now();
  //私有属性，私有方法，需要将类单独写在一个文件中，属性或者方法前面加上 _
  //私有属性可以通过公有方法访问
  //命名构造函数 now 是DateTime 的命名构造函数
  // var time=new DateTime.now();
  // print(time);
  var r=new Chart(10,20);
  r.setWidth=2;
  print(r.getArea);

}
