main() {
  // var a = [1, 2, 3, 4];
  // print(a.reversed); //(4, 3, 2, 1);
  // print(a.reversed.toList()); //[4, 3, 2, 1]

  // List b = [1, 2, 3];
  // b.fillRange(1, 2, 'aaa');
  // print(b);
  //add添加一个
  //addAll([1,2])  拼接数组，添加多个
  //indexOf  查找到返回索引，没有返回-1
  //remove  删除，传入对应的值
  //removeAt 删除，传入索引值
  //fillRange  修改
  //insert(index,val)  指定位置插入
  //insertAll(index,list)  指定位置插入数组
  //toList() 其他类型转换成数组

  //set 去除数组重复的功能
  //Set 是没有顺序且不能重复的集合, 不能用索引获取
  // List c = [1, 2, 3, 4, 1, 2, 3, 4];
  // Set d = {};
  // d.addAll(c);
  // print(d); //{1, 2, 3, 4}
  // c = d.toList();
  // print(c);//[1, 2, 3, 4]

  //maps
  //常用属性
  var m = {'name': "小明", 'age': 17};
  print(m.keys.toList());
  print(m.values.toList());
  //常用方法
  //remove(key) 删除指定key值
  //addALL({}) 合并映射，给映射添加key值
  //m.containsValue('小明') 是否存在value 


//Set maps list 通用方法
  //where 
  var list=[1,2,3,4,5];
  var myList=list.where((item){
    return item>2;
  });
  print(myList);

  //any  只要有一个符合函数条件，返回true
  //every 每一个都要符合返回true
}
