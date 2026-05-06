main(){
  var obj = class2();
  obj.fun1();

}
class class1{
  fun1(){
    print('class1 function');
  }
}
class class2 implements class1{
  fun1(){
    print('class2 function');
  }
  fun2(){
      print('class2 function');

  }
  
  }
