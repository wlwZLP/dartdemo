/*
Dart数据类型： Maps（字典）  
*/

void main(){

  
  //第一种定义 Maps的方式

    // var person={
    //   "name":"张三",
    //   "age":20,
    //   "work":["程序员","送外卖"]
    // };

    // print(person);

    // print(person["name"]);

    // print(person["age"]);

    // print(person["work"]);

   //第二种定义 Maps的方式

    var p=new Map();

    p["name"]="李四";
    p["age"]=22;
    p["work"]=["程序员","送外卖"];
    // print(p);

    List list = p["work"];
    list.add("会计师");
    var newlist = list.map((e) => (list));
  
     print(newlist);
    // print(list);

  
  // List<T> map<T>(List list, Function handler) {
  //   List<T> result = [];
  //   for (var i = 0; i < list.length; i++) {
  //     result.add(handler(i, list[i]));
  //   }

  //   return result;
  // }

}

