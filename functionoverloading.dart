/// function overloading is also called polymprhism
/// it is the ability of a function to take different forms.
/// its like function have a same name but act differently based on the parameters passed to it.
/// in dart programming language we can achieve function overloading by using optional parameters and named parameters.
/// 
/// for example we can take as a circket the player have same function but batsman goes to do battion boller goes to do bowling and filder goes to do fielding where function is same but the work done by the function is different based on the player type.
/// 
/// 
main(){
  var obj= hr();
  obj.fun1();

}
class emp{
  var name='hajur';
  fun1(){
    print('employee function1');
  }


}
class hr extends emp{
  var name='karki';
  fun1(){
    print(super.name);// this helps to calll first parent class function and then child class function
    print(name);
    // super.fun1();// this helps to calll first parent class function and then child class function
    // print('hr function');
  }

}