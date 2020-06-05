void main() {
  //包装一组函数参数，用[]标记为可选的位置参数，并放在参数列表的最后面：
  String say(String from, String msg, [String device]) {
    var result = '$from says $msg';
    if (device != null) {
      result = '$result with a $device';
    }
    return result;
  }

//设置[bold]和[hidden]标志,传入的参数必须命名
  void enableFlags({bool bold, bool hidden}) {
    // ...
  }
  enableFlags(bold: true, hidden: false);
  //箭头函数
  var list = [1, 2, 3, 4, 5];
  var myList = list.forEach((item) => {
        print(item) //只能写一句话
      });
  //自执行方法
  (() {
    print('1');
  })();
}
