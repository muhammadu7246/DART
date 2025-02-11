//   Tesk
//===========


// Write a Dart program that:

// Asks the user for a number.
// Checks if the number is even or odd.
// If the number is even, print all even numbers from 1 to the given number.
// If the number is odd, print all odd numbers from 1 to the given number.
// Implement a function to check if a number is even or odd.


//    Code
// ===========
import 'dart:io';
void main (){
  print("Enter the number:");
  double num1 = double.parse(stdin.readLineSync()!);
  if(num1 % 2 == 0){
    print("That's a even number");
    for (var i = 2; i <= num1; i+=2) {
      print(i);
    }
  }else{
    print("That's a Odd number");
    for (var i = 1; i <= num1; i+=2) {
      print(i);
    }
  }

  


}




//   Result
//============




// Microsoft Windows [Version 10.0.19045.5440]
// (c) Microsoft Corporation. All rights reserved.

// C:\Users\Students\Desktop\Dart>dart tesk02.dart
// Enter the number:
// 10
// That's a even number
// 2
// 4
// 6
// 8
// 10

// C:\Users\Students\Desktop\Dart>dart tesk02.dart
// Enter the number:
// 13
// That's a Odd number
// 1
// 3
// 5
// 7
// 9
// 11
// 13

// C:\Users\Students\Desktop\Dart>