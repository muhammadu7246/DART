// Tesk01
// ============ 

// Write a Dart program that:

//         Creates a list of integers.
//         Uses a for loop to print each integer.
// Creates a function to calculate the sum of all the integers in the list.
//          Adds a new integer to the list using list functions.
//          Prints the updated list.
// Use variables to store intermediate results, such as the sum of the list.


void main() {
  var List = [2, 5,78,89,12,90];
  print(' Uses a for loop to print each integer.that have in list');
  for (var i in List) {
    print(i);
    
  }
  print('Creates a function to calculate the sum of all the integers in the list.\n');
  void add(){
  var sum = 0.0;
  for (var i = 0; i < List.length; i++) {
    sum += List[i];
  }
  print(sum);

  }
  add();
  print('Adds a new integer to the list using list functions \n  Prints the updated list.');

  List.add(9);
   for (var i in List) {
    print(i);
    
  }
  print('Use variables to store intermediate results, such as the sum of the list.');

  var sum = 0.0;
  for (var i = 0; i < List.length; i++) {
    sum += List[i];
  }
  print(sum);

}



// Result
// ============






// Microsoft Windows [Version 10.0.19045.5440]
// (c) Microsoft Corporation. All rights reserved.

// C:\Users\Students\Desktop\Dart>dart tesk01.dart
//  Uses a for loop to print each integer.that have in list
// 2
// 5
// 78
// 89
// 12
// 90
// Creates a function to calculate the sum of all the integers in the list.

// 276.0
// Adds a new integer to the list using list functions
//   Prints the updated list.
// 2
// 5
// 78
// 89
// 12
// 90
// 9
// Use variables to store intermediate results, such as the sum of the list.
// 285.0

// C:\Users\Students\Desktop\Dart>