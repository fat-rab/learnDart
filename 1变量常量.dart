/*
 * @Author: your name
 * @Date: 2020-05-26 17:21:30
 * @LastEditTime: 2020-05-27 10:25:31
 * @LastEditors: Please set LastEditors
 * @Description: In User Settings Edit
 * @FilePath: \dart\1变量常量.dart
 */ 

//所有执行的方法要写在main里面，每一句话;结尾
// main() {
//   print('你好');
// }
//
//main方法没有返回值
// void main() {
//   print('123')
// }

//定义变量
void main() {
  //dart 有类型约束
  //字符串
  var str = '123';  //自动进行类型推断
  String str1 = '123';
  //数字
  int num=123;
  //常量
  //const值不变，一开始就要赋值，final是惰性初始化，在使用前才开始初始化
  //const time =new DateTime.now() //报错
  final time =new DateTime.now();
}
