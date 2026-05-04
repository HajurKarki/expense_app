// In Dart a function usually has four parts:
// 1) function name
// 2) parameter list    
// 3) function body
// 4) return type (optional)








//   1) when we want to make a function the function must call to give output otherwise it will not print anything because the function is not called to execute the code inside the function body.


            // import 'dart:io';
          // void main() {
          //   myfunction(){
         //               print("hello function!");

                      //   }
          //   myfunction();
           //   }

// 2) when we function return a value then we should print the function to call 

// import 'dart:io';
// void main() {
//   myfunction(){
//     return "hello function!";
//   }
//   print(myfunction());
// }



// 3) when variable is declared variable with the function then we should print the variable  to
// call the function to execute the code inside the function body and return the
// value to the variable then print the variable to get the output.
// 



// import 'dart:io';
// void main() {
//   myfunction(){
//     return "hello this is the variable with funcking function !";
//   }
//   var result = myfunction();
//   print(result);
// }



// passing parameter in function 

// import 'dart:io';
// void main() {

// myfunction(String name){
//   print("hello $name!");
// }
// var name = myfunction("hajur");
// print(name);
// }







 // Number analyzer using function 




//  import 'dart:io';

// int readInt(String message) {
//   while (true) {
//     print(message);
//     final input = stdin.readLineSync();
//     final value = int.tryParse((input ?? '').trim());

//     if (value != null) {
//       return value;
//     }

//     print('Please enter a valid integer.');
//   }
// }

// bool isEven(int number) => number % 2 == 0;

// bool isPrime(int number) {
//   if (number < 2) {
//     return false;
//   }

//   for (var i = 2; i * i <= number; i++) {
//     if (number % i == 0) {
//       return false;
//     }
//   }

//   return true;
// }

// int factorial(int number) {
//   if (number < 0) {
//     throw ArgumentError('Factorial is not defined for negative numbers.');
//   }

//   var result = 1;

//   for (var i = 1; i <= number; i++) {
//     result *= i;
//   }

//   return result;
// }

// void analyzeNumber(int number) {
//   print('\nResult for $number');
//   print("Even or odd: ${isEven(number) ? 'Even' : 'Odd'}");
//   print("Prime or not: ${isPrime(number) ? 'Prime' : 'Not prime'}");

//   if (number < 0) {
//     print('Factorial: Not defined for negative numbers');
//   } else {
//     print('Factorial: ${factorial(number)}');
//   }
// }

// void main() {
//   final number = readInt('Enter a number:');
//   analyzeNumber(number);
// }




// Expense Tracker using function



