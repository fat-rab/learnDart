abstract class Db {
  String url;
  add(String data);
}
abstract class A {
  xxx(String data);
}
class Ms implements Db {
  @override
  String url;
  Ms(this.url);
  @override
  add(data) {
    print(data);
  }
}
//实现多个接口
class B implements Db,A {
  @override
  String url;
  B(this.url);
  @override
  add(data) {
    print(data);
  }

  @override
  xxx(String data) {
    throw UnimplementedError();
  }
}
main() {
  Ms ms = new Ms('123');
  ms.add('data');
}
