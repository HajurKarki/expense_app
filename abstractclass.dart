/// first of all to use a abstract class we need to use
///  keyword abstract before class and then we can 
/// create a class which is called child class and then we can
///  use the properties of parent class in child class by 
/// using extends keyword.
/// an abstract class is a class that cannot be instantiated 
/// and is typically used as a base class
/// abstract class shuld contain abstract functions which
///  are declared but not implemented in the abstract 
/// class and must be implemented in the child class.
/// 
/// 
/// 
/// 
/// no object of abstract class can be
///  created but we can create a 
/// reference of abstract class and 
/// then we can use that reference 
/// to call the functions of child
///  class.
/// 
/// abstract class can have both 
/// abstract and non-abstract functions.


main(){
  var obj=hdfc();
  print(obj.id_proff());
   
}
abstract class rbi{
  var name='hajur';
  id_proff();
  test(){

  }
  
}
class hdfc extends rbi{
  id_proff(){

  }


  
}