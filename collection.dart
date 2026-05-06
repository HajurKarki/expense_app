import 'dart:math';

/// collection is similar to the array in the dart programming language
/// List 
/// is a collection of items that can be of any type. It is an ordered collection, which means that the items are stored in a specific order and can be accessed using their index. The index starts from 0 for the first item, 1 for the second item, and so on. Lists can contain duplicate items and can be modified after they are created.
/// sets 
/// Maps
/// 
/// 
/// List
///   a) fixed list
///   
/// 
/// 
/// List
/// 
// main(){
//   List<int> larr=List.filled(3, 0); /// it will create a list of 3 element and the type of element is int
//   larr[0]=10;
//   larr[1]=30;  
//   larr[2]=30;
//   print(larr[0]);// the out put will be twice because we have prientd  larr0,larr1 larr2 and again with loop 

//   print(larr[1]);
//   print(larr[2]);
//   for(int i in larr){ //(for loop)
//     print(i);
//   }
// }
// main(){
//   List<int> larr=List.filled(3, 0); /// it will create a list of 3 element and the type of element is int
//   larr[0]=10;
//   larr[1]=30;  
//   larr[2]=30;
//   // larr.forEach((value) => print(value));
  
//   // // for each loop



// }



/// Gorwable list
//  main(){
//   List<int> larr=[];

//   larr.add(10);
//   larr.add(20);
//   larr.add(30);
//   larr.add(40);

//   larr[0]=100;// it will change the value of 10 to 100
//   larr.remove(10);
//   larr.removeAt(2);   // it will remove the element at index 2 from the list
//   for(int i=0; i<larr.length; i++){
//     print(larr[i]);
//   }


//  }

// another way to create a growable list .
//  void main() {
//   List<int> larr = [10, 20, 30, 40];
//   for (int i = 0; i < larr.length;   i++) {
//     print(larr[i]);
//   }


  
// }

//set collection 


// set is a unorder collection of unique items.
// It does not allow duplicate items and does not maintain any specific order.
// Sets are useful when you want to store a collection of items and ensure that there are no duplicates. 
//You can perform various operations on sets, such as adding items, removing items, and checking for the presence of an item in the set.
//set lai yesari banauney ho list ma jsari yesma oani add del remove garna sakinxa

// main()
// {
//   Set<int> sarr=Set();
//   // sarr.add(10);
//   // sarr.add(20); 
//   // for(int i in sarr){
//   //   print(i);
//   }
  

/// map collection
/// map is a collection of key-value pairs.
///  It is an unordered collection, which means that the items are not stored in a specific order.
///  Each item in a map consists of a key and a value, where the key is unique and is used to access the corresponding value. 
/// Maps can contain duplicate values but cannot contain duplicate keys.
/// 
/// 
/// 
/// 
///  Maps can be modified after they are created, allowing you to add, remove, or update key-value pairs as needed.
///  by this we can write the code for Map collection in dart programming language
// main()
// {
//   Map<String,String> marr=Map();
//   marr['a']='10';
//   marr['b']='20';
//   marr['c']='30';
//   print(marr['a']);
//   print(marr['b']);
//   print(marr['c']);
  
// }



/// another method to create a map collection in dart programming language
main(){
  Map<String,String> marr={
   'name': 'Hajue',
   'caste': 'karki',
   'city': 'kathmandu'
  };
  marr['email']='hajur@gmail.com';// forcefully add the email key and value to the map collection
  for(String key in marr.keys){
    print('${marr[key]}');
  }


}