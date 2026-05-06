// accessing properites from parent class is called inheritance
// it is a fundamental concept in object-oriented programming that allows a new class (called a child
//  main(){
//  var obj=new class3();
//  obj.fun1();
 
//  }
//  class class1{
//   fun1(){
//     print('called from class1');
//   }
//  }
//  class class2 extends class1{
  

//  }
//  class class3 extends class2{

//  }


// main(){
//   var obj= class2();
//   // obj.fun1();
//   print(obj.name);

// }
// class class1{
//   var name='hajur';
//   fun1(){
//     print('class1 function');

//   }
// }
// class class2 extends class1{
//   fun1(){
//     print('class2 function');
    
//   }
// }


main(){
  var obj=hr();
  obj.role();
  

}
class emp{
  var name='hajur';
  var age=23;
  var designation='developer';
}
class hr extends emp{
  role(){
    print(name);

  }

}
class it extends emp{
  role(){
    print(age);

  }
}