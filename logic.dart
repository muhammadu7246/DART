import 'dart:io';

void main() {
   int num = 78;
   if (num >= 100) {
     print("A+");
   } else {
     print("B");
   }
   var name = "Usama";
   int pass = 123;
   if (name == "Usama" && pass == 123) {
     print("login");
   } else {
     print("failed");
   }

   
   int i =1;
  for(int i =1; i<=10; i++){
    stdout.write("\n");
    for(int a = 1; a<=i; a++){
    stdout.write(a);
    }
  }
}
