//@dart=2.10

import "dart:io";

void main (){
    print("what is your name?");
    String name = stdin.readLineSync();

     print("what department did you graduate from?");
    String department = stdin.readLineSync();

     print("what is your CGPA??");
    String CGPA = stdin.readLineSync();
    print("Hello $name, you graduated with $CGPA from the department of $department");
}