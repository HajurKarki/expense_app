// import 'dart:io';

// void main() {
//   List<String> title = [];
//   List<double> amount = [];
//   while (true) {
//     print('\n1. Add Expense');
//     print('2. View Expenses');
//     print('3. show Total Expenses');
//     print('4. Exit');
//     print('enter your choice:');
//     int choice = int.parse(stdin.readLineSync()!);

//     if(choice ==1) {
//       print('Enter title of expense:');
//       String expenseTitle = stdin.readLineSync()!;

//       print('Enter amount of expense:');
//       double expenseAmount = double.parse(stdin.readLineSync()!);
//       title.add(expenseTitle);
//       amount.add(expenseAmount);
//     } else if(choice == 2) {
//       for(int i=0; i<title.length; i++) {
//         print('${i+1}. ${title[i]}: \$${amount[i]}');
//       }
//     } else if(choice == 3) {
//       double total = 0;
//       for(double expense in amount) {
//         total += expense;
//       }
//       print('Total Expenses: $total');
//     } else if(choice == 4) {
//       print('Exiting...');
//       break;
//     } else {
//       print('Invalid choice. Please try again.');
//     }
//   }
// }



// import 'dart:io';
 
//  double total(double a , double b) {
//    return a + b;
//  }


//  void showexpense(String title1, double amount1, String title2, double amount2) {
//    print('Expense: $title1, Amount: $amount1');
//    print('Expense: $title2, Amount: $amount2');
//  }

//  void main() {
//   String title1 = 'lunch';
//   double amount1= 250.0;
//   String title2 = 'coffee';
//   double amount2 = 150.0;
//   showexpense(title1, amount1, title2, amount2);
//   double totalExpense = total(amount1, amount2);
//   print('Total Expenses: $totalExpense');
//  }

// import 'dart:io';

// double total(double a , double b) {
//   return a + b;
// }

// void showexpense(String title1, double amount1, String title2, double amount2) {
//   print('Expense: $title1, Amount: $amount1');
//   print('Expense: $title2, Amount: $amount2');
// }

// void main(){
//   print('enter first expense title');
//   String title1 = stdin.readLineSync()!;
//   print('enter first expense amount');
//   double amount1 = double.parse(stdin.readLineSync()!);
//   print('enter second expense title');
//   String title2 = stdin.readLineSync()!;  
//   print('enter second expense amount');
//   double amount2 = double.parse(stdin.readLineSync()!);
//   showexpense(title1, amount1, title2, amount2);
//   double totalExpense = total(amount1, amount2);
//   print('Total Expenses: $totalExpense');
// }


import 'dart:io';
void main() {
  print('enter a number');
  int num = int.parse(stdin.readLineSync()!);
  if(num % 2 == 0) {
    print('$num is even');
  } else {
    print('$num is odd');
  }
  // for prime number or not 
  bool isPrime = true;
  if(num <= 1) {
    isPrime = false;
  } else {
    for(int i=2; i<= num ~/ 2; i++) {
      if(num % i == 0) {
        isPrime = false;
        break;
      }
    }

  }

  if(isPrime) {
    print('$num is prime');
  } else {
    print('$num is not prime');
  }

  //factorial of a number 
  int number = 1;
  for(int i=1; i<= num; i++) {
    number *= i;
  }
  print('Factorial of $num is $number');
}

