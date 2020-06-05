//泛型
//解决类，接口，方法的复用性，以及对不特定数据类型的支持(类型校验)
class P<T> {
  List list = new List<T>();
  void add(T value) {
    this.list.add(value);
  }

  void printList() {
    print(this.list);
  }
}

//泛型接口
abstract class A<T> {
  getKey(String key);
  setKey(String key, T value);
}

class B<T> implements A<T> {
  @override
  getKey(String key) {}
  @override
  setKey(String key, T value) {}
}

main() {
  // //泛型方法
  // T getData<T>(T value){
  //   return value;
  // }
  // print(getData('1'));
  // print(getData<int>(1));//有类型校验

  //泛型类
  // P p = new P<String>();
  // p.add(123); //报错,只能添加String 类型

  P p = new P();
  p.add(123);
  p.printList();
}
