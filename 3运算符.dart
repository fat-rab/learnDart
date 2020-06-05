void main() {
  //算数运算符
  //+ - * / %(取余) ~/(取整)
  //赋值运算符
  //  ??=  如果为空则赋值
  var a;
  a ??= 10;
  print(a);
  //??
  var b;
  var c = b ?? 10;
  print(c);

  //类型转换
  //number=>string toString()
  //string=>number int.parse()  double.parse()
  //其他类型转换成bool类型
  //isEmpyty 判断字符串是否为空
}
