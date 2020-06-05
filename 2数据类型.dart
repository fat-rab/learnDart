/*
 * @Author: your name
 * @Date: 2020-05-26 17:54:57
 * @LastEditTime: 2020-05-27 10:49:42
 * @LastEditors: Please set LastEditors
 * @Description: In User Settings Edit
 * @FilePath: \dart\2数据类型.dart
 */ 
void main() {
  //1 字符串
  var str1 = '123';
  String str2 = '123';
  //三对单引号字符串可以写多行，其他的则会报错
  //String str3 = '''123123
  //234
  //345''';
  //字符串拼接
  print('$str1$str2');

  //数值 int整型 double浮点型(浮点型既可以是整型，也可以是浮点型)
  int num1=12;
  double num2=12.23;

  //运算符
  
  //list 
  var l1=[1,2,3,4];
  List<String> l2 = ['1'];
  
  //maps  
  var person = {'name': "张三"};
  print(person['name']);

  //判断类型
  var demo = 1;
  print(demo is int);
}
