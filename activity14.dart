import 'dart:io';

void main() {
  int? number;
  

  print("Enter your name : ");
  String? name = stdin.readLineSync();


print("When will you graduate? : ");
  int graduate = int.parse(stdin.readLineSync()!);



  if (graduate==2022) {
    print("Dear $name you will graduate this year");
  } else if (graduate<2022) {
    print("Dear $name, you must have graduated already");
  }else if (graduate>2022) {
    print("Dear $name, you will graduate in 2 years time");
  }
 // number = int.parse(stdin.readLineSync()!);

}