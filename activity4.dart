import 'dart:io';

void main() {
  int? number;

  print("Enter a number : ");
  number = int.parse(stdin.readLineSync()!);

  number.isEven?print("$number is an even number"):print("$number is an odd number");
  
}